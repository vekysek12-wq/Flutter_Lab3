import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Привет! Меня зовут Дмитрий.",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Я студент группы ИСП-244.",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}