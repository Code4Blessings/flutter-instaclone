import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: FaIcon(FontAwesomeIcons.userPlus), 
            onPressed: null
          ),
        ],
        title: Text(
          'Trendy Girl',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black
          ),
        ),
        backgroundColor: Colors.green,
        
      ),
      body: Image.asset('assets/header-background.png'),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          '+',
          style: TextStyle(
             fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black
          ),
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}
