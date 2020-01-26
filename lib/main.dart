import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('image/anim.jpg'),
            ),
            Text(
              'Amine Boularbah',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPPER',
              style: TextStyle(
                  color: Colors.blue.shade100,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150,
              child: Divider(
                color: Colors.blue[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    dense: true,
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+212 699-010101',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    dense: true,
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'boularbah.amine2000@gmail.com',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                      ),
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
