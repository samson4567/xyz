import 'package:flutter/material.dart';
import 'package:xyz/ui/onboarding/signin.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(alignment: Alignment.center, children: [
      const Padding(
        padding: EdgeInsets.only(top: 20, left: 20, bottom: 600, right: 400),
        child: Icon(Icons.arrow_circle_left),
      ),
      Padding(
        padding: const EdgeInsets.only(
          bottom: 500,
          right: 250,
        ),
        child: Container(
          decoration: const BoxDecoration(
              image:
                  DecorationImage(image: AssetImage('assets/images/hi.png'))),
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(bottom: 450, right: 146, left: 6, top: 20),
        child: Text(
          "Welcome back, Sign in to your account",
          style: TextStyle(fontWeight: FontWeight.w400),
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(bottom: 300, right: 20, left: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(borderSide: BorderSide()),
            hintText: 'Email',
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(bottom: 130, right: 20, left: 20),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(borderSide: BorderSide()),
            hintText: 'password',
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 230, bottom: 30),
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/forgot.png'))),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const SignIn()));
        },
        child: Padding(
          padding: const EdgeInsets.only(top: 120, bottom: 40),
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/sign in.png"))),
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(top: 300, bottom: 90),
        child: Text("OR"),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => LoginScreen()));
        },
        child: Padding(
          padding: const EdgeInsets.only(top: 350, right: 200, bottom: 60),
          child: Container(
            height: 60,
            width: 150,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image.asset(
              "assets/images/goggle2.png",
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => LoginScreen()));
        },
        child: Padding(
          padding: const EdgeInsets.only(left: 200, top: 290),
          child: Container(
            height: 60,
            width: 150,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image.asset("assets/images/apple.png"),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 600, left: 70),
        child: Row(
          children: const [
            Text(
              "Don't have an account ?",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
      const Padding(
          padding: EdgeInsets.only(top: 600, left: 150),
          child: Text(
            "Sign UP",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
          ))
    ]));
  }
}
