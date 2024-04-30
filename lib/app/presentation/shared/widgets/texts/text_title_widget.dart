import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextTitleWidget extends StatelessWidget {
  final String text;

  const TextTitleWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.comfortaa().copyWith(
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
