import 'package:flutter/material.dart';

void main() {
  return runApp(const DicePage());
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dice_Game',
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
