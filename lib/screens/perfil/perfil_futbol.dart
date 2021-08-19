import 'package:flutter/material.dart';
import 'profile_header.dart';
import 'profile_background.dart';
import '../../widgets/categorybottombar.dart';
class PerfilFutbol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    /*return Container(
      color: Colors.indigo,
    );*/
    return Stack(
      children: <Widget>[
        ProfileBackground(),
        ListView(
          children: <Widget>[
            ProfileHeader(),
            SizedBox(height:350,
            ),
            CategoryBottomBar()

          ],
        ),
      ],
    );
  }

}