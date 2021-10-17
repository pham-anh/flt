import 'package:flutter/material.dart';

void main() {
  runApp(const GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PQA very 1st app'),
        ),
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/yellow-night.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
                child: Container(
                    padding: EdgeInsets.all(24),
                    decoration: const BoxDecoration(
                      color: Colors.white70,
                    ),
                    child: const Text('Commit to be fit, dhaskjdhdkfkdshfk')))),
      ),
    );
  }
}
