import 'package:flutter/material.dart';

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
                Container(
                    child: Text(
                  "POLÍTICA DE PRIVACIDADE E TERMOS DE USO PARA A PLATAFORMA",
                  style: TextStyle(
                      fontSize: width * .02, fontWeight: FontWeight.bold),
                )),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Política de privacidade ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "é um conjunto de termos que descreve as práticas adotadas pelo site ou aplicativo em relação às informações dos usuários. Sua função é esclarecer ao visitante como os dados serão utilizados e qual a sua finalidade, ou seja, essa política é o documento que explica a todos os interessados do aplicativo a forma como os dados pessoais dos usuários e visitante da plataforma serão tratados."),
                      TextSpan(text: "\n\n"),
                      TextSpan(text: "Dessa forma, nós do "),
                      TextSpan(
                          text: "Vip List ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "damos relevância à importância que nós temos pelos seus dados e segurança (tanto física quanto digital) , a qual se mantém como nossa maior prioridade."),
                      TextSpan(text: "\n\n"),
                      TextSpan(text: "Por meio do documento de "),
                      TextSpan(
                          text: "Termos e Condições de Uso, ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "um site ou um aplicativo explica aos usuários quais são as condições de utilização do serviço disponibilizado, seja ele gratuito ou pago. Nesse sentido, servem para indicar as regras que devem ser respeitadas ao utilizar a plataforma, informando obrigações e direitos dos usuários assim como da plataforma, uma vez que o mesmo serve como uma especie de contrato de adesão"),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                    child: Text(
                  "Atualizações",
                  style: TextStyle(
                    fontSize: width * .015,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "Dessa forma, vale ressaltar que o aplicativo está sujeito à atualizações dentro de seu funcionamento interno. De maneira que poderá a qualquer tempo ter seu conteúdo ou parte dele modificados para adequações e inserções todo com vistas ao aprimoramento dos serviços disponibilizados. Deste modo, qualquer tipo de mudança será previamente ou não avisada aos usuários."),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                    child: Text(
                  "Cookies",
                  style: TextStyle(
                    fontSize: width * .015,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(text: "Um "),
                      TextSpan(
                          text: "cookie ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "nada mais é que um pequeno arquivo de texto que contém uma etiqueta de identificação exclusiva, colocada no seu computador por um site. Neste arquivo, várias informações podem ser armazenadas, desde as páginas visitadas até os dados fornecidos voluntariamente ao site."),
                      TextSpan(text: "\n\n"),
                      TextSpan(text: "Como usamos os Cookies:"),
                      TextSpan(text: "\n\n"),
                      TextSpan(
                          text:
                              "- Nós usaremos com o o objetivo de armazenar e proteger nosso serviço, por exemplo:"),
                      TextSpan(text: "\n"),
                      TextSpan(
                          text:
                              "- para entender quais de nossas páginas do FAQ são as mais relevantes e para mostrar somente conteúdo de considerável importância aos nossos serviços;"),
                      TextSpan(text: "\n"),
                      TextSpan(
                          text:
                              "- para lembrar suas escolhas, tais como configurações de idioma e também para customizar nossos Serviços para você;"),
                      TextSpan(text: "\n"),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                    child: Text(
                  "Sistema de pagamentos",
                  style: TextStyle(
                    fontSize: width * .015,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(text: "Nós do "),
                      TextSpan(
                          text: "Vip List ",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "apresentamos e oferecemos o valor cobrado ou sugerido de eventos inclusos no aplicativo, no entanto, todo e qualquer tipo de responsabilização financeira; de cobrança; e de transação está sob controle e regimento dos administradores do evento, dessa forma, fazendo com que os responsáveis pela plataforma fiquem isentos dessa responsabilidade."),
                      TextSpan(text: "\n\n"),
                      TextSpan(
                          text:
                              "Contudo, futuras atualizações podem alterar a maneira pela qual os pagamentos de eventos serão realizados, podendo ser incluídas contas premium e serviços personalizados."),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                    child: Text(
                  "Leis",
                  style: TextStyle(
                    fontSize: width * .015,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "- Lei Geral de Proteção de Dados (LGPD) Lei nº 13.709, de 14 de agosto de 2018."),
                      TextSpan(text: "\n\n"),
                      TextSpan(
                          text:
                              "Art. 1º Esta Lei dispõe sobre o tratamento de dados pessoais, inclusive nos meios digitais, por pessoa natural ou por pessoa jurídica de direito público ou privado, com o objetivo de proteger os direitos fundamentais de liberdade e de privacidade e o livre desenvolvimento da personalidade da pessoa natural."),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                    child: Text(
                  "Dados a serem coletados e como serão utilizados",
                  style: TextStyle(
                    fontSize: width * .015,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                SizedBox(
                  height: width * .02,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * .25),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "Podemos tratar dados referentes ao uso dos nossos sites, produtos, serviços de nuvem e aplicativos e por meio da utilização destes. O Uso de Dados pode incluir seu endereço de IP, localização geográfica, tipo e versão de navegador, sistema operacional, tempo da visita aos nossos sites."),
                      TextSpan(text: "\n\n"),
                      TextSpan(
                          text:
                              "Além disso, podemos tratar também os dados de seu cadastro. Os cadastros podem incluir nome, endereço de e-mail, endereço, CPF, telefone, foto, áudio, etc. Os Dados de Cadastro podem ser tratados para fins de operação do aplicativo, fornecimento de produtos e serviços, garantia da segurança do nosso serviço, manutenção de backup de bases de dados e comunicação com nossos clientes, incluindo a disponibilização e acesso à todas as funcionalidades do aplicativo."),
                    ]),
                  ),
                ),
                SizedBox(
                  height: width * .02,
                ),
              ],
            )),
      ),
    );
  }
}
