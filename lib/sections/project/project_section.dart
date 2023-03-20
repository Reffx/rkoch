import 'package:flutter/material.dart';
import 'package:rkoch/widgets/project_card.dart';

class ProjectSection extends StatelessWidget {
  const ProjectSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      width: double.infinity,
      child: Align(
        child: SizedBox(
          width: 1500,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              const Text('Projekte', style: TextStyle(fontSize: 24)),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  ProjectCard(
                    title: 'Fläckegosler Website',
                    description: 'Beschreibung Projekt 1',
                    imageUrl: 'assets/projects/flaeckegosler.png',
                  ),
                  ProjectCard(
                    title: 'Airbnb Machine Learning',
                    description: 'Beschreibung Projekt 2',
                    imageUrl: 'assets/projects/airbnb.jpg',
                  ),
                  ProjectCard(
                    title: 'Erreichbarkeitstrainer',
                    description: 'Beschreibung Projekt 3',
                    imageUrl: 'assets/projects/airbnb.jpg',
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  ProjectCard(
                    title: 'Blockchain',
                    description: 'Beschreibung Projekt 4',
                    imageUrl: 'assets/projects/airbnb.jpg',
                  ),
                  ProjectCard(
                    title: 'SoPra',
                    description: 'Beschreibung Projekt 5',
                    imageUrl: 'assets/projects/airbnb.jpg',
                  ),
                  ProjectCard(
                    title: 'Projekt 6',
                    description: 'Beschreibung Projekt 6',
                    imageUrl: 'assets/projects/airbnb.jpg',
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
