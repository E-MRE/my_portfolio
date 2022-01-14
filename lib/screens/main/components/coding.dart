import 'package:flutter/material.dart';
import 'package:my_portfolio/components/animated_progress_indicator.dart';

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
            "Kodlama",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "C#",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "Java",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.5,
          label: "Javascript",
        )
      ],
    );
  }
}
