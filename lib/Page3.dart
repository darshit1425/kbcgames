import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  child: Image.asset("assets/images/lose.png"),
                ),
                Text(
                  "oops!!",
                  style: TextStyle(fontSize: 18, color: Color(0xffd6d6d6)),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Sorry You are \n   the lose.",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/');
                  },
                  child: Container(
                    height: 30,
                    width: 100,
                    alignment: Alignment.center,
                    child: Text(
                      "Try Again",
                      style: TextStyle(color: Color(0xffd6d6d6)),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xff1e1f23),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}