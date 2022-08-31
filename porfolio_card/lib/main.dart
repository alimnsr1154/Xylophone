import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Ali.jpeg'),
                ),
                Text(
                  'Ali Mansoor',
                  style: TextStyle(
                      fontFamily: 'EBGaramond',
                      fontSize: 40.0,
                      color: Colors.white),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 10.0,
                      letterSpacing: 3.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30.0,
                  width: 170.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '+923338766987',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  //color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      'alimansoor4493@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  //color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.snapchat,
                    ),
                    title: Text(
                      'al_mnsr1154',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ],
            )))),
  );
}
