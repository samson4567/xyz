import 'package:flutter/material.dart';
import 'package:xyz/ui/loginscreen.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(alignment: Alignment.center, children: [
          Padding(
              padding: const EdgeInsets.only(bottom: 100, top: 20),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/device.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(bottom: 60, top: 20, right: 20),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/sec.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                bottom: 75,
                right: 150,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 4224.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                bottom: 120,
                right: 230,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/payment.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                bottom: 80,
                right: 100,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/year.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                bottom: 80,
                right: 200,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Fill-2.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                bottom: 80,
                right: 180,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Fill-4.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(bottom: 130, left: 5),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/plus.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(top: 130, left: 100),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/back.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(top: 70, left: 130),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/man.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(top: 150, left: 130),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/name.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                top: 400,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 4220.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                top: 300,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/tit.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                top: 420,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/body.png'))),
              )),
          Padding(
              padding: const EdgeInsets.only(
                top: 540,
              ),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/rec.png'))),
              )),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 620),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Button.png"))),
              ),
            ),
          ),
        ]));
  }
}
