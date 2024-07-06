import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
        appBar: AppBar(
          title: const Text("NongGmail"),
        ),
        body: Column(
          children: [
            Container(
              decoration:
                  const BoxDecoration(color: Color.fromARGB(212, 237, 11, 11)),
              height: 100, //กำหนดความสูง
            ),
            Container(
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
              height: 630, //กำหนดความสูง
            ),
            Container(
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 35, 150, 156)),
              height: 50, //กำหนดความสูง
            )
          ],
        )),
  );
  runApp(app);
}
