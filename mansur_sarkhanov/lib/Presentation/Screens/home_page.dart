import 'package:flutter/material.dart';
import 'package:mansur_sarkhanov/Core/Constants/colors.dart';
import 'package:mansur_sarkhanov/Core/Constants/sized_boxs.dart';
import 'package:mansur_sarkhanov/Presentation/Components/contact_card.dart';
import 'package:mansur_sarkhanov/Presentation/Components/welcome_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // final isDesktop = Responsive.isDesktop(context);

    return Scaffold(
      backgroundColor: AppColors.backColor,
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            Row(
              children: [
                const Expanded(child: WelcomeCard()),
                sizedBoxW(28),
                const Expanded(child: WelcomeCard()),
                sizedBoxW(28),
                const Expanded(child: WelcomeCard()),
              ],
            ),
            const ContactCard(),
          ],
        ),
      ),
    );
  }
}
