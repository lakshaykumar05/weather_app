import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'location_screen.dart';
import 'city_screen.dart';
import 'styles.dart';


class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CityScreen()),
            );
          },
          child: Text('Get Location',style: buttonTextStyle),
        ),
      ),
    );
  }
}


//child: Text('Get Location',style: TextStyle(color: Colors.red,backgroundColor: Colors.blue,fontSize: 18),),