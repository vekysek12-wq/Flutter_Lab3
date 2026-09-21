import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: AlignmentGeometry.topCenter,
              end: AlignmentGeometry.bottomCenter,
            )
          ),
          child: Center(
            child: Text(
              "rrr!@#%%",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            )
          )
        ),
      ),
    ),
  );
}