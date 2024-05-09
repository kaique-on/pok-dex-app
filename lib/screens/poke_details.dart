import 'package:flutter/material.dart';
import 'package:pokedex/controller/poke_controller.dart';
import 'package:pokedex/model/poke_model.dart';

class PokeDetails extends StatelessWidget {
  final int index;
  const PokeDetails({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    List<Pokemon> lista = PokemonController().poke_lista;
    return  AppBar(
      title: Text('${lista[index].name} N° ${lista[index].numero}'),
      actions: [],
    );
  }
}