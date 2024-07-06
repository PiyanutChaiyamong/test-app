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
                  const BoxDecoration(color: Color.fromARGB(255, 128, 238, 18)),
              height: 100, //กำหนดความสูง
            ),
            Container(
              decoration:
                  const BoxDecoration(color: Color.fromARGB(242, 206, 225, 36)),
              height: 580, //กำหนดความสูง
            ),
            Container(
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 35, 150, 156)),
              height: 100, //กำหนดความสูง
            )
          ],
        )),
  );
  runApp(app);
}
