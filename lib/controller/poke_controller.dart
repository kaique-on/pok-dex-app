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
        descricao: "Por algum tempo após seu nascimento, ele utiliza os nutrientes que estão contidos na semente em seu dorso para crescer.",
        movimentos: [Habilidade(ataque: 50, nome: "Chicote de grama", tipo: "Grama")],
        url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/001.png"
        ),
       Pokemon(
        numero:2,
        name:"Ivysaur",
        tipo:"Grama",
        tipoSecundario:"Veneno",
        descricao:"Quanto mais luz solar Ivysaur toma banho, mais força surge dentro dele, permitindo que o botão em suas costas cresça.",
        movimentos:[Habilidade(ataque:62, nome:"Folha Navalha", tipo:"Grama")],
        url:"https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/002.png"
    ),  Pokemon(
        numero:3,
        name:"Venusaur",
        tipo:"Grama",
        tipoSecundario:"Veneno",
        descricao:"Enquanto se aquece ao sol, pode converter a luz em energia. Como resultado, é mais potente no verão.",
        movimentos:[Habilidade(ataque:82, nome:"Síntese", tipo:"Grama")],
        url:"https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/003.png"
    ),    Pokemon(
      numero: 4,
      name: "Charmander",
      tipo: "Fogo",
      tipoSecundario: "none",
      descricao: "A chama em sua cauda mostra a força de sua força vital. Se Charmander estiver fraco, a chama também queimará fracamente.",
      movimentos: [Habilidade(ataque: 52, nome: "Brasas", tipo: "Fogo")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/004.png",
    ),
    Pokemon(
      numero: 5,
      name: "Charmeleon",
      tipo: "Fogo",
      tipoSecundario: "none",
      descricao: "Quando ele balança sua cauda em chamas, a temperatura ao seu redor aumenta cada vez mais, atormentando seus oponentes.",
      movimentos: [Habilidade(ataque: 64, nome: "Lança-chamas", tipo: "Fogo")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/005.png",
    ),
    Pokemon(
      numero: 6,
      name: "Charizard",
      tipo: "Fogo",
      tipoSecundario: "Voador",
      descricao: "Se Charizard ficar realmente irritado, a chama na ponta de sua cauda queima em um tom azul claro.",
      movimentos: [Habilidade(ataque: 84, nome: "Asas Cortantes", tipo: "Voador")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/006.png",
    ),
    Pokemon(
      numero: 7,
      name: "Squirtle",
      tipo: "Água",
      tipoSecundario: "none",
      descricao: "Após o nascimento, suas costas incha e endurece formando uma concha. Ele espalha uma espuma potente pela boca.",
      movimentos: [Habilidade(ataque: 48, nome: "Jato de Água", tipo: "Água")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/007.png",
    ),
    Pokemon(
      numero: 8,
      name: "Wartortle",
      tipo: "Água",
      tipoSecundario: "none",
      descricao: "A cauda longa e peluda de Wartortle é um símbolo de longevidade, por isso este Pokémon é bastante popular entre os idosos.",
      movimentos: [Habilidade(ataque: 63, nome: "Canhão de Água", tipo: "Água")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/008.png",
    ),
    Pokemon(
      numero: 9,
      name: "Blastoise",
      tipo: "Água",
      tipoSecundario: "none",
      descricao: "Ele aumenta deliberadamente o peso do corpo para poder suportar o recuo dos jatos de água que dispara.",
      movimentos: [Habilidade(ataque: 83, nome: "Hidro Bomba", tipo: "Água")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/009.png",
    ),
    Pokemon(
      numero: 10,
      name: "Caterpie",
      tipo: "Inseto",
      tipoSecundario: "none",
      descricao: "Para proteção, ele libera um fedor horrível da antena em sua cabeça para afastar os inimigos.",
      movimentos: [Habilidade(ataque: 30, nome: "Tiro de Seda", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/010.png",
    ),
    Pokemon(
      numero: 11,
      name: "Metapod",
      tipo: "Inseto",
      tipoSecundario: "none",
      descricao: "Está esperando o momento de evoluir. Nesta fase, ele só pode endurecer, por isso permanece imóvel para evitar ataques.",
      movimentos: [Habilidade(ataque: 20, nome: "Endurecer", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/011.png",
    ),
    Pokemon(
      numero: 12,
      name: "Butterfree",
      tipo: "Inseto",
      tipoSecundario: "Voador",
      descricao: "Ele adora o néctar das flores e pode localizar manchas de flores que contenham até mesmo pequenas quantidades de pólen.",
      movimentos: [Habilidade(ataque: 45, nome: "Vento Prateado", tipo: "Voador")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/012.png",
    ),
    Pokemon(
      numero: 13,
      name: "Weedle",
      tipo: "Inseto",
      tipoSecundario: "Veneno",
      descricao: "Cuidado com o ferrão afiado em sua cabeça. Esconde-se na grama e nos arbustos onde come folhas.",
      movimentos: [Habilidade(ataque: 35, nome: "Agulha Venenosa", tipo: "Veneno")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/013.png",
    ),
    Pokemon(
      numero: 14,
      name: "Kakuna",
      tipo: "Inseto",
      tipoSecundario: "Veneno",
      descricao: "Capaz de se mover apenas ligeiramente. Quando ameaçado, pode esticar o ferrão e envenenar o inimigo.",
      movimentos: [Habilidade(ataque: 25, nome: "Endurecer", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/014.png",
    ),
    Pokemon(
      numero: 15,
      name: "Beedrill",
      tipo: "Inseto",
      tipoSecundario: "Veneno",
      descricao: "Possui três ferrões venenosos nas patas dianteiras e na cauda. Eles são usados ​​para atacar repetidamente o inimigo.",
      movimentos: [Habilidade(ataque: 50, nome: "Furacão", tipo: "Inseto")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/015.png",
    ),
    Pokemon(
      numero: 16,
      name: "Pidgey",
      tipo: "Normal",
      tipoSecundario: "Voador",
      descricao: "Muito dócil. Se for atacado, muitas vezes levanta areia para se proteger, em vez de revidar.",
      movimentos: [Habilidade(ataque: 45, nome: "Ataque de Areia", tipo: "Normal")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/016.png",
    ),
    Pokemon(
      numero: 17,
      name: "Pidgeotto",
      tipo: "Normal",
      tipoSecundario: "Voador",
      descricao: "Este Pokémon está cheio de vitalidade. Ele voa constantemente pelo seu grande território em busca de presas.",
      movimentos: [Habilidade(ataque: 60, nome: "Vento Cortante", tipo: "Voador")],
      url: "https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/017.png",

    ),



    ];

    List<Pokemon> get poke_lista => _poke_lista;

    pesquisar(String procura){
      for (Pokemon poke in poke_lista){
        if (poke.name == procura){
          return poke;
        }
      }
      return null;
    }


}