import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(15.0),
          height: 430.0,
          width: 350.0,
          decoration: BoxDecoration(
            color: const Color(0xFFFFFFFF),
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'assets/images/R.png',
                  height: 135.0,
                  width: 135.0,
                ),
              ),
              const SizedBox(height: 40.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 280.0,
                    child: TextField(
                      controller: _usernameController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        isDense: true,
                        contentPadding: EdgeInsets.all(18),
                        labelText: 'Username',
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 280.0,
                    child: TextField(
                      controller: _passwordController,
                      obscureText: true,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        isDense: true,
                        contentPadding: EdgeInsets.all(18),
                        labelText: 'Password',
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 30.0),
              SizedBox(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF232f3e),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    padding: const EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 20.0),
                  ),
                  onPressed: () {},
                  child: const Text("Login"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
