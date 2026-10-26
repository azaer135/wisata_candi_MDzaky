import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  //TODO: 1, DEKLARASI VARIABEL
  final TextEditingController _UsernameController = TextEditingController();
  final TextEditingController _PasswordController = TextEditingController();

  String _errorText = '';
  bool _obscurePassword = true;
  bool _isSignedIn = false;

  @override
  widget build(BuildContext context) {
    return Scaffold(
      //Todo 2: 2. Pasang Appbar
      appBar: AppBar(title: const Text('Sign In'),),
      //Todo 3: 3. Pasang Body
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          
        )
      )
    )
  }
}