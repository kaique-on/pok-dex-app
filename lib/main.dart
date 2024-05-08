import 'package:flutter/material.dart';
import 'package:pokedex/screens/poke_home.dart';

void main() {
    runApp( MyApp());
}
class MyApp extends MaterialApp {
  MyApp({super.key}) : super(home: PokedexHome());
}