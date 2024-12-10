import 'package:flutter/material.dart';

import 'location_action_item.dart';

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
