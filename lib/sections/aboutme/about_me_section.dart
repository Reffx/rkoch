import 'package:flutter/material.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      constraints: const BoxConstraints(maxWidth: 1250),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(height: 20),
          Text('Über mich', style: TextStyle(fontSize: 24)),
          SizedBox(height: 10),
          Text('Hier kommt dein Profiltext hin.'),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
