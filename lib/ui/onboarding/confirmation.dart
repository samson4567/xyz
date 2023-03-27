import 'package:flutter/material.dart';
import 'package:xyz/ui/loginscreen.dart';

class Confirmation extends StatefulWidget {
  const Confirmation({super.key});

  @override
  State<Confirmation> createState() => _ConfirmationState();
}

class _ConfirmationState extends State<Confirmation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/tum2.png",
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Congratulation, James",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
            ),
            const Text(" You've completed the onboarding, you can start using"),
            SizedBox(height: 30,),
          Image.asset("assets/images/Button.png")]
        ),
      ),
    );
  }
}
