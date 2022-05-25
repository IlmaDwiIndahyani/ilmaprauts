import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewHome(),
    );
  }
}

class ListViewHome extends StatelessWidget {
  var date = DateTime.now();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galery'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(30, (index) {
          return Container(
            child: Card(
              color: Colors.deepPurpleAccent,
              child: Container(
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/12/05/838258459.jpeg'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: ListTile(
                  title: Text(date.day.toString() + '/' + date.month.toString() + '/' + date.year.toString(), style: TextStyle(color: Colors.white, fontSize: 24.0)),
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
