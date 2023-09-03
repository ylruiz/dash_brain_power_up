import 'package:dash_brain_power_up/auth/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// The main application widget for the app.
///
/// This widget serves as the entry point for the application.
/// It sets up the root MaterialApp, provides the theme configuration,
/// and defines the home screen.
class MyApp extends StatelessWidget {
  /// Creates a [MyApp] widget.
  ///
  /// The constructor takes no parameters and initializes [MyApp].
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0x33e0ffff),
        ),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
