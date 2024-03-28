import 'package:flutter/material.dart';
import 'package:mansur_sarkhanov/Core/Constants/strings.dart';

import '../../Utility/Extensions/icon_extension.dart';
import '../Screens/Widgets/contact_icons_image.dart';

class ContactCard extends StatelessWidget {
  const ContactCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            const Text(AppStrings.contactMe),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ContactIconsImage(icon: IconPath.instagram.toPathSvg()),
                // ContactIconsImage(icon: IconPath.facebook.toPathSvg()),
                // ContactIconsImage(icon: IconPath.github.toPathSvg()),
                // ContactIconsImage(icon: IconPath.twitter.toPathSvg())
              ],
            )
          ],
        ),
      ),
    );
  }
}
