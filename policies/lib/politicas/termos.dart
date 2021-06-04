import 'package:flutter/material.dart';

class Termos extends StatefulWidget {
  @override
  _TermosState createState() => _TermosState();
}

class _TermosState extends State<Termos> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        margin: EdgeInsets.symmetric(horizontal: width * .25),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          titleNegrito(text: 'Termos de Uso'),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Seja bem-vindo(a) ao Vip List App!"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Estes Termos de Uso (ou “Termos”) governam seu uso do Vip List, exceto quando afirmamos explicitamente que outros termos (e não estes) se aplicam, e fornecem informações sobre o Serviço do Vip List (o “Serviço”), descritas abaixo. Quando você cria uma conta do Vip List ou usa o Vip List, concorda com estes termos."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "O Serviço Vip List"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Concordamos em fornecer a você o Serviço do Vip List. O Serviço inclui todos os produtos, recursos, aplicativos, serviços, tecnologias e software do Instagram que fornecemos para promover a missão do Vip List: disponibilizar os melhores eventos e/ou entretenimentos presentes dentre os seus amigos e/ou redondezas."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(
              text:
                  "Oferecer oportunidades personalizadas de criar, conectar, descobrir e compartilhar"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Os gostos entre as pessoas podem ser diferentes ou iguais. Queremos oferecer a você as melhores experiências para um fim de semana, ferias ou até mesmo alguma noite qualquer da semana. Você poder encontrar eventos que ja está familiarizado entre as empresas ou entre os seus amigos, ou até mesmo descobrir eventos e/ou experiências novas. Até mesmo é possível você partilhar as suas experiências desejadas com outras pessoas para que possam realizá-las juntas. A gente busca um sistema que possa entender o que você mais gosta de fazer e oferecer isso à você."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(
              text: "Promover um ambiente seguro, inclusivo e positivo."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Desenvolvemos e usamos ferramentas e oferecemos para os membros de nossa comunidade recursos que contribuem para tornar as experiências deles positivas e inclusivas, inclusive quando achamos que eles podem precisar de ajuda. Também temos equipes e sistemas que trabalham para combater abusos e violações de nossos Termos e políticas, bem como condutas enganosas e prejudiciais. Usamos todas as informações que temos, inclusive suas informações, para tentar manter nossa plataforma segura. Também podemos compartilhar informações sobre uso inadequado ou conteúdo prejudicial com autoridades responsáveis pela aplicação da lei. Saiba mais na Política de Dados."),
              ]),
            ),
          ),
        ]));
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
