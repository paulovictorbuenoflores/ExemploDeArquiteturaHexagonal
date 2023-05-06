import '../../model/estabelecimento.dart';

abstract class EstabelecimentoService {
  //esse contrato fala que vai devolver uma lista de estabelecimento
  List<Estabelecimento> getListEstabelecimentos();
  //preciso de um contrato de saida, porque preciso sair do dominio, e buscar la na minha infra estrutura nos
// meus drivers secundarios um adaptador que saiba fazer o get da lista para mim, entao criamos "estabelecimento_repository.dart" a porta de output
// para fazer essa busca
}
