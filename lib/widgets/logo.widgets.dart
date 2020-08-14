import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
            height: 55,
          ),
          Image.asset(
            "assets/images/aog-white.png",
            height: 70,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Ácool ou Gasolina",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontFamily: "Big Shoulders Display"
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
      ],
    );
  }
}