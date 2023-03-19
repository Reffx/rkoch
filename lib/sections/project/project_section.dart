import 'package:flutter/material.dart';
import 'package:rkoch/widgets/project_card.dart';

class ProjectSection extends StatelessWidget {
  const ProjectSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      constraints: const BoxConstraints(maxWidth: 1250),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(height: 20),
          Text('Projekte', style: TextStyle(fontSize: 24)),
          SizedBox(height: 10),
          ProjectCard(
            title: 'Projekt 1',
            description: 'Beschreibung Projekt 1',
            imageUrl:
                'https://images.unsplash.com/photo-1506729623306-b5a934d88b53?fit=crop&w=500&h=300&q=80',
          ),
          ProjectCard(
            title: 'Projekt 2',
            description: 'Beschreibung Projekt 2',
            imageUrl:
                'https://images.unsplash.com/photo-1593642532400-2682810df593?fit=crop&w=500&h=300&q=80',
          ),
          // Füge weitere ProjectCard-Widgets hier hinzu
        ],
      ),
    );
  }
}
