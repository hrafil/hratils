import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hratils'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
      ),
    drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text("Moje menu"),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Item 1'),
            onTap: () {
            },
          ),
        ],
        ),
    ),
    body: Center(
      child: Text(
        'Hello world!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower'
        ),
      )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('klik'),
        backgroundColor: Colors.red[500],
      ),
    ),
));
