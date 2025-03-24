import 'package:flutter/material.dart';
import 'package:msiic_clubs/responsive/responsive.dart';
import 'package:msiic_clubs/sections/portfolio/portfolio_desktop.dart';
import 'package:msiic_clubs/sections/portfolio/portfolio_mobile.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}
