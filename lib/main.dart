import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handyman_mobile/features/home/presentation/pages/home_page.dart';
import 'package:handyman_mobile/features/register/presentation/bloc/register_bloc.dart';
import 'package:handyman_mobile/features/register/presentation/pages/register_page.dart';
import 'package:handyman_mobile/router/routes.dart';
import 'package:handyman_mobile/theme/colors.dart';

import 'features/login/presentation/bloc/login_bloc.dart';
import 'features/login/presentation/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => LoginBloc(),
        ),
        BlocProvider(
          create: (context) => RegisterBloc(),
        )
      ],
      child: MaterialApp.router(
        routerConfig: router,
        debugShowCheckedModeBanner: false,
        theme: ThemeData.from(colorScheme: lightThemeColors(context)),
        darkTheme: ThemeData.from(colorScheme: darkThemeColors(context)),
        // home: MultiBlocProvider(providers: [
        //   BlocProvider(
        //     create: (context) => LoginBloc(),
        //   )
        // ], child: HomePage()),
      ),
    );
  }
}
