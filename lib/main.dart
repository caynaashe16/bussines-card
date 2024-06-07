 import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
 
 

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/am.jpg'),
          )),
          SizedBox(height: 12),
          Text(
            'Aynaazhe ahmet apdi',
          style: TextStyle(fontSize: 15, letterSpacing: 4.0),
          ),
          Text(
            'web developer',
            style: TextStyle(fontSize: 15, letterSpacing: 4.0),
          ),
          Container(
            height: 65.0,
            margin: EdgeInsets.only(left: 12.0, right: 13.0),
            padding: EdgeInsets.only(left: 12.0, right: 12.0),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15.0)),
            child: Row(
              children: [
                Icon(Icons.call),
                SizedBox(
                  width: 12.0,
                ),
                Text('+252906460859'),
              ],
            ),
          ),
          SizedBox(height: 13.0),
          Container(
            height: 65.0,
            margin: EdgeInsets.only(left: 12.0, right: 13.0),
            padding: EdgeInsets.only(left: 12.0, right: 12.0),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15.0)),
            child: Row(
              children: [
                Icon(Icons.email),
                SizedBox(
                  width: 12.0,
                ),
                Text('caynaashe16@gmail.com'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
