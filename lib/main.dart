import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
            image:
              AssetImage('images/diamond.png'),
            // NetworkImage(
            //     'https://www.planetware.com/wpimages/2020/02/france-in-pictures-beautiful-places-to-photograph-eiffel-tower.jpg'),
          ),
        ),
      ),
    ),
  );
}
