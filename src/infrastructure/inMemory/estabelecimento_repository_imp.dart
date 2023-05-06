import '../../domain/model/estabelecimento.dart';
import '../../domain/port/output/estabelecimentoRepository.dart';
import 'estabelecimento_mapper.dart';

//aqui é o meu adaptador onde estou adaptando a minha porta para saber fazer determinadas coisas
class EstabelecimentoRepositoryImp implements EstabelecimentoRepository {
  EstabelecimentoMapper _estabelecimentoMapper;

  EstabelecimentoRepositoryImp(this._estabelecimentoMapper);

  List<Map> fakeDB = [
    {'nome': 'Estabelecimento 1 sss', 'cnpj': '123'},
    {'nome': 'Estabelecimento 2 xsds', 'cnpj': '1234'}
  ];

  @override
  List<Estabelecimento> getListEstabelecimentos() {
    //trata todas as chamadas ao mundo externo relacionado a infra

    return fakeDB.map((e) => _estabelecimentoMapper.toDomain(e)).toList();
  }
}
