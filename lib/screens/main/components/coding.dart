import 'package:flutter/material.dart';
import 'package:portfolio/components/animated_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Technical Skills",
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.85,
          label: "kotlin",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "Java",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Firebase",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "Retrofit",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.70,
          label: "Room Database",
        ),


      ],
    );
  }
}
