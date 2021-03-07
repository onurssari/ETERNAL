import 'package:flutter/material.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "KONUMUNUZA YAKIN HASTANELER",
              style: TextStyle(fontSize: 21),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                  child: Image(
                image: AssetImage('images/icon2.jpg'),
              )),
            ),
            Container(
                child: Image(
              image: AssetImage('images/map.png'),
            ))
          ],
        ),
      ),
    );
  }
}
