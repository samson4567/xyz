import 'package:flutter/material.dart';
import 'package:xyz/ui/onboarding/onboarding.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 100, top: 100),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/device.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 100, top: 100, left: 50, right: 50),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Device BG.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                  "assets/images/main.png",
                ))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120, top: 45),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/rec1.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 150, top: 45),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/vic.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80, top: 10),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/frame.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 180, right: 120),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/rec2.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 400),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Rectangle 4220.png"))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150, right: 120),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/direct.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 120, top: 180),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/split.png'))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/tittle.png"))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/body.png"))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550),
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/rec.png"))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Onboarding()));
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
          ],
        ),
      ),
    );
  }
}
