import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("MatterMost POC"),
        ), // This trailing comma makes auto-formatting nicer for build methods.
        body: screenContent(),
    );
  }
  Widget screenContent() {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100),
              //child: formSection(),
            ),
          ),
        ),
        actionButton(),
      ],
    );
  }
  Widget actionButton() {
    return Container(
      //width: Get.width,
      height: 120,
      child: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 10),
          child: TextButton(
            //onPressed: () => proceedButtonPressed(),
          ),
        ),
      ),
    );
  }
}
