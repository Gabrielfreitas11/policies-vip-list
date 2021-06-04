import 'package:flutter/material.dart';

class Cookies extends StatefulWidget {
  @override
  _CookiesState createState() => _CookiesState();
}

class _CookiesState extends State<Cookies> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        margin: EdgeInsets.symmetric(horizontal: width * .25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            titleNegrito(text: 'Cookies'),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: 'O que são cookies e qual a sua função?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(text: "Os "),
                  textSpanDefaultNegrito(text: "cookies "),
                  textSpanDefault(
                      text:
                          "são pequenos arquivos de texto contendo uma cadeia de caracteres que podem ser armazenados em seu computador ou dispositivo móvel e identificam seu navegador ou dispositivo de modo exclusivo. Podemos usar tecnologias como cookies, pixels e armazenamento local para transmitir, proteger e entender produtos, serviços e anúncios."),
                  textSpanDefault(text: "\n\n"),
                  textSpanDefault(
                      text:
                          "Os cookies e outras tecnologias permitem que um site ou serviços saibam se seu computador ou dispositivo os visitou antes. Dessa forma, essas tecnologias podem ser usadas para veicular produtos, serviços e anúncios, ajudar a entender como o site ou serviço está sendo usado, auxiliar a navegar pelas páginas com eficiência e a lembrar suas preferências, além de melhorar sua experiência de uso de nossos serviços de forma geral. Os cookies também podem ajudar a garantir que a publicidade vista online é mais relevante para você e seus interesses."),
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text: 'Por que usamos cookies e tecnologias semelhantes?'),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Usamos cookies, armazenamento local e tecnologias semelhantes para mostrar conteúdo relevante para você e melhorar sua experiência. Podemos usar essas tecnologias para veicular o serviço, fornecer um serviço fácil de usar, permitir que você circule pelo Serviço e use os recursos dele, mesmo estando sem acesso a internet, armazenar informações para que o Vip List responda mais rapidamente. Podemos usar essas tecnologias para retomar suas opções (como seu nome de usuário). Esses cookies também podem ser usados para lembrar alterações feitas por você em relação ao perfil. Essa tecnologia também é utilizada para armazenar o token do seu dispositivo para o disparo de notificações.")
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(
                text:
                    "Por quanto tempo os cookies permanecerão em meu dispositivo?"),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "O tempo que um cookie permanecerá em seu computador ou dispositivo móvel varia conforme se trate de um cookie “persistente” ou de “sessão”. Cookies de sessão permanecerão em seu dispositivo somente enquanto você está navegando. Cookies persistentes permanecem em seu computador ou dispositivo móvel até o usuário deslogar ou serem excluídos.")
                ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            subtitleNegrito(text: "Probabilidade do controle de cookies"),
            SizedBox(
              height: 15,
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(children: [
                  textSpanDefault(
                      text:
                          "Atualmente o Vip List utiliza os cookies para as principais funções do aplicativo (armazenar informações de login e de localização), então no momento não há como controlar os cookies e suas permissões.")
                ]),
              ),
            ),
            SizedBox(
              height: 15,
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
