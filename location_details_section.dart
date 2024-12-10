import 'package:flutter/material.dart';
        

class LocationDetailsSection extends StatelessWidget {
  const LocationDetailsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing:SizedBox(
      width: 100,
      child: Row(
       mainAxisAlignment: MainAxisAlignment.end,
        children:[
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          Text('41'),  
        ],
      ),
      ),
      title: Text('oeschien lake campground'),
         subtitle: Padding(
          padding:EdgeInsets.only(top: 6),
          child: Text(
            'kandersteg, Switzeriand',
        style: TextStyle(
          color: Colors.grey,
        ),
         )
      )
     );
  }
}

