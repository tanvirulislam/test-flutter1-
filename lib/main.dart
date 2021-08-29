import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'test',
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Navigation menu',
            onPressed: null,
          ),
          title: Text("E-commerce"),
        ),
        body: Center(
          child: Container(
            // color: Colors.teal,

            width: 100,
            height: 100,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              // color: Colors.blue,
              gradient:
                  LinearGradient(colors: [Colors.yellow, Colors.pinkAccent]),
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  // spreadRadius: 1,
                  offset: Offset(5, 5),
                )
              ],
            ),
            child: Text('Sample'),
            alignment: Alignment.center,
          ),
        ));
  }
}
