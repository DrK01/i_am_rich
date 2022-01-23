import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image.network(
              "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fmedia.giphy.com%2Fmedia%2FMO59PKZF5SXm%2Fgiphy.gif&f=1&nofb=1"),
        ),
      ),
    ),
  );
}
