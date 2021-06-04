import 'package:flutter/material.dart';

class PoliticaDados extends StatefulWidget {
  @override
  _PoliticaDadosState createState() => _PoliticaDadosState();
}

class _PoliticaDadosState extends State<PoliticaDados> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        margin: EdgeInsets.symmetric(horizontal: width * .25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            titleNegrito(text: 'Politica de Dados do Vip List'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          'Esta política descreve as informações que processamos para viabilizar a operação do Vip List em seus produtos e recursos oferecidos pelo mesmo.'),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: 'Quais informações o Vip List coleta?'),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: "Informações que você fornece."),
            SizedBox(
              height: width * .01,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Para fornecer os Produtos do Vip List, precisamos processar informações sobre você. Os tipos de informações que coletamos dependem do que você fornece para nós ao criar uma conta e/ou um evento."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(
                      text: "Informações e conteúdo que você fornece: "),
                  textSpanDefault(
                      text:
                          "Coletamos o conteúdo que você fornece quando usa nossos Produtos, inclusive quando você se cadastra para criar uma conta ou cria conteúdo. No caso de criar uma nova conta, coletamos informações pessoais sobre você para entender melhor o seu perfil e poder auxiliar em algumas funcionalidados e Pordutos. No caso de criação de conteúdo, você poderá fornecer informações sobre o evento que estará compartilhando pelo app, por exemplo, localização do evento ou informações de contato."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(
                      text: "Dados com proteções especiais: "),
                  textSpanDefault(
                      text:
                          "é possível optar por fornecer informações nos campos de perfil ou no cadastro onde envolvem informações de identidade sexual e idade, também outras informações obrigatórias, como senha e email, terão uma proteção especial."),
                ]),
              ),
            ),
            SizedBox(
              height: width * .01,
            ),
            subtitleNegrito(text: "Informações do dispositivo."),
            SizedBox(
              height: width * .01,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Coletamos algumas informações sobre o dispositivo para desempenhar melhores experiencias ao uso dos Produtos fornecidos pelo Vip List."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(text: 'Sinais do dispositivo: '),
                  textSpanDefault(
                      text:
                          "apenas fazemos a identificações se o dispositivo está conectado a internet e qual o meio de conexão está sendo usado, 3g ou Wi-fi, para então limitarmos os acessos que dependem do mesmo caso esteja sem conexão à internet."),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text: 'Dados das configurações do dispositivo: '),
                  textSpanDefault(
                      text:
                          'informações que você permite que nós recebamos por meio das configurações do dispositivo que você ativa, como o acesso à sua localização GPS, câmera ou fotos.'),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text: 'Dados das configurações do dispositivo: '),
                  textSpanDefault(
                      text:
                          'dados de cookies armazenados em seu dispositivo, um pouco mais acima falamos sobre nossa política de cookies.')
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: 'Como e onde usamos essas informações?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Usamos as informações que temos (de acordo com o que for fornecido por você) conforme descrito abaixo e para fornecer e viabilizar a operação dos Produtos e serviços do VipList."),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text:
                          'Fornecer, personalizar e aprimorar nossos Produtos: '),
                  textSpanDefault(
                      text:
                          'usamos as informações que temos para oferecer nossos Produtos, inclusive para personalizar recursos e conteúdo (como o Hotlist e o Engine de busca), ou seja, quanto mais informações temos a respeito de um evento, informado por você, um maior engajamento será obtido. Também pode ser usado para te dar sugestões específicas durante a utilização de um produto.'),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text:
                          'Informações em Produtos do Vip List e dispositivos: '),
                  textSpanDefault(
                      text:
                          'conectamos informações sobre as pessoas que você segue para ampliar o desempenho nos Produtos fornecidos. Além de também utilizar informações sobre o seu perfil para auxiliar na hora de utilizar algum dos Produtos, como sugerir o numero de telefone informado para o contato.'),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text: 'Informações relacionadas à localização: '),
                  textSpanDefault(
                      text:
                          'usamos informações relacionadas à localização, como sua localização atual (que funciona em segundo plano, caso esteja autorizado por você) ou a localização fornecida no momento que um evento é cadastrado, para aprimorar o desempenho nos nossos Produtos (como o Feed do Front e o Hot List) ou até mesmo ser possível localizar no mapa a localização do evento.'),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text: 'Promover segurança e integridade: '),
                  textSpanDefault(
                      text:
                          'Utilizamos as informações que temos para verificar contas e também para garantir a integridade dos nossos produtos. Como por exemplo no caso de ser preciso restaurar uma conta perdida.'),
                  textSpanDefault(text: '\n\n'),
                  textSpanDefaultNegrito(
                      text: 'Notificações e comunicações com você: '),
                  textSpanDefault(
                      text:
                          'Usamos as informações que temos para enviar a você comunicações de marketing, para nos comunicarmos com você sobre nossos Produtos, para darmos avisos sobre as interações feitas e para informar você sobre nossas políticas e termos. Também usamos suas informações para responder quando você entra em contato conosco.'),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: 'Como essas informações são compartilhadas?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Suas informações são compartilhadas com outras pessoas das seguintes maneiras:"),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(
                      text: 'Pessoas e contas com quem você compartilha: '),
                  textSpanDefault(
                      text:
                          "Quando você compartilha e/ou se comunica utilizando os nossos Produtos, poderá ser definido à quem será atribuido todas essas informações. No caso de perfil, você poderá deixar um perfil aberto/público ou deixá-lo privado para apenas as pessoas que te seguem ter acesso a tais informações (como eventos confirmados ou informações sobre eventos mais privados). Agora no caso dos eventos poderá ser definido se ele será público, privado ou somente para os amigos. No caso de público, todos poderão ter acesso as informações do seu evento, no privado, apenas com a sua autorização e no acesso para apenas amigos será compartilhado apenas para as pessoas que te seguem. Eventos públicos e privados poderão ser compartilhados com terceiros através de um link dinâmico."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(
                      text:
                          'Conteúdos que terceiros compartilham encima do seu compartilhamento: '),
                  textSpanDefault(
                      text:
                          "você deve ficar atento ao conteúdo que é compartilhado por você e a quem você compartilha, pois não é de nosso controle o que terceiros podem compartilhar a respeito do seu conteúdo. Por exemplo, a partir do momento que você compartilha um conteúdo com outras pessoas e/ou empresas a partir dos nossos Produtos, tal como pode baixar, fazer uma captura de tela ou compártilhar com terceiros dentro ou fora de nossos Produtos, pessoalmente ou até mesmo de outras maneiras fora de nosso alcance. Até mesmo quando você interage com outras publicações (como marcar presença em um evento) ficará visível para qualquer um que possa visualizar tal conteúdo. As pessoas também podem compartilharem conteúdos onde você apareça ou o seu nome seja usado, como por exemplo uma foto sua em alguma capa de evento. Caso se sinta desconfortável, poderá acessar nossa área de denúncia.")
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text: 'Integrações de terceiros em nossos Produtos.'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefaultNegrito(text: 'Notificações: '),
                  textSpanDefault(
                      text:
                          "quando você interage com alguns de nossos Produtos, como por exemplo pedir para seguir alguem ou confirmar a presença em algum evento, nós disparamos uma notificação, caso o usuário terceiro esteja com ela habilitada, com algumas informações sobre o seu perfil para aprimorar a experiência do Produto ao selecionar a notificação."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(text: 'Indicadores: '),
                  textSpanDefault(
                      text:
                          "a maioria das suas interações com nossos Produtos possui um disparo de marcação para armazenarmos em uma base a fim de indicadores e metricas. Essas informações, como sexo, tempo de uso, idade etc, não são publicamente relacionadas a você, apenas computamos os dados sem relacionar de quem é cada dado armazenado a fins de privacidade e segurança.")
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: 'Novo proprietário.'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Se a propriedade ou o controle total ou parcial de nossos Produtos ou respectivos ativos mudar, poderemos transferir suas informações para o novo proprietário."),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text:
                    'Como faço para controlar ou excluir informações sobre mim?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Concedemos a você a capacidade de acessar, atualizar, bloquear e/ou apagar os seus dados."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "Armazenamos dados até que eles não sejam mais necessários para fornecermos nossos serviços e Produtos do Facebook, ou até que sua conta seja excluída, o que ocorrer primeiro. Esta é uma determinação que varia de acordo com cada caso e depende de fatores como a natureza dos dados, o motivo pelo qual são coletados e processados, e necessidades de retenção operacional ou legal relevantes. Por exemplo, alguns dados são armazenados no seu telefone como um histórico de busca, eles podem ser apagados caso queira. Mas também temos outros casos onde são armazenados dados no dispositivo a fins de aprimorar a experiência de busca (identificadores de busca) que não são possíveis de ser apagados caso queira."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "Caso você exclua a sua conta, não excluiremos os eventos que você criou ou marcou presença, apenas os seus favoritos. Se quiser apenas desativar a sua conta, nada será apagado, apenas não será mais possível de terceiros localizarem a sua conta."),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text:
                    'Como respondemos a requisições legais ou prevenimos danos?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefaultNegrito(
                      text:
                          "Acessamos, preservamos e compartilhamos suas informações com reguladores, autoridades ou outros: "),
                  textSpanDefault(
                      text:
                          "Em resposta a uma requisição legal (como um mandado de busca, uma ordem judicial ou intimação) se nós acreditarmos de boa-fé que a lei exige que assim façamos. Isso pode incluir a resposta a solicitações legais de jurisdições fora do Brasil quando acreditarmos de boa-fé que a resposta é exigida por lei na jurisdição em questão, afeta usuários na jurisdição em questão e é consistente com padrões reconhecidos internacionalmente."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefaultNegrito(
                      text:
                          "Quando acreditamos de boa-fé que elas são necessárias para: "),
                  textSpanDefault(
                      text:
                          "detectar, prevenir e resolver questões de fraude, uso não autorizado dos Produtos, violações de nossos termos ou políticas ou outra atividade ilegal ou prejudicial; para nos proteger (e proteger nossos direitos, propriedades ou Produtos), a você ou a outras pessoas, inclusive como parte de investigações ou inquéritos regulatórios, ou para evitar morte ou danos corporais iminentes. Por exemplo, se relevante, fornecemos e recebemos informações de parceiros externos sobre a confiabilidade de sua conta, a fim de prevenir fraude, abuso ou outra atividade nociva dentro e fora de nossos Produtos."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "As informações que recebemos sobre você (incluindo dados de transações financeiras relacionadas a compras feitas com o Facebook) podem ser acessadas e preservadas por um período maior quando forem objeto de uma requisição ou obrigação legal, investigação governamental, investigações de possíveis violações de nossos termos ou políticas, ou para de outra forma impedir danos. Também retemos informações de contas desativadas por violação de nossos termos por tempo indeterminado, a fim de prevenir repetição de abuso ou outras violações dos termos."),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text:
                    'Como operamos e transferimos dados como parte de nossos serviços globais?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Suas informações podem ser armazenadas em outros países, como nos Estados Unidos ou até mesmo em outros países diferentes de onde você mora. Esse armazenamento é necessário para o funcionamento dos nossos Produtos. Obtemos o seu consentimentos para essas transferências de dados para os Estados Unidos e/ou outros países caso seja necessário."),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text: 'Como notificaremos você sobre mudanças nesta política?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Notificaremos você antes de fazer alterações nesta política e daremos a você a oportunidade de analisar a política revisada antes de decidir continuar usando nossos Produtos."),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text: 'Como entrar em contato conosco em caso de dúvidas?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Caso alguma dúvida sobre nossos termos e politicas, poderá entrar em contato através de nosso email "),
                  textSpanDefaultNegrito(text: "viplist.app@gmail.com.")
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: 'Aviso de privacidade do Brasil'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Esta seção se aplica a atividades de tratamento de dados pessoais de acordo com as leis brasileiras e complementa esta Política de Dados."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "De acordo com a Lei Geral de Proteção de Dados Pessoais do Brasil (“LGPD”), você tem o direito de acessar, retificar, solicitar a portabilidade de seus dados e apagar seus dados, além de autorizar o tratamento desses dados por nós. Em determinadas circunstâncias, você também tem o direito de contestar e restringir o tratamento de seus dados pessoais ou de revogar seu consentimento quando tratamos dados fornecidos por você com base nesse consentimento. Esta Política de Dados fornece informações sobre como compartilhamos dados com terceiros. Caso queira solicitar mais informações sobre as nossas práticas em relação aos dados ou até mesmo revogar algo que está nos seus direitos, poderá nos contatar através do email viplist.app@gmail.com e tomaremos uma previdência o mais rápido possível."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "Você também tem o direito de peticionar em relação aos seus dados perante a Autoridade Nacional de Proteção de Dados (“ANPD”). Para isso, entre em contato diretamente com a ANPD."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "Esta seção passará a valer a partir da data em que a LGPD entrar em vigor."),
                ]),
              ),
            ),
          ],
        ));
  }

  textSpanDefault({required String text}) {
    return TextSpan(text: text, style: TextStyle(fontSize: 15));
  }

  textSpanDefaultNegrito({required String text}) {
    return TextSpan(
        text: text,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15));
  }

  temaNegrito({required String text}) {
    return Container(
        child: Text(
      text,
      textAlign: TextAlign.justify,
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    ));
  }

  titleNegrito({required String text}) {
    return Container(
        child: Text(
      text,
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ));
  }

  subtitleNegrito({required String text}) {
    return Container(
        child: Text(
      text,
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ));
  }
}
