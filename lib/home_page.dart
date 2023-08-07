import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Home"),
        ),
      ),
      body: Container(
        color: Colors.blue.shade100,
        child: Icon(Icons.home, color: Colors.white.withOpacity(0)),
      ),
    );
  }
}