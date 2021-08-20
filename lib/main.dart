import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("mr avinash"),
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')
              //NetworkImage(
              //     'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),
              ),
        ),
      ),
    ),
  );
}
