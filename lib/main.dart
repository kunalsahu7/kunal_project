import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text("Launcher Button"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
                border: Border.all(width: 1,color: Colors.white),
                boxShadow: [
                  BoxShadow(
                      color: Colors.green,
                      spreadRadius: 2,
                      blurRadius: 20),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                "Go",
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}