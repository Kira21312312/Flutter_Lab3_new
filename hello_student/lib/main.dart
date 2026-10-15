import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text("Привет! Меня зовут Кирилл. Я студент группы ИСП-243.",
        style: TextStyle(
          fontSize: 32,
          color: Colors.black
        )
        )
        )
  )
  );
}
