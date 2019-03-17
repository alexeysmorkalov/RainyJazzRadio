import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rainy Jazz'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You are listening to Rainy Jazz Radio',
            ),
          ],
        ),
      ),
    );
  }
}
