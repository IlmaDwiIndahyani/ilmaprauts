import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Online ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List galery = [
    "assets/images/img1.jpg",
    "assets/images/img2.jpg",
    "assets/images/img3.jpg",
    "assets/images/img4.jpg",
    "assets/images/img5.jpg",
    "assets/images/img6.jpg",
    "assets/images/img7.jpg",
    "assets/images/img8.jpg",
    "assets/images/img9.jpg",
    "assets/images/img10.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toko Online", style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          if (index > 2) {
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset(galery[index % 15]),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset(galery[index]),
            );
          }
        },
      ),
    );
  }
}
