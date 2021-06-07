import 'package:flutter/material.dart';
import 'package:policies/politicas/termos.dart';

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
                  height: 15,
                ),
                temaNegrito(
                    text:
                        "POLÍTICA DE PRIVACIDADE E TERMOS DE USO PARA A PLATAFORMA"),
                SizedBox(
                  height: 15,
                ),
                Termos(),
                SizedBox(
                  height: 15,
                ),
                PoliticaDados(),
                SizedBox(
                  height: 15,
                ),
                Cookies(),
                SizedBox(
                  height: 15,
                ),
                Pagamentos(),
                SizedBox(
                  height: 15,
                ),
              ],
            )),
      ),
    );
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
