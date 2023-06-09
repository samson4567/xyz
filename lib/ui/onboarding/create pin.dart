import 'package:flutter/material.dart';
import 'package:xyz/ui/loginscreen.dart';
import 'package:xyz/ui/onboarding/confirmation.dart';
import 'package:xyz/ui/onboarding/createpin2.dart';

class CreatePin extends StatefulWidget {
  const CreatePin({super.key});

  @override
  State<CreatePin> createState() => _CreatePinState();
}

class _CreatePinState extends State<CreatePin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          InkWell(
            onTap: () => Navigator.pop(context),
            child: const Padding(
              padding: EdgeInsets.only(right: 350, top: 20),
              child: Icon(Icons.arrow_back_ios_rounded),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15, top: 20),
            child: Text(
              "Set up a Pin Code ",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              " We Send a code to (****@gmail.com), Enter it ",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 170),
            child: Text(
              " here to Verify your identity",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
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
          ),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Create2()));
                      },
                      child: Image.asset("assets/images/creat u.png")),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
