import 'package:flutter/material.dart';
import 'package:rkoch/sections/aboutme/about_me_section.dart';
import 'package:rkoch/sections/project/project_section.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final itemListener = ItemPositionsListener.create();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mein Portfolio'),
        ),
        body: ScrollablePositionedList.builder(
          itemCount: 2,
          itemPositionsListener: itemListener,
          itemBuilder: (context, index) {
            if (index == 0) {
              return const AboutMeSection();
            } else if (index == 1) {
              return const ProjectSection();
            } else {
              return const SizedBox();
            }
          },
        ),
      ),
    );
  }
}
