import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
              "ggingmin",
              style: GoogleFonts.pressStart2p(),
          ),
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.ggingmin.com/_next/image?url=%2Fimages%2Fggingmin_mimoji.png&w=256&q=75'),
          ),
        ),
      ),
    ),
  );
}
