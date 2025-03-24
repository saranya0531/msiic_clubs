import 'package:flutter/material.dart';
import 'package:msiic_clubs/configs/configs.dart';
import 'package:msiic_clubs/constants.dart';
import 'package:msiic_clubs/utils/project_utils.dart';
import 'package:msiic_clubs/utils/utils.dart';
import 'package:msiic_clubs/widget/custom_text_heading.dart';
import 'package:msiic_clubs/widget/project_card.dart';

class PortfolioDesktop extends StatefulWidget {
  const PortfolioDesktop({Key? key}) : super(key: key);

  @override
  State<PortfolioDesktop> createState() => _PortfolioDesktopState();
}

class _PortfolioDesktopState extends State<PortfolioDesktop> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: Space.h!,
      child: Column(
        children: [
          const CustomSectionHeading(
            text: "\nOur Leads",
          ),
          const CustomSectionSubHeading(
            text: "Together We Grow\n\n",
          ),
          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            runSpacing: AppDimensions.normalize(10),
            children: ProjectUtils.banners
                .asMap()
                .entries
                .map(
                  (e) => ProjectCard(
                    banner: e.value,
                    projectIcon: ProjectUtils.icons[e.key],
                    projectLink: ProjectUtils.links[e.key],
                    projectTitle: ProjectUtils.titles[e.key],
                    projectDescription: ProjectUtils.description[e.key],
                  ),
                )
                .toList(),
          ),
          Space.y2!,
        ],
      ),
    );
  }
}
