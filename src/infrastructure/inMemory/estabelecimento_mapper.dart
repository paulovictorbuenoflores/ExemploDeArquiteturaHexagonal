//essa classe é um mapeador, ela pega um objeto do banco de dados e mapeia para um objeto do tipo estabelecimento

import '../../domain/model/estabelecimento.dart';

class EstabelecimentoMapper {
//oq é p toDomain? toDomain ele vai pegar  um objeto e vai transformar em outro objeto de um Dominio
  Estabelecimento toDomain(Map map) {
    return Estabelecimento(
      nome: map['nome'],
      cnpj: map['cnpj'],
    );
  }
}
