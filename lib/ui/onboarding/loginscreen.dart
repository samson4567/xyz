import 'package:flutter/material.dart';
import 'package:xyz/ui/onboarding/Sign%20In.dart';
import 'package:xyz/ui/onboarding/otp-auth.dart';

class LoginScreen2 extends StatefulWidget {
  const LoginScreen2({super.key});

  @override
  State<LoginScreen2> createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () => Navigator.pop(context),
            child: const Padding(
              padding: EdgeInsets.only(left: 10, right: 100, top: 50),
              child: Icon(Icons.arrow_back_ios_rounded),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Create a Smartplay account",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.w700),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: TextField(
              
              decoration: InputDecoration(
                  hintText: "email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(
                        style: BorderStyle.solid,
                        width: 4,
                      ))),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
            ),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.grey),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Verify()));
                      },
                      child: Image.asset("assets/images/cre2.png")),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 190),
            child: Text(
              "OR",
              style: TextStyle(fontSize: 15),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset("assets/images/goggle2.png"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset("assets/images/apple.png"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                const Text(
                  "Already have an account ? ",
                  style: TextStyle(fontSize: 20),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignIn()));
                  },
                  child: const Text(
                    "Sign in ",
                    style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
