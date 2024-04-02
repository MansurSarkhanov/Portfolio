import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:mansur_sarkhanov/Core/Constants/colors.dart';
import 'package:mansur_sarkhanov/Presentation/Components/contact_card.dart';
import 'package:mansur_sarkhanov/Presentation/Components/welcome_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // final isDesktop = Responsive.isDesktop(context);

    return Scaffold(
      backgroundColor: AppColors.backColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 32.0, right: 32, top: 28),
            child: StaggeredGrid.count(
              crossAxisCount: 4,
              mainAxisSpacing: 28,
              crossAxisSpacing: 28,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                const StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 1, child: WelcomeCard()),
                const StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 1, child: WelcomeCard()),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.teal,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 3,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                const StaggeredGridTile.count(crossAxisCellCount: 4, mainAxisCellCount: 1, child: ContactCard()),
               
              ],
            ),
          ),
        )
    );
  }
}
