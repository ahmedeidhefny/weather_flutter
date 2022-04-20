import 'package:flutter/material.dart';
import 'package:weather_flutter/screens/location_screen.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            //Get the current location
            Navigator.push(context, MaterialPageRoute(builder: (context)=> LocationScreen()));
          },
          child: Text('Get Location'),
        ),
      ),
    );
  }
}
