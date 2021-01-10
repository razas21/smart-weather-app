import 'package:flutter/material.dart';

//import 'package:google_fonts/google_fonts.dart';
import 'package:smartweatherapp/components/custom_app_bar.dart';
import 'package:smartweatherapp/screens/home_screen/components/weather_card.dart';

//import 'package:provider/provider.dart';


//import 'package:smartweatherapp/constants.dart';
//import 'package:smartweatherapp/screens/home_screen/components/hourly_weather_bar.dart';
//import 'package:smartweatherapp/screens/home_screen/components/weather_card.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 30.0),
                  WeatherCard(),
                  const SizedBox(height: 30.0),
                ],
              ),
            ),

            Text('Here are some reccomendations: ',),

            const SizedBox(
              height: 20,
            ),
//
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
//                child: isDownloading
//                    ? Center(
//                    child: CircularProgressIndicator(),
//                  ),
//                : ListView.builder(
//                  itemBuilder: (context, index) {
//
//            }
//              )
              ),
            ),

            const SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}
