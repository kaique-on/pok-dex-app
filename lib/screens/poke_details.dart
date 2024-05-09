import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pokedex/controller/poke_controller.dart';
import 'package:pokedex/model/poke_model.dart';

class PokeDetails extends StatelessWidget {
  final int index;
  const PokeDetails({super.key, required this.index});
  

  @override
  Widget build(BuildContext context) {
    List<Pokemon> lista = PokemonController().poke_lista; // Text('${lista[index].name} N° ${lista[index].numero}'
    return  Scaffold(
      appBar:AppBar(
        actions: [], 
      ),

      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 32,),
              Text("${lista[index].name}", style: TextStyle(fontSize: 30),),
              Text("Nº:${lista[index].numero}"),
              SizedBox(height: 16),
              Image.network(lista[index].url, width: 220),
              SizedBox(height: 16,),
              Container(
                width: 300,
                child: Text("${lista[index].descricao}", textAlign: TextAlign.center,)),
              SizedBox(height: 16),
              lista[index].tipoSecundario == "none" ?
             Container(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: lista[index].tipo == "Grama"?  Colors.green[300]: lista[index].tipo == "Fogo"? Colors.red[300]: lista[index].tipo == "Água"? Colors.blue[300]: lista[index].tipo == "Inseto"? Colors.green[700]: Colors.grey[300],),
                    child: Text("${lista[index].tipo}", style: lista[index].tipo == "Veneno"? TextStyle(color: Colors.white) : lista[index].tipo == "Inseto"? TextStyle(color: Colors.white): TextStyle(color: Colors.black)  ),):
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: lista[index].tipo == "Grama"?  Colors.green[300]: lista[index].tipo == "Fogo"? Colors.red[300]: lista[index].tipo == "Água"? Colors.blue[300]: lista[index].tipo == "Inseto"? Colors.green[700]: Colors.grey[300],
),
                    child: Text("${lista[index].tipo}", style: lista[index].tipo == "Veneno"? TextStyle(color: Colors.white) : lista[index].tipo == "Inseto"? TextStyle(color: Colors.white): TextStyle(color: Colors.black)  ),),
                    SizedBox(width: 16,),
                  Container(
                          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: lista[index].tipoSecundario == "Grama"?  Colors.green[300]: lista[index].tipoSecundario == "Fogo"? Colors.red[300]: lista[index].tipoSecundario == "Água"? Colors.blue[300]: lista[index].tipoSecundario == "Inseto"? Colors.green[700]: lista[index].tipoSecundario=="Veneno"? Colors.purple[300]: Colors.grey[300],
),
                child: Text("${lista[index].tipoSecundario}", style: lista[index].tipoSecundario == "Veneno"? TextStyle(color: Colors.white) : lista[index].tipoSecundario == "Inseto"? TextStyle(color: Colors.white): TextStyle(color: Colors.black)),),],
              ),
              SizedBox(height: 16),
              Container(
                width: 300,
                height: 300,
                child: Expanded(
                  child: GridView.count(crossAxisCount: 3,
                                children: [
                  Column(    
                    children: [
                      Text("Nome: "),
                      Container(child: Text("${lista[index].movimentos[0].nome}", textAlign: TextAlign.center, textDirection:TextDirection.rtl,)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Tipo: "),
                      Text("${lista[index].movimentos[0].tipo}", textAlign: TextAlign.center,),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Dano: "),
                      Text("${lista[index].movimentos[0].ataque}", textAlign: TextAlign.center,),
                    ],
                  ),      
                                ],),
                ))
            ],
        ),
      )
    );
  }
}