import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
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
                  height: 70,
                  width: 70,
                  child: Image.asset("assets/images/fire-cracker.png"),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Your Answer is Correct",
                  style: TextStyle(fontSize: 18, color: Colors.redAccent),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "You Won\n \$540000",
                  style: TextStyle(fontSize: 18, color: Color(0xffc78640)),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 30,
                    width: 100,
                    alignment: Alignment.center,
                    child: Text(
                      "NEXT",
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