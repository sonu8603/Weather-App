

import 'package:flutter/material.dart';
import 'dart:async';
import 'package:weather_app/weather_screen.dart';


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();

    Timer(Duration(seconds: 2),(){

      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context)=>WeatherScreen()));

    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/cloudy.png"),
              ),

            ],
          ),
        ),
      ),


    );
  }
}
  