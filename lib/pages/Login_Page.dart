import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0),
                child: Image.asset(
                  'images/welcome.jpg',
                  height: 250,
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xFFF5F9FD),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0xFF475269).withOpacity(0.5),
                        blurRadius: 5,
                        spreadRadius: 1),
                  ],
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.person,
                      size: 27,
                      color: Colors.blueGrey,
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 250,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          helperText: 'Enter Username',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xFFF5F9FD),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: const Color(0xFF475269).withOpacity(0.5),
                        blurRadius: 5,
                        spreadRadius: 1),
                  ],
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.lock,
                      size: 27,
                      color: Colors.blueGrey,
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 250,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          helperText: 'Enter Username',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 15),
                alignment: Alignment.centerLeft,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Forget Password',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(height: 20), //40
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'HomePage');
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.symmetric(horizontal: 8),
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  height: 55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.amber.withOpacity(0.5),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
