import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    return MaterialApp(
      theme: ThemeData.from(colorScheme: lightThemeColors(context)),
      darkTheme: ThemeData.from(colorScheme: darkThemeColors(context)),
      home: MultiBlocProvider(providers: [
        BlocProvider(
          create: (context) => LoginBloc(),
        )
      ], child: LoginPage()),
    );
  }
}
