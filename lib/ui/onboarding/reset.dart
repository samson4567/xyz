import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:xyz/ui/loginscreen.dart';

class Reset extends StatefulWidget {
  const Reset({super.key});

  @override
  State<Reset> createState() => _ResetState();
}

class _ResetState extends State<Reset> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 350, top: 50),
            child: Icon(Icons.arrow_back_ios_rounded),
          ),
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100),
            child: Text(
              "Create a New Password",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, right: 25),
            child: Text(
              "Please, Enter  a new password below different from previous password ",
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "samadeyemi188@gmail.com",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        width: 4,
                      ))),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "samadeyemi188@gmail.com",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(
                        style: BorderStyle.solid,
                        width: 4,
                      ))),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginScreen()));
                    },
                    child: Image.asset("assets/images/cre.png")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
