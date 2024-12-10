import 'package:flutter/material.dart';
import 'package:new_proj/widgets/location_action_item.dart';

import 'location_details_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text('Flutter layout demo'),
      ),
      body:  Column(
        children: [
          Image.asset('assets/location_image.jpg',
          fit : BoxFit.fill,
          ),
        LocationDetailsSection(),
        SizedBox(
          height: 16,
        ),
        LocationActionItems(),
        
        Text('''
Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, 
'''),
        ],
      ),
    );
  }
}

class LocationActionItems extends StatelessWidget {
  const LocationActionItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row( 
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      LocationActionItem(
        
        icon: Icons.call, 
        text: 'call'),
         LocationActionItem(
        
        icon: Icons.near_me, 
        text: 'route'),
         LocationActionItem(
        
        icon: Icons.share, 
        text: 'share'),
    ]
    ,);
  }
}

