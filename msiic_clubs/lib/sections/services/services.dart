import 'package:carousel_slider/carousel_slider.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:msiic_clubs/configs/configs.dart';
import 'package:msiic_clubs/constants.dart';
import 'package:msiic_clubs/provider/app_provider.dart';
import 'package:msiic_clubs/responsive/responsive.dart';
import 'package:msiic_clubs/utils/services_utils.dart';
import 'package:msiic_clubs/utils/utils.dart';
import 'package:msiic_clubs/widget/custom_text_heading.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

part 'services_desktop.dart';
part 'services_mobile.dart';

part 'widgets/_services_card.dart';
part 'widgets/_services_card_back.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ServiceMobile(),
      tablet: ServiceMobile(),
      desktop: ServiceDesktop(),
    );
  }
}
