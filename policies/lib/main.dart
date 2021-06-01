import 'package:flutter/material.dart';

import 'politicas/cookies.dart';
import 'politicas/pagamentos.dart';
import 'politicas/politicaDados.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Politica e privacidade',
      home: Policies(),
    );
  }
}

class Policies extends StatefulWidget {
  Policies({Key? key}) : super(key: key);

  @override
  _PoliciesState createState() => _PoliciesState();
}

class _PoliciesState extends State<Policies> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            width: width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: width * .02,
                ),
                temaNegrito(
                    text:
                        "POLÍTICA DE PRIVACIDADE E TERMOS DE USO PARA A PLATAFORMA"),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      textSpanDefaultNegrito(text: "Política de privacidade "),
                      textSpanDefault(
                          text:
                              "é um conjunto de termos que descreve as práticas adotadas pelo site ou aplicativo em relação às informações dos usuários. Sua função é esclarecer ao visitante como os dados serão utilizados e qual a sua finalidade, ou seja, essa política é o documento que explica a todos os interessados do aplicativo a forma como os dados pessoais dos usuários e visitante da plataforma serão tratados."),
                      textSpanDefault(text: "\n\n"),
                      textSpanDefault(text: "Dessa forma, nós do "),
                      TextSpan(
                          text: "Vip List ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      textSpanDefault(
                          text:
                              "damos relevância à importância que nós temos pelos seus dados e segurança (tanto física quanto digital) , a qual se mantém como nossa maior prioridade."),
                      textSpanDefault(text: "\n\n"),
                      textSpanDefault(text: "Por meio do documento de "),
                      textSpanDefaultNegrito(
                          text: "Termos e Condições de Uso, "),
                      textSpanDefault(
                          text:
                              "um site ou um aplicativo explica aos usuários quais são as condições de utilização do serviço disponibilizado, seja ele gratuito ou pago. Nesse sentido, servem para indicar as regras que devem ser respeitadas ao utilizar a plataforma, informando obrigações e direitos dos usuários assim como da plataforma, uma vez que o mesmo serve como uma especie de contrato de adesão"),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                titleNegrito(text: 'Atualizações'),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      textSpanDefault(
                          text:
                              "Dessa forma, vale ressaltar que o aplicativo está sujeito à atualizações dentro de seu funcionamento interno. De maneira que poderá a qualquer tempo ter seu conteúdo ou parte dele modificados para adequações e inserções todo com vistas ao aprimoramento dos serviços disponibilizados. Deste modo, qualquer tipo de mudança será previamente ou não avisada aos usuários."),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                Cookies(),
                SizedBox(
                  height: width * .02,
                ),
                Pagamentos(),
                SizedBox(
                  height: width * .02,
                ),
                titleNegrito(text: 'Leis'),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      textSpanDefault(
                          text:
                              "- Lei Geral de Proteção de Dados (LGPD) Lei nº 13.709, de 14 de agosto de 2018."),
                      textSpanDefault(text: "\n\n"),
                      textSpanDefault(
                          text:
                              "Art. 1º Esta Lei dispõe sobre o tratamento de dados pessoais, inclusive nos meios digitais, por pessoa natural ou por pessoa jurídica de direito público ou privado, com o objetivo de proteger os direitos fundamentais de liberdade e de privacidade e o livre desenvolvimento da personalidade da pessoa natural."),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                PoliticaDados(),
                SizedBox(
                  height: width * .02,
                ),
              ],
            )),
      ),
    );
  }

  textSpanDefault({required String text}) {
    double width = MediaQuery.of(context).size.width;

    return TextSpan(text: text, style: TextStyle(fontSize: width * .011));
  }

  textSpanDefaultNegrito({required String text}) {
    double width = MediaQuery.of(context).size.width;

    return TextSpan(
        text: text,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: width * .011));
  }

  temaNegrito({required String text}) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        child: Text(
      text,
      style: TextStyle(fontSize: width * .02, fontWeight: FontWeight.bold),
    ));
  }

  titleNegrito({required String text}) {
    double width = MediaQuery.of(context).size.width;
    return Container(
        child: Text(
      text,
      style: TextStyle(
        fontSize: width * .015,
        fontWeight: FontWeight.bold,
      ),
    ));
  }
}
