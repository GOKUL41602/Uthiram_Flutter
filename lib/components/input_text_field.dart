import 'package:flutter/material.dart';

class InputTextField extends StatelessWidget {
  String hintTextName;

  InputTextField(this.hintTextName);
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Colors.deepPurple,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 20.0),
        hintText: hintTextName,
        labelText: hintTextName,
        focusColor: Colors.deepPurple,
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(width: 0.5)),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(width: 1.0)),
      ),
      onChanged: (value) {},
    );
  }
}
