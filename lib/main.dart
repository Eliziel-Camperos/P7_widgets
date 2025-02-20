import 'package:flutter/material.dart';

void main() => runApp(Mywidgets());

class Mywidgets extends StatelessWidget {
  const Mywidgets({Key? key})
      : super(key: key); // Added the constructor correctly

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "camperos",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ), // Corrected the appBar's title property
            backgroundColor: Colors.amber,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Eliziel Camperos Garcia',
                style: TextStyle(fontSize: 30, color: Colors.deepOrange),
              ),
              Text(
                'Mat: 22308051281159 Gpo 6J',
                style: TextStyle(fontSize: 20, color: Colors.brown),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    );
  }
}
