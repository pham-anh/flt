import 'package:flutter/material.dart'

class MenuDrawer extends StatelessWidget {
  const MenuDrawer
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }

  List<Widget> buildMenuItems(BuildContext context) {
    final List<String> menuTitles = [
      'Home',
      'BMI Calculator',
      'Weather',
      'Training'
    ];

  List<Widget> menuItems = [];
  menuItems.add(DrawerHeader(
    decoration: BoxDecoration(color: Colors.blueGrey),
    child: Text('Globo Fitness',
    style: TextStyle(color: Colors.white, fontSize: 28),),
  ));
  menuTitles.forEach((String element) {
    
  });
  }
}