//essa classe se chama EstabelecimentoServiceImp porque eu vou esta implementando minha porta de entrada
// com injecao de dependencia eu recebo a porta de saida
import '../model/estabelecimento.dart';
import '../port/input/estabelecimento_service.dart';
import '../port/output/estabelecimentoRepository.dart';

class EstabelecimentoServiceImp implements EstabelecimentoService {
  final EstabelecimentoRepository _estabelecimentoRepository;

  EstabelecimentoServiceImp(this._estabelecimentoRepository);

  @override
  List<Estabelecimento> getListEstabelecimentos() {
    //aqui poderia fazer uma logica de negocio

    return _estabelecimentoRepository.getListEstabelecimentos();
  }
}
