import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  TextEditingController controller = TextEditingController();
  Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //
              const Text(
                'Login',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),

              // Email
              TextFormField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                    ),
                  ),
                ),
              ),

              // Password
              TextFormField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 10),

              // Button for login
              ElevatedButton(
                onPressed: () {},
                child: const Text('Login'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
