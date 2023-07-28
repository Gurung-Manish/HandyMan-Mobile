import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handyman_mobile/features/login/data/models/login_api_model.dart';
import 'package:handyman_mobile/features/login/presentation/bloc/login_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    final _emailController = TextEditingController();
    final _passwordController = TextEditingController();

    return Scaffold(
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              controller: _emailController,
              decoration: const InputDecoration(
                hintText: "Email",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Password",
              ),
            ),
            TextButton(
                onPressed: () => {
                      if (_formKey.currentState!.validate())
                        {
                          context.read<LoginBloc>().add(
                                LoginEvent.onLogin(
                                  loginApiModel: LoginApiModel(
                                      email: _emailController.text,
                                      password: _passwordController.text),
                                ),
                              ),
                          // If the form is valid, display a snackbar. In the real world,
                          // you'd often call a server or save the information in a database.
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Loading')),
                          )
                        }
                    },
                child: Text("Login")),
            BlocBuilder<LoginBloc, LoginState>(
              builder: (context, state) {
                if (state is LoginLoadingState) {
                  return CircularProgressIndicator();
                } else if (state is LoginLoadedState) {
                  return Text("done");
                } else {
                  return SizedBox();
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
