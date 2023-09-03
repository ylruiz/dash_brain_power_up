import 'package:flutter/material.dart';

/// A widget representing the [LoginScreen] of the app.
class LoginScreen extends StatelessWidget {
  /// Creates a [LoginScreen] widget.
  ///
  /// The constructor takes no parameters and initializes the LoginScreen.
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Dash Brain Power Up'),
      ),
      body: const Center(
        child: Placeholder(
          child: Text('Login + Registration goes here'),
        ),
      ),
    );
  }
}
