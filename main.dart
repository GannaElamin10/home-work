import 'package:flutter/material.dart';
import 'package:new_proj/widgets/home_screen.dart';

void main(){
  runApp(const DemoApp());
}
class DemoApp extends StatelessWidget{
  const  DemoApp({super.key});

@override
  Widget build(BuildContext context) {
  
  return const MaterialApp(
home: HomeScreen(),
  );
  }
}