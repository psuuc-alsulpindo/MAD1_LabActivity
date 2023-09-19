import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.heat_pump_rounded),
          title: Text('My Profile App'),
                    backgroundColor: Color(0xFFF4ABAA),
        ),
        body: Center(
          child: MyInfoWidget(),
        ),
      ),
    );
  }
}

class MyInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(
          'Alleah Lyzet Seguban Ulpindo',
          style: TextStyle(fontSize: 28,
            color: Color(0xFF2A3166),
          ),
        ),
        SizedBox(height: 10),
        Text(
          'Munar Street, Poblacion West, Sta. Maria, Pangasinan',
          style: TextStyle(
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
                SizedBox(height: 10),
        Text(
          'Curious soul | Creative mind | Constantly learning | Spreading positivity | Loves baking',
          style: TextStyle(
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}