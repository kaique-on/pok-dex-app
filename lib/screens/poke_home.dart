import 'package:flutter/material.dart';
import 'package:pokedex/controller/poke_controller.dart';
import 'package:pokedex/model/poke_model.dart';
import 'package:pokedex/screens/poke_details.dart';

class PokedexHome extends StatelessWidget {
  const PokedexHome({super.key});

  @override
  Widget build(BuildContext context) {

    
    List<Pokemon> lista = PokemonController().poke_lista;

    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 16.0),
          child: Text("Pokédex", ),
        ),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8.0, 
            crossAxisSpacing: 8.0,
          ), 
          itemCount: lista.length,
          itemBuilder: (context, index){
            return Card(
              
      color: lista[index].tipo == "Grama"?  Colors.green[300]: lista[index].tipo == "Fogo"? Colors.red[300]: lista[index].tipo == "Água"? Colors.blue[300]: lista[index].tipo == "Inseto"? Colors.green[700]: Colors.grey[300],
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: GestureDetector(
        onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_)=> PokeDetails(index: index))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '${lista[index].numero}',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Center(
                    child: Image.network(
                      lista[index].url
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Center(
                  child: Text(
                    '${lista[index].name}',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                child: Center(
                  child: Text(
                    '${lista[index].tipo}',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
          }),
        )  
  );}
}


  