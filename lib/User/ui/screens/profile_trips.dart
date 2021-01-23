import 'package:flutter/material.dart';
import 'package:travenz/User/ui/widgets/profile_background.dart';
import 'package:travenz/User/ui/widgets/profile_places_list.dart';
import 'package:travenz/User/ui/screens/profile_header.dart';

class ProfileTrips extends StatelessWidget {
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
            ProfilePlacesList()

          ],
        ),
      ],
    );
  }
}