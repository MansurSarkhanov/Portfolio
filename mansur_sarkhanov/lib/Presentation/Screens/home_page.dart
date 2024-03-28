import 'package:flutter/material.dart';
import 'package:mansur_sarkhanov/Presentation/Components/contact_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // final isDesktop = Responsive.isDesktop(context);

    return const Scaffold(
      body: Column(
        children: [
          ContactCard()],
      ),
    );
  }
}
