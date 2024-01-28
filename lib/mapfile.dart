import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapsState extends StatefulWidget {
  const MapsState({Key? key}) : super(key: key);

  @override
  State<MapsState> createState() => _MapsStateState();
}

class _MapsStateState extends State<MapsState> {
  late GoogleMapController mymapcontroller;
  final LatLng coordinates = LatLng(72.384, 21.983);
  void set_Map(GoogleMapController mapController) {
    mymapcontroller = mapController;
  }
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
