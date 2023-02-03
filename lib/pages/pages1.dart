import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/pages2.dart';

class halamanApp extends StatefulWidget {
  const halamanApp({super.key});

  @override
  State<halamanApp> createState() => _halamanAppState();
}

class _halamanAppState extends State<halamanApp> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 30),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const halamanDua(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/image4.png'), fit: BoxFit.cover),
          ),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 500,
                ),
                Text(
                  'Maximize Revenue',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    // height: 36 / 24,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  width: 300,
                  alignment: Alignment.center,
                  child: Text(
                    'Gain more profit from cryptocurrency without any risk involved',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      // height: 48,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/btn.png',
                  width: 80,
                  height: 80,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
