import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('first App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
            child: Image.network(
                'https://images.unsplash.com/photo-1622532669372-d8a7891c52c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80')
            // child: Text(
            //   'hello rami!',
            //   style: TextStyle(
            //       fontSize: 20.0,
            //       fontWeight: FontWeight.bold,
            //       letterSpacing: 2.0,
            //       color: Colors.grey),
            // ),
            ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
