import 'package:flutter/material.dart';

void main() {
  runApp(RoninApp());
}

class RoninApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RONIN',
      home: Scaffold(
        appBar: AppBar(
          title: Text('دستیار هوشمند رونین'),
        ),
        body: Center(
          child: Text('سلام! من رونین هستم.'),
        ),
      ),
    );
  }
}
