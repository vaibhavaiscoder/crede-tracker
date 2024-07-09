import 'package:flutter/widgets.dart';

import 'vehicle_details_screen/vehicles_page.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
    this.title,
  });

  Widget? navigateScreen;
  String imagePath;
  String? title;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/images/all.jpg',
      title: 'All',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/speed.jpg',
      title: 'OverSpeed',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/running.jpg',
      title: 'Running',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/idle.jpg',
      title: 'idle',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/parking.jpg',
      title: 'Stop',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/unreachable.jpg',
      title: 'Unreachable',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/new.jpg',
      title: 'New',
      navigateScreen: VehicleStatusPage(),
    ),
    HomeList(
      imagePath: 'assets/images/inactive.jpg',
      title: 'Inactive',
      navigateScreen: VehicleStatusPage(),
    ),
  ];
}
