import 'package:flutter/material.dart';

class LocationActionItem extends StatelessWidget {
  const  LocationActionItem({super.key,required this.icon,required this.text});


final IconData icon;
final String text;


  @override
  Widget build(BuildContext context) {
    return Column(
mainAxisSize: MainAxisSize.min,
children: [
  Icon(
    icon,
  ),
  const SizedBox(
  height: 4,
  ),
  Text(text),
],


    );
  }
}