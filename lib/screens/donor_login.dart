import 'package:flutter/material.dart';
import 'package:flutter_uthiram/components/buttons.dart';

class DonorLogin extends StatefulWidget {
  @override
  _DonorLoginState createState() => _DonorLoginState();
}

class _DonorLoginState extends State<DonorLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Donor Login",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Roll No",
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                            width: 1.0, color: Colors.deepPurple),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide: BorderSide(
                              width: 2.0, color: Colors.deepPurple))),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                            width: 1.0, color: Colors.deepPurple),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide: BorderSide(
                              width: 2.0, color: Colors.deepPurple))),
                ),
              ),
              SizedBox(height: 30.0,),
              InputButton("Login",Colors.yellowAccent,(){}),
              SizedBox(
                height: 25,
              ),
              InputButton("Cancel",Colors.lightBlueAccent,(){}),
              SizedBox(
                height: 20.0,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'register');
                  },
                  child: Text(
                    "New Donor! Register",
                    style: TextStyle(color: Colors.lightGreen.shade700, fontSize: 20.0),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

