import 'package:appexample/models/location.dart';
import 'package:flutter/material.dart';
import 'models/location.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();
  runApp(MaterialApp(home: LocationList(mockLocations)));
}
