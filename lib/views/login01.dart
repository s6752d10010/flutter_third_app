import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login01 extends StatelessWidget {
  const Login01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'assets/images/pic4.png',
                width: 100,
                height: 100,
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Text(
                  'Welcome Back',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 54, 10, 106),
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              Text(
                'ยินดีต้อนรับกลับ',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 109, 108, 111),
                  fontFamily: 'Poppins',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'Enter your email',
                  labelStyle: TextStyle(
                    color: const Color.fromARGB(255, 42, 142, 115),
                    fontFamily: 'Poppins',
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'password',
                  hintText: 'Enter your password',
                  suffixIcon: Icon(
                    Icons.visibility_off,
                  ),
                  labelStyle: TextStyle(
                    color: const Color.fromARGB(255, 42, 142, 115),
                    fontFamily: 'Poppins',
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 42, 142, 115),
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 42, 142, 115),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 100.0,
                    vertical: 15.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text('or'),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        FontAwesomeIcons.facebookF,
                        color: const Color.fromARGB(255, 48, 45, 209),
                      )),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        FontAwesomeIcons.xTwitter,
                        color: const Color.fromARGB(255, 255, 6, 6),
                      )),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        FontAwesomeIcons.google,
                        color: const Color.fromARGB(255, 35, 31, 26),
                      )),
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create an account?  ',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 42, 142, 115),
                      fontFamily: 'Poppins',
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 255, 30, 0),
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
