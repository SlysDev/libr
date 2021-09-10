import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Libr(),
  ));
}

class Libr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color.fromARGB(255, 34, 37, 100),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Libr',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Jost',
            fontWeight: FontWeight.bold,
            letterSpacing: .5,
            fontSize: 24,

          ),
        ),
      ),
      
      body: Column(
        children: [
          Image.asset('assets/Header Image.png'),
          Text(
            'Good Afternoon, Jeremy',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Jost',
              fontWeight: FontWeight.bold,
              letterSpacing: .5,
              fontSize: 48,

            ),
          )
        ],
      ),
      
    );
  }
}
