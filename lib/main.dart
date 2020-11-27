import 'dart:ui';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'I am rich',
          )),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),
          ),
        ),
        backgroundColor: Colors.deepPurple[100],
      ),
    ),
  );
}
