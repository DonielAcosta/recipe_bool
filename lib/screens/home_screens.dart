import 'package:flutter/material.dart';
 

 
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 125,
        child: Card(
          child: Row(
            children: <Widget>[
              Container(
                width: 100,
                height: 125,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(),
                ),
              ),
              SizedBox(width: 10),
              Column(
                children: <Widget>[
                  Text('Pasticho'),
                  Text('A classic Argentinian dish'),
                  Container(height: 2, width: 75, color: Colors.orange),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}