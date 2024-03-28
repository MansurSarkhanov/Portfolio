import 'package:flutter/material.dart';
import 'package:mansur_sarkhanov/Core/Constants/colors.dart';
import 'package:mansur_sarkhanov/Core/Constants/sized_boxs.dart';
import 'package:mansur_sarkhanov/Core/Constants/strings.dart';

import '../../Utility/Extensions/icon_extension.dart';
import '../Screens/Widgets/contact_icons_image.dart';

class ContactCard extends StatelessWidget {
  const ContactCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 28),
      decoration: BoxDecoration(color: AppColors.cardColor, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120.0),
        child: Center(
          child: Column(
            children: [
              const Text(
                AppStrings.contactMe,
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
              sizedBoxH(16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ContactIconsImage(icon: IconPath.face.toPathSvg()),
                  sizedBoxW(20),
                  ContactIconsImage(icon: IconPath.insta.toPathSvg()),
                  sizedBoxW(20),
                  ContactIconsImage(icon: IconPath.git.toPathSvg()),
                  sizedBoxW(20),
                  ContactIconsImage(icon: IconPath.twit.toPathSvg()),
                  sizedBoxW(20),
                  ContactIconsImage(icon: IconPath.link.toPathSvg()),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
