import 'package:flutter/material.dart';

class Done extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Go back"),
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            "Out of questions, sorry :/",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
