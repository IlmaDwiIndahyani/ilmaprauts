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
        title: Text('Toko Online'),
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
                    image: NetworkImage('https://cf.shopee.co.id/file/52d6a737fede49a1282b6c2371c7cab1'),
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
