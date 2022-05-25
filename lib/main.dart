import 'package:flutter/material.dart';

void main() {
  runApp(MyApp())
  
};

class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      home:MyHomePage(),
      // about:About(),
      // profile:Profile(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text ('Belajar Mobile Programming'),
      ),
      body: Center(
        child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
        style: TextStyle(
          fontSize: 40,
          fontFamily: 'DancingScript'
        ))
      )
    )
  }

}