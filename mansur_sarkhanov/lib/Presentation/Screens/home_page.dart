import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../Utility/responsive.dart';
import '../Components/side_menu_widget.dart';
import '../Components/summary_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final isDesktop = Responsive.isDesktop(context);

    return Scaffold(
      drawer: !isDesktop
          ? const SizedBox(
              width: 250,
              child: SideMenuWidget(),
            )
          : null,
      endDrawer: Responsive.isMobile(context)
          ? SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: const SummaryWidget(),
            )
          : null,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black, gradient: RadialGradient(colors: [Colors.blue, Colors.black])),
              child: Center(
                child: Lottie.asset('assets/Lottie/lottie_earth.json'),
              ),
            ),
            Row(
              children: [
                if (isDesktop)
                  const SizedBox(
                    child: SideMenuWidget(),
                  ),
                // const Expanded(
                //   flex: 7,
                //   child: DashboardWidget(),
                // ),
                // if (isDesktop)
                //   const Expanded(
                //     flex: 3,
                //     child: SummaryWidget(),
                //   ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
