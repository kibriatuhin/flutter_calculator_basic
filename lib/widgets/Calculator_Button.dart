/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String text;
  final int fillColor;
  final int textColor;
  final double textSize;

  //final Function callback;
  const CalculatorButton(
      {required this.text,
      required this.fillColor,
      required this.textColor,
      required this.textSize});

  void btnOnClick(String btnVal) {
    print(btnVal);
  }
  //const CalculatorButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(4.0),
      child: SizedBox(
        width: 70.0,
        height: 70.0,
        child: FlatButton(
          color: Color(fillColor),
          textColor: Color(textColor),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
          child: Text(
            text,
            style: TextStyle(fontFamily: "Rubik", fontSize: textSize),
          ),
          onPressed: () => {btnOnClick(text)},
        ),
      ),
    );
  }
}
*/
