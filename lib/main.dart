import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      // about:About(),
      // profile:Profile(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toko Online'),
      ),

      // body: Center(
      //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
      //   style: TextStyle(
      //     fontSize: 40,
      //     fontFamily: 'DancingScript'
      //   ))
      // )
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage('https://cf.shopee.co.id/file/52d6a737fede49a1282b6c2371c7cab1'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 150,
            width: 150,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage('https://images.tokopedia.net/img/cache/700/product-1/2019/6/18/6189071/6189071_ab043b81-9a41-4282-9dae-17879866bd15_800_800.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 150,
            width: 150,
          )
        ]),
        new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage('https://i.postimg.cc/Y9DWs4vB/IMG20210919095853.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 150,
            width: 150,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnf9eg7ituaI3lq2LMu6PCDF6sCBMZqTA-kw&usqp=CAU'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 150,
            width: 150,
          )
        ]),
        new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage('https://i.postimg.cc/Y9DWs4vB/IMG20210919095853.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 150,
            width: 150,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage('https://foto.kontan.co.id/fZsIkDH9S6hQxziElfC_1x_5otE=/smart/2020/07/03/334318002p.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 150,
            width: 150,
          )
        ])
      ]),
    );
  }
}
