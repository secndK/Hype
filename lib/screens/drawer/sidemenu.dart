import 'package:flutter/material.dart';
import 'package:hype_flutter_version/Liste%20des%20etudiants/main.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      backgroundColor: Colors.black,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(

              child: Text('Koffi kan part', style: TextStyle(color: Colors.white)),

            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(1.0),
                bottomRight: Radius.circular(1.0),

              ),

              color: Colors.white,
              image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage('assets/junior.jpg'),
              ),
            ),

          ),
          ListTile(

            leading: Icon(Icons.home_filled),
            title: Text('Liste des Étudiants'),
            onTap: () => {


            },


          ),

        ],
      ),


    );

  }
}
