import 'package:flutter/material.dart';
import 'package:msiic_clubs/sections/about/about.dart';
import 'package:msiic_clubs/sections/contact/contact.dart';
import 'package:msiic_clubs/sections/home/home.dart';
import 'package:msiic_clubs/sections/portfolio/portfolio.dart';
import 'package:msiic_clubs/sections/services/services.dart';
import 'package:msiic_clubs/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String html = 'assets/work/html.jpg';
  static const String css = 'assets/work/css.jpg';
  static const String mongodb = 'assets/work/mongodb.jpg';
  static const String unity = 'assets/work/unity.jpg';
  static const String flutter = 'assets/work/flutter.jpg';


  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/mhmzdev",
    "https://instagram.com/mhmzdev",
    "https://twitter.com/mhmzdev",
    "https://linkedin.com/in/mhmzdev",
    "https://github.com/mhmzdev",
    "https://mhmzdev.medium.com"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1bDNNrkQtNVJbXcdwMSx0crQQvAF_nMwV/view?usp=sharing';

  static const String gitHub = 'https://github.com/mhmzdev';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
