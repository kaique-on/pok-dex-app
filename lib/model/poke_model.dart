import 'package:pokedex/model/habilidades_model.dart';

class Pokemon{
    double numero;
    String name;
    String tipo;
    String tipoSecundario;
    String descricao;
    List<Habilidade> movimentos;
    String url;

    Pokemon({required this.numero, required this.name, required this.tipo, required this.tipoSecundario, required this.descricao, required this.movimentos, required this.url});
}