import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mansur_sarkhanov/Core/Constants/strings.dart';

class WelcomeCard extends StatelessWidget {
  const WelcomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 70),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                AppStrings.welcome,
                style: GoogleFonts.archivo().copyWith(fontSize: 40, fontWeight: FontWeight.w900),
              ),
              const Text(AppStrings.welcomeSub),
            ],
          ),
        ),
      ),
    );
  }
}
