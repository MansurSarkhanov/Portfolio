import 'package:flutter/material.dart';

class SideMenuWidget extends StatefulWidget {
  const SideMenuWidget({super.key});

  @override
  State<SideMenuWidget> createState() => _SideMenuWidgetState();
}

class _SideMenuWidgetState extends State<SideMenuWidget> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color(0xFF2a2b3b),
        child: const Padding(
          padding: EdgeInsets.only(top: 0, left: 12, right: 12, bottom: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SideMenuItem(
                    iconData: Icons.auto_awesome_mosaic_outlined,
                  ),
                  SideMenuItem(
                    iconData: Icons.dashboard_outlined,
                  ),
                  SideMenuItem(
                    iconData: Icons.location_on_outlined,

                  ),
                  SideMenuItem(
                    iconData: Icons.copyright_outlined,

                  ),
                ],
              ),
              Column(
                children: [
                  SideMenuItem(
                    iconData: Icons.logout_outlined,
                  ),
                  SideMenuItem(
                    iconData: Icons.menu,
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class SideMenuItem extends StatelessWidget {
  const SideMenuItem({
    super.key,
    required this.iconData,
  });
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Container(
        decoration: const BoxDecoration(color: Color(0xFF181725), borderRadius: BorderRadius.all(Radius.circular(6))),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Icon(
            iconData,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
