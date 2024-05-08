import 'package:pokedex/model/habilidades_model.dart';
import 'package:pokedex/model/poke_model.dart';

class PokemonController {

    // ignore: non_constant_identifier_names
    final List<Pokemon> _poke_lista = [
      Pokemon(
        numero: 1, 
        name: "Bulbassaur", 
        tipo: "Grama", 
        tipoSecundario: "Veneno", 
        descricao: "Um dos pokemons iniciais",
        movimentos: [Habilidade(ataque: 50, nome: "Chicote de grama", tipo: "Grama")],
        url: "https://static.wikia.nocookie.net/pokepediabr/images/3/3c/001Bulbassauro.png/revision/latest?cb=20210330173024&path-prefix=pt-br"),
       Pokemon(
        numero:2,
        name:"Ivysaur",
        tipo:"Grama",
        tipoSecundario:"Veneno",
        descricao:"Evolução de Bulbassaur",
        movimentos:[Habilidade(ataque:62, nome:"Folha Navalha", tipo:"Grama")],
        url:"https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/002.png"
    ),  Pokemon(
        numero:3,
        name:"Venusaur",
        tipo:"Grama",
        tipoSecundario:"Veneno",
        descricao:"Evolução final de Bulbassaur",
        movimentos:[Habilidade(ataque:82, nome:"Síntese", tipo:"Grama")],
        url:"https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/003.png"
    ),    Pokemon(
      numero: 4,
      name: "Charmander",
      tipo: "Fogo",
      tipoSecundario: "none",
      descricao: "Um dos pokémons iniciais",
      movimentos: [Habilidade(ataque: 52, nome: "Brasas", tipo: "Fogo")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/004.png",
    ),
    Pokemon(
      numero: 5,
      name: "Charmeleon",
      tipo: "Fogo",
      tipoSecundario: "none",
      descricao: "Evolução de Charmander",
      movimentos: [Habilidade(ataque: 64, nome: "Lança-chamas", tipo: "Fogo")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/005.png",
    ),
    Pokemon(
      numero: 6,
      name: "Charizard",
      tipo: "Fogo",
      tipoSecundario: "Voador",
      descricao: "Evolução final de Charmander",
      movimentos: [Habilidade(ataque: 84, nome: "Asas Cortantes", tipo: "Voador")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/006.png",
    ),
    Pokemon(
      numero: 7,
      name: "Squirtle",
      tipo: "Água",
      tipoSecundario: "none",
      descricao: "Um dos pokémons iniciais",
      movimentos: [Habilidade(ataque: 48, nome: "Jato de Água", tipo: "Água")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/007.png",
    ),
    Pokemon(
      numero: 8,
      name: "Wartortle",
      tipo: "Água",
      tipoSecundario: "none",
      descricao: "Evolução de Squirtle",
      movimentos: [Habilidade(ataque: 63, nome: "Canhão de Água", tipo: "Água")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/008.png",
    ),
    Pokemon(
      numero: 9,
      name: "Blastoise",
      tipo: "Água",
      tipoSecundario: "none",
      descricao: "Evolução final de Wartortle",
      movimentos: [Habilidade(ataque: 83, nome: "Hidro Bomba", tipo: "Água")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/009.png",
    ),
    Pokemon(
      numero: 10,
      name: "Caterpie",
      tipo: "Inseto",
      tipoSecundario: "none",
      descricao: "Pequeno e coberto de pelos, não gosta de batalhar.",
      movimentos: [Habilidade(ataque: 30, nome: "Tiro de Seda", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/010.png",
    ),
    Pokemon(
      numero: 11,
      name: "Metapod",
      tipo: "Inseto",
      tipoSecundario: "none",
      descricao: "Tem a habilidade de endurecer a casca rapidamente.",
      movimentos: [Habilidade(ataque: 20, nome: "Endurecer", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/011.png",
    ),
    Pokemon(
      numero: 12,
      name: "Butterfree",
      tipo: "Inseto",
      tipoSecundario: "Voador",
      descricao: "Leva a vida tranquila alimentando-se do néctar das flores.",
      movimentos: [Habilidade(ataque: 45, nome: "Vento Prateado", tipo: "Voador")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/012.png",
    ),
    Pokemon(
      numero: 13,
      name: "Weedle",
      tipo: "Inseto",
      tipoSecundario: "Veneno",
      descricao: "Pequeno e frágil, é protegido pelo veneno em sua pele.",
      movimentos: [Habilidade(ataque: 35, nome: "Agulha Venenosa", tipo: "Veneno")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/013.png",
    ),
    Pokemon(
      numero: 14,
      name: "Kakuna",
      tipo: "Inseto",
      tipoSecundario: "Veneno",
      descricao: "Protegido por uma casca dura, apenas aguarda a evolução.",
      movimentos: [Habilidade(ataque: 25, nome: "Endurecer", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/014.png",
    ),
    Pokemon(
      numero: 15,
      name: "Beedrill",
      tipo: "Inseto",
      tipoSecundario: "Veneno",
      descricao: "Mantém seus inimigos longe com agulhas venenosas.",
      movimentos: [Habilidade(ataque: 50, nome: "Furacão", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/015.png",
    ),
    Pokemon(
      numero: 16,
      name: "Pidgey",
      tipo: "Normal",
      tipoSecundario: "Voador",
      descricao: "Um pássaro comum encontrado em muitas áreas.",
      movimentos: [Habilidade(ataque: 45, nome: "Ataque de Areia", tipo: "Normal")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/016.png",
    ),
    Pokemon(
      numero: 17,
      name: "Pidgeotto",
      tipo: "Normal",
      tipoSecundario: "Voador",
      descricao: "Este pássaro é conhecido por sua agilidade no ar.",
      movimentos: [Habilidade(ataque: 60, nome: "Vento Cortante", tipo: "Voador")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/017.png",

    ),



    ];

    List<Pokemon> get poke_lista => _poke_lista;
}