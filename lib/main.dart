import 'package:flutter/material.dart';
import 'package:betriebskostenabrechnung/theme/theme.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Betriebskostenabrechnung',
      theme: appTheme(false),
      darkTheme: appTheme(true),
      home: HomeScreen(),
      
    ),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Betriebskostenabrechnung'),
        ),
        backgroundColor: Colors.indigo,
      ),
    );
  }
}
