import 'package:flutter/material.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Align(
        child: SizedBox(
          width: 1500,
          height: 500,
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(height: 20),
                    Text(
                      'Raphael Koch',
                      style: TextStyle(fontSize: 36),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Ich bin ein IT-Allrounder mit Leidenschaft für Innovationen, der stets nach neuen Wegen sucht, um komplexe Probleme zu lösen.',
                      style: TextStyle(fontSize: 24),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
