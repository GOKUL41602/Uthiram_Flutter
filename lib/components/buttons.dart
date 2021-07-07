import 'package:flutter/material.dart';

class InputButton extends StatelessWidget {
  String text;
  Color buttonColor;
  var onPressed;

  InputButton(this.text,this.buttonColor,this.onPressed);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: buttonColor,
      child: Text(
        text,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      height: 45.0,
      minWidth: MediaQuery.of(context).size.width - 40,
      onPressed: onPressed,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
    );
  }
}
