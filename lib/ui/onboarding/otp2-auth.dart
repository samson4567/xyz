import 'package:flutter/material.dart';
import 'package:xyz/ui/onboarding/id-empty.dart';

class otp2 extends StatefulWidget {
  const otp2({super.key});

  @override
  State<otp2> createState() => _otp2State();
}

class _Otp2State extends State<otp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      InkWell(
        onTap: () => Navigator.pop(context),
        child: const Padding(
          padding: EdgeInsets.only(right: 350, top: 40),
          child: Icon(Icons.arrow_back_ios_rounded),
        ),
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
              inputFormatters: [],
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
              inputFormatters: [],
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
              inputFormatters: [],
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
              inputFormatters: [],
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
              inputFormatters: [],
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
                    MaterialPageRoute(builder: (context) => const ID()));
              },
              child: Image.asset("assets/images/confirm.png")),
        ],
      ),
    ]));
  }
}
