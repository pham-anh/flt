import 'package:flutter/material.dart';

void main() {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PQA very 1st app'),
        ),
        body: Center(child: Text('Commit to be fit, dhaskjdhdkfkdshfk')),
      ),
    );
  }
}
