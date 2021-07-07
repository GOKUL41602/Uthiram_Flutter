import 'package:flutter/material.dart';
import 'package:flutter_uthiram/components/buttons.dart';
import 'package:flutter_uthiram/components/input_text_field.dart';
import 'package:flutter_uthiram/constants/Constants.dart';

class DonorRegistration extends StatefulWidget {
  const DonorRegistration({Key? key}) : super(key: key);

  @override
  _DonorRegistrationState createState() => _DonorRegistrationState();
}

class _DonorRegistrationState extends State<DonorRegistration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Donor Registration"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: [
                InputTextField("Donor Name"),
                registration_input_sizedBox,
                InputTextField("Roll No"),
                registration_input_sizedBox,
                InputTextField("Age"),
                registration_input_sizedBox,
                InputTextField("Department Name"),
                registration_input_sizedBox,
                InputTextField("Blood Group"),
                registration_input_sizedBox,
                InputTextField("District"),
                registration_input_sizedBox,
                InputTextField("Address"),
                registration_input_sizedBox,
                InputTextField("Pin code"),
                registration_input_sizedBox,
                InputTextField("Phone No"),
                registration_input_sizedBox,
                InputTextField("Create Password"),
                registration_input_sizedBox,
                InputTextField("Re-Enter Password"),
                registration_input_sizedBox,
                InputButton("Register", Colors.pinkAccent, () {
                  Navigator.pop(context, 'Login');
                })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
