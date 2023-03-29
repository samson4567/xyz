import 'package:flutter/material.dart';
import 'package:xyz/ui/onboarding/reset.dart';

class Verify2 extends StatefulWidget {
  const Verify2({super.key});

  @override
  State<Verify2> createState() => _Verify2State();
}

class _Verify2State extends State<Verify2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 300),
              child: Image.asset(
                "assets/images/human.png",
                height: 150,
                width: 70,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100),
            child: Text(
              "Verify your identity",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "would you like smartplay to send your security code ",
              style: TextStyle(
                fontSize: 23,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            "assets/images/mail2.png",
            width: 400,
          ),
          const SizedBox(
            height: 100,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Reset()));
              },
              child: Image.asset("assets/images/confirm2.png")),
        ],
      ),
    );
  }
}
