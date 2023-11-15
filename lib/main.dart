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
              backgroundImage: AssetImage('img/my-profile-picture.jpg'),
            ),
            Text('Rafael Vinicius Wierzba',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico')),
            Text(
              'DESENVOLVEDOR C# .NET | FLUTTER',
              style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.blue.shade100,
                  fontSize: 16.0,
                  letterSpacing: 2.1,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 20.0,
                width: 280.0,
                child: Divider(
                  color: Colors.blue.shade100,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:
                    (Icon(Icons.phone, size: 23.0, color: Colors.blueAccent)),
                title: Text('+55 (11) 95079-8396',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontFamily: 'Source Sans 3',
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:
                    (Icon(Icons.email, size: 23.0, color: Colors.blueAccent)),
                title: Text('rafaelwierzba@gmail.com',
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontFamily: 'Source Sans 3',
                        fontSize: 16.5,
                        fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
