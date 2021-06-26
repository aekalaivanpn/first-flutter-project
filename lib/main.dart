import 'package:dragons_directory/pages/stormcutter.dart';
import 'package:flutter/material.dart';
import 'package:dragons_directory/pages/home.dart';
import 'package:dragons_directory/pages/night_fury.dart';
import 'package:dragons_directory/pages/death_griper.dart';
import 'package:dragons_directory/pages/deadly_nadder.dart';
import 'package:dragons_directory/pages/light_fury.dart';
import 'package:dragons_directory/pages/monstrous_nightmare.dart';
import 'package:dragons_directory/pages/thunderclaw.dart';
import 'package:dragons_directory/pages/hideous_zippleback.dart';
import 'package:dragons_directory/pages/terrible_terror.dart';
import 'package:dragons_directory/pages/gronckle.dart';


void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => Home(),
      '/nfury': (context) => NightFury(),
      '/dgriper': (context) => DeathGriper(),
      '/mnightmare': (context) => MonstrousNightmare(),
      '/lfurry': (context) => LightFury(),
      '/dnadder': (context) => DeadlyNadder(),
      '/tclaw': (context) => Thunderclaw(),
      '/hzippleback': (context) => HideousZippleback(),
      '/tterror': (context) => TerribleTerror(),
      '/gronckle': (context) => Gronckle(),
      '/stormcutter': (context) => Stormcutter(),

    },
  ));
}
