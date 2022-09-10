import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.purple[400],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/yuvraj.jpg'),
                ),
                const Text(
                  'Random Guy',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Aspiring Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 140.0,
                  child: Divider(
                    color: Colors.purple[700],
                  ),
                  ),
                Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                  child: Row(
                    children: const <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.purple,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '123456789',
                        style: TextStyle(
                          fontFamily:'Source Sans Pro',
                          color: Colors.purple,
                        ),
                        ),
                  ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                  child: Row(
                    children: const <Widget>[
                      Icon(
                      Icons.email,
                      color: Colors.purple,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'example@gmail.com',
                        style: TextStyle(
                          fontFamily:'Source Sans Pro',
                          color: Colors.purple,
                        ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
