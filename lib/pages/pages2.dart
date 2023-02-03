import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class halamanDua extends StatelessWidget {
  const halamanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffE5E5E5),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 36,
                width: 295,
                alignment: Alignment.centerLeft,
                child: Text(
                  'Health First.',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 46,
                width: 295,
                alignment: Alignment.centerLeft,
                child: Text(
                  'Exercise together with our best community fit in the world',
                  style: GoogleFonts.poppins(
                      color: Color(0xff828284),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 53,
              ),
              Image.asset(
                'assets/gallery.png',
                height: 395,
              ),
              const SizedBox(
                height: 51,
              ),
              SizedBox(
                child: Container(
                  color: Color(0xffAFEA0D),
                  height: 55,
                  width: 295,
                  alignment: Alignment.center,
                  child: Text(
                    'Shape My Body',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Terms & Conditions',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color(0xff828284),
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
                // GoogleFonts.poppins(
                //     color: Color(0xff828284),
                //     fontSize: 16,
                //     fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
