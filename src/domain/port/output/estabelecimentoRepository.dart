import '../../model/estabelecimento.dart';

//busca na infra estrutura alguem que sabe fazer o get da lista para mim
abstract class EstabelecimentoRepository {
  List<Estabelecimento> getListEstabelecimentos();
}
