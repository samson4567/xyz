import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// ignore: unused_import
import 'package:xyz/ui/onboarding/id-empty.dart';
import 'package:xyz/ui/onboarding/otp2-auth.dart';

class Verify extends StatefulWidget {
  const Verify({super.key});

  @override
  State<Verify> createState() => _VerifyState();
}

class _VerifyState extends State<Verify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      const Padding(
        padding: EdgeInsets.only(right: 350, top: 40),
        child: Icon(Icons.arrow_back_ios_rounded),
      ),
      const SizedBox(
        height: 30,
      ),
      const Padding(
        padding: EdgeInsets.only(right: 200),
        child: Text(
          "Verify it's you ",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
        ),
      ),
      const SizedBox(
        height: 25,
      ),
      Padding(
        padding: const EdgeInsets.only(right: 25),
        child: const Text(
          " We Send a code to (****@gmail.com), Enter it ",
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      const Text(
        " here to Verify your identity",
        style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
      ),
      const SizedBox(
        height: 30,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 68,
            width: 64,
            child: TextField(
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              decoration: const InputDecoration(hintText: "0"),
              style: Theme.of(context).textTheme.headlineSmall,
              keyboardType: TextInputType.name,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
          SizedBox(
            height: 68,
            width: 64,
            child: TextFormField(
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              onSaved: (pin) {},
              decoration: const InputDecoration(hintText: "0"),
              style: Theme.of(context).textTheme.headlineSmall,
              keyboardType: TextInputType.name,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
          SizedBox(
            height: 68,
            width: 64,
            child: TextFormField(
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              decoration: const InputDecoration(hintText: "0"),
              style: Theme.of(context).textTheme.headlineSmall,
              keyboardType: TextInputType.name,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
          SizedBox(
            height: 68,
            width: 64,
            child: TextFormField(
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              decoration: const InputDecoration(hintText: "0"),
              style: Theme.of(context).textTheme.headlineSmall,
              keyboardType: TextInputType.name,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
          SizedBox(
            height: 68,
            width: 64,
            child: TextFormField(
              onChanged: (value) {
                if (value.length == 1) {
                  FocusScope.of(context).nextFocus();
                }
              },
              decoration: const InputDecoration(hintText: "0"),
              style: Theme.of(context).textTheme.headlineSmall,
              keyboardType: TextInputType.name,
              textAlign: TextAlign.center,
              inputFormatters: [
                LengthLimitingTextInputFormatter(1),
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 20,
      ),
      const Text(
        "Resend Code 30 Secs ",
        style: TextStyle(fontSize: 20),
      ),
      const SizedBox(
        height: 50,
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const otp2()));
              },
              child: Image.asset("assets/images/confirm2.png")),
        ],
      ),
    ]));
  }
}
