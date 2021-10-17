import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70,
                  ),
                  child: const Text(
                    'Commit to be fit, \ndhaskjdhdkfkdshfk',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 22, shadows: [
                      Shadow(
                          blurRadius: 2.0,
                          offset: Offset(1.0, 1.0),
                          color: Colors.grey),
                    ]),
                  )))),
    );
  }
}
