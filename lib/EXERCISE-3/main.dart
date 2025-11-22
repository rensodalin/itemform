import 'package:flutter/material.dart';
import './model/profile_tile_model.dart';
import 'ui/screens/profile.dart';
import './data/profile_data.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileApp(profile: ronanProfile),
    ),
  );
}
