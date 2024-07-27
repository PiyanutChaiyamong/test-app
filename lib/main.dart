import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Title",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Container(
          margin: const EdgeInsets.fromLTRB(
              0, 5, 0, 600), // กำหนดระยะห่างขอบนอก ให้ container
          padding: const EdgeInsets.fromLTRB(
              20, 5, 20, 20), // กำหนดระยะห่างขอบด้านใน
          decoration: const BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.all(Radius.circular(30)),
          ),
          child: Column(
            children: [
              const TextField(
                decoration:
                    InputDecoration(labelText: 'Enter your notes here!'),
                style: TextStyle(fontSize: 40, color: Colors.redAccent),
                textAlign: TextAlign.center, // ให้ text อยู่ตรงกลาง
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple, // สีพื้นหลังของปุ่ม
                  foregroundColor: Colors.white, // สีข้อความของปุ่ม
                ),
                child: const Text(
                  "Click me",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
