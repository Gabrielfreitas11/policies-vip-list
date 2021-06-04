import 'package:flutter/material.dart';

class Pagamentos extends StatefulWidget {
  @override
  _PagamentosState createState() => _PagamentosState();
}

class _PagamentosState extends State<Pagamentos> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        margin: EdgeInsets.symmetric(horizontal: width * .25),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          titleNegrito(text: 'Sistema de pagamentos'),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(text: "Nós do "),
                textSpanDefaultNegrito(text: "Vip List "),
                textSpanDefault(
                    text:
                        "apresentamos e oferecemos o valor cobrado ou sugerido de eventos inclusos no aplicativo, no entanto, todo e qualquer tipo de responsabilização financeira; de cobrança; e de transação está sob controle e regimento dos administradores do evento, dessa forma, fazendo com que os responsáveis pela plataforma fiquem isentos dessa responsabilidade."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Contudo, futuras atualizações podem alterar a maneira pela qual os pagamentos de eventos serão realizados, podendo ser incluídas contas premium e serviços personalizados."),
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
