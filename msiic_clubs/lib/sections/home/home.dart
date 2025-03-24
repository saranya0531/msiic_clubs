import 'package:flutter/material.dart';
import 'package:msiic_clubs/responsive/responsive.dart';
import 'package:msiic_clubs/sections/home/home_desktop.dart';
import 'package:msiic_clubs/sections/home/home_mobile.dart';
import 'package:msiic_clubs/sections/home/home_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: HomeMobile(),
      tablet: HomeTab(),
      desktop: HomeDesktop(),
    );
  }
}
