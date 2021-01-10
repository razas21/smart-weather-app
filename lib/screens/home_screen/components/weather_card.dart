import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:weather_app_6/constants.dart';

class WeatherCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0x11427BFF),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              const SizedBox(height: 20.0),
              Image(      //Weather image
                height: 100.0,
                width: 150.0,
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/cloudy_with_sun.png',
                ),
              ),
              Text( //Temperature
                '3 degrees',
                style: GoogleFonts.raleway(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              Text( //
                'It seems cold outside.',
                style: GoogleFonts.raleway(
                  color: Color(0xFF7EA5FF),
                  fontSize: 22.0,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(height: 30.0),

            ],
          ),
        ),
      ),

    );
  }
}
