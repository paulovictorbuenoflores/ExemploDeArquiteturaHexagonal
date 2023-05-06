//na camada de application vai ter todos os nossos adptadores e portas de entrada

//essa classe seria como se fosse o estabelecimento
import '../../domain/port/input/estabelecimento_service.dart';

class EstabelecimentoController {
  //www.meusite.com/estabelecimento/getAll

  final EstabelecimentoService _estabelecimentoService;

  EstabelecimentoController(this._estabelecimentoService);

  //getAll busca todos os estabelecimentos
  void getAll() {
    _estabelecimentoService.getListEstabelecimentos().forEach(print);
  }
}
