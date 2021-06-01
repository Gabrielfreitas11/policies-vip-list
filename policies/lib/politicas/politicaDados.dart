import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class PoliticaDados extends StatefulWidget {
  @override
  _PoliticaDadosState createState() => _PoliticaDadosState();
}

class _PoliticaDadosState extends State<PoliticaDados> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        child: Column(
      children: [
        temaNegrito(text: 'Politica de Dados do Vip List'),
        SizedBox(
          height: width * .02,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: width * .25),
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
          height: width * .02,
        ),
        titleNegrito(text: 'Quais informações o Vip List coleta?'),
        SizedBox(
          height: width * .02,
        ),
        subtitleNegrito(text: "Informações que você fornece."),
        SizedBox(
          height: width * .01,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: width * .25),
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
              textSpanDefaultNegrito(text: "Dados com proteções especiais: "),
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
          margin: EdgeInsets.symmetric(horizontal: width * .25),
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
          height: width * .02,
        ),
        titleNegrito(text: 'Como e onde usamos essas informações?'),
        SizedBox(
          height: width * .02,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: width * .25),
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(children: [
              textSpanDefault(
                  text:
                      "Usamos as informações que temos (de acordo com o que for fornecido por você) conforme descrito abaixo e para fornecer e viabilizar a operação dos Produtos e serviços do VipList."),
              textSpanDefault(text: '\n\n'),
              textSpanDefaultNegrito(
                  text: 'Fornecer, personalizar e aprimorar nossos Produtos: '),
              textSpanDefault(
                  text:
                      'usamos as informações que temos para oferecer nossos Produtos, inclusive para personalizar recursos e conteúdo (como o Hotlist e o Engine de busca), ou seja, quanto mais informações temos a respeito de um evento, informado por você, um maior engajamento será obtido. Também pode ser usado para te dar sugestões específicas durante a utilização de um produto.'),
              textSpanDefault(text: '\n\n'),
              textSpanDefaultNegrito(
                  text: 'Informações em Produtos do Vip List e dispositivos: '),
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
          height: width * .02,
        ),
        titleNegrito(text: 'Como essas informações são compartilhadas?'),
        SizedBox(
          height: width * .02,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: width * .25),
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
              textSpanDefaultNegrito(
                  text:
                      'conteúdos que terceiros compartilham encima do seu compartilhamento: '),
              textSpanDefault(
                  text:
                      "você deve ficar atento ao conteúdo que é compartilhado por você e a quem você compartilha, pois não é de nosso controle o que terceiros podem compartilhar a respeito do seu conteúdo. Por exemplo, a partir do momento que você compartilha um conteúdo com outras pessoas e/ou empresas a partir dos nossos Produtos, tal como pode baixar, fazer uma captura de tela ou compártilhar com terceiros dentro ou fora de nossos Produtos, pessoalmente ou até mesmo de outras maneiras fora de nosso alcance. Até mesmo quando você interage com outras publicações (como marcar presença em um evento) ficará visível para qualquer um que possa visualizar tal conteúdo. As pessoas também podem compartilharem conteúdos onde você apareça ou o seu nome seja usado, como por exemplo uma foto sua em alguma capa de evento. Caso se sinta desconfortável, poderá acessar nossa área de denúncia.")
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
