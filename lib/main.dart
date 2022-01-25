import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Personnal Card'),
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.lightBlue[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('images/tanay_two.png'),
              ),
              Text(
                'Tanay Dwivedi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Android & Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25,
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 350,
                child: Divider(
                  color: Colors.indigo[800],
                ),
              ),
              Card(
                color: Colors.white54,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_mail,
                      size: 35,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'tanaydwivedi2002@gmail.com',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.black54),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white54,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.message,
                      size: 35,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'linkedin.com/in/tanaydwivedi01102002',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.black54),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
