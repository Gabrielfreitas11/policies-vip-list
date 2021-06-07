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
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Pesquisa e inovação."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Usamos as informações que temos para estudar nosso Serviço e torná-lo melhor e contribuir para o bem-estar de nossa comunidade."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "A Política de Dados"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Fornecer nosso Serviço exige a coleta e o uso de suas informações. A Política de Dados explica como coletamos, usamos e compartilhamos informações nos Produtos do Vip List."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Você deve concordar com a Política de Dados para usar o app.")
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Seus compromissos"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Em troca de nosso compromisso em fornecer o Serviço, exigimos que você se comprometa com o exposto a seguir."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Quem pode usar o Vip List."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Queremos que nosso Serviço seja o mais aberto e inclusivo possível, mas também desejamos que ele seja seguro e esteja em conformidade com a lei. Por isso, precisamos que você se comprometa em relação a algumas restrições para fazer parte da comunidade do Instagram."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você deve ter pelo menos 13 anos ou a idade mínima legal em seu país para usar o Vip List.")
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Como você não pode usar o Vip List."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Fornecer um Serviço aberto e seguro para uma comunidade ampla exige que todos nós façamos nossa parte."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode se passar por outras pessoas ou fornecer informações imprecisas."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não precisa revelar sua identidade no Vip List, mas deve nos fornecer informações atualizadas e precisas (inclusive informações de registro), que podem incluir dados pessoais. Além disso, você não deve se passar por alguém ou algo que você não seja, e você não pode criar uma conta para outra pessoa, a menos que tenha a permissão expressa dela."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode fazer algo ilícito, enganoso, fraudulento ou com finalidade ilegal ou não autorizada."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode fazer algo que interfira ou afete a operação pretendida do Serviço."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- VIsso inclui usar indevidamente qualquer canal de denúncia, contestação ou recurso. Por exemplo, fazer denúncias ou recursos fraudulentos ou sem fundamentos."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode fazer algo que interfira ou afete a operação pretendida do Serviço."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Isso inclui criar contas ou coletar informações de modo automatizado sem nossa permissão expressa."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode vender, licenciar ou comprar nenhuma conta ou dado obtido de nós ou de nosso Serviço."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Isso inclui tentativas de comprar, vender ou transferir qualquer elemento de sua conta (incluindo seu nome de usuário), solicitar, coletar ou usar credenciais de login ou selos de outros usuários, solicitar ou coletar nomes de usuário e senhas do Vip List ou apropriar-se indevidamente de tokens de acesso."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode publicar informações privadas ou confidenciais de outra pessoa sem permissão ou fazer qualquer coisa que viole os direitos de outra pessoa, incluindo os direitos de propriedade intelectual (por exemplo, violação de direitos autorais, violação de marca comercial, falsificação ou bens pirateados)."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você pode usar o conteúdo criado por outra pessoa de acordo com as exceções e as limitações de direitos autorais e de direitos relacionados nos termos da lei aplicável. Você declara que possui ou que obteve todos os direitos necessários referentes ao conteúdo que publica ou compartilha. Saiba mais, inclusive sobre como denunciar conteúdo que você considera violar seus direitos de propriedade intelectual na nossa politica de denúncia."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode modificar, traduzir, criar trabalhos derivados nem aplicar engenharia reversa em nossos produtos ou seus componentes."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você não pode usar um nome de domínio ou URL em seu nome de usuário sem nosso consentimento prévio por escrito."),
                textSpanDefault(text: "\n\n"),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Permissões que você nos concede."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Como parte de nosso acordo, você também nos concede permissões necessárias para fornecermos o Serviço."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Não reivindicamos a propriedade do seu conteúdo, mas você nos concede uma licença para usá-lo."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Nada muda com relação aos seus direitos sobre seu conteúdo. Não reivindicamos a propriedade do seu conteúdo que você publica no Serviço ou por meio dele. Além disso, você tem liberdade para compartilhar seu conteúdo com qualquer outra pessoa, onde quiser. Contudo, requeremos que você nos conceda determinadas permissões legais (conhecidas como “licença”) para fornecermos o Serviço. Quando compartilha, publica ou carrega conteúdo protegido por direitos de propriedade intelectual (como fotos ou vídeos) em nosso Serviço ou em conexão com ele, você nos concede uma licença não exclusiva, gratuita, transferível, sublicenciável e válida mundialmente para hospedar, usar, distribuir, modificar, veicular, copiar, exibir ou executar publicamente, traduzir e criar trabalhos derivados de seu conteúdo (de modo consistente com suas configurações de privacidade e do aplicativo). Esta licença se encerrará quando seu conteúdo for excluído de nossos sistemas. Você pode excluir o conteúdo individualmente ou todo o conteúdo de uma vez excluindo sua conta. Para saber mais sobre como usamos as informações e sobre como controlar ou excluir seu conteúdo, leia nossa Política de Dados."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Permissão para usar seu nome de usuário, foto do perfil e informações sobre seus relacionamentos e ações com contas, anúncios e conteúdo patrocinado."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você nos concede permissão para mostrar seu nome de usuário, foto do perfil e informações sobre suas ações (como eventos confirmados) ou relacionamentos (como contas que você segue) ao lado de ou relacionados a contas, anúncios, ofertas e outro conteúdo patrocinado que você segue ou com o qual interage, que sejam exibidos nos Produtos do  Vip List, sem o pagamento de qualquer remuneração a você."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Você concorda que podemos baixar e instalar atualizações do Serviço em seu dispositivo."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Direitos adicionais que nós mantemos"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Se você selecionar um nome de usuário ou identificador semelhante para sua conta, nós podemos alterá-lo se acreditarmos ser adequado ou necessário (por exemplo, se ele violar a propriedade intelectual de outra pessoa ou se passar por outro usuário)."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Você só pode usar nossa propriedade intelectual ou nossa marca com nossa permissão prévia por escrito."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Você deve obter nossa permissão escrita ou sob uma licença de código-fonte aberto para modificar, criar trabalhos derivados, descompilar ou de outra forma tentar extrair o código-fonte de nós.")
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(
              text:
                  "Remoção de conteúdo e desativação ou encerramento de sua conta"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Poderemos remover qualquer conteúdo ou informação que você compartilhar no Serviço se acreditarmos que tal conteúdo viola estes Termos de Uso ou nossas políticas ou estivermos autorizados ou obrigados por lei a fazê-lo. Poderemos recusar fornecer ou parar de fornecer imediatamente todo o Serviço ou parte dele para você a fim de proteger nossos serviços ou nossa comunidade, ou se você criar risco ou exposição legal para nós, violar estes Termos de Uso ou nossas políticas, violar repetidamente os direitos de propriedade intelectual de outras pessoas ou em caso de permissão ou exigência legal nesse sentido. Também poderemos encerrar ou alterar o Serviço, remover ou bloquear o conteúdo ou as informações compartilhadas no Serviço ou parar de fornecer todo o Serviço ou parte dele se determinarmos que isso é razoavelmente necessário para evitar ou reduzir impactos legais ou regulatórios adversos para nós. Se acreditar que a sua conta foi encerrada por engano ou se quiser desativar ou excluir permanentemente a conta, nos comunique através de viplist.app@gmail.com. Quando você solicita a exclusão de um conteúdo que publicou ou a exclusão da sua conta, o processo se inicia automaticamente em até 30 dias após a sua solicitação. É possível que a exclusão do conteúdo ocorra em até 90 dias após o início do processo de exclusão. Apesar de o processo de exclusão de determinado conteúdo já ter começado, o conteúdo não é mais visível aos demais usuários, mas ele permanece sujeito a estes Termos de Uso e à nossa Política de Dados. Após a exclusão do conteúdo, talvez levemos mais 90 dias para removê-lo de nossos sistemas de backup e de recuperação de desastres."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "O conteúdo não será excluído em até 90 dias após o início do processo de exclusão da conta ou de conteúdo nas seguintes circunstâncias:"),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Se seu conteúdo foi usado por outras pessoas de acordo com essa licença, e elas não o excluíram (neste caso, a licença continuará a ser aplicável até que aquele conteúdo seja excluído)."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Se a exclusão não puder ocorrer em até 90 dias devido a limitações técnicas dos nossos sistemas. Nesse caso concluiremos a exclusão assim que possível tecnicamente."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Se a exclusão restringiria nossa capacidade de: \n\n   - Investigar ou identificar atividade ilegal ou violações aos nossos termos e políticas (por exemplo, para identificar ou investigar o uso indevido de produtos ou sistemas).\n\n   - Assegurar a proteção dos nossos produtos, sistemas e usuários.\n\n   - Cumprir uma obrigação legal, como a preservação de provas"),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "- Atender a uma solicitação de uma autoridade judicial ou administrativa, de aplicação da lei ou de uma agência governamental. Neste caso, o conteúdo será mantido apenas pelo tempo necessário para os fins para os quais foi retido (a duração exata variará caso a caso)."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Caso você exclua sua conta ou nós a desativemos, estes Termos levarão à dissolução do acordo entre você e nós. Contudo, esta seção e a seção abaixo denominada “Nosso acordo e o que ocorrerá em caso de discordância” ainda se aplicarão mesmo após o encerramento, desativação ou exclusão da sua conta."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Nosso acordo."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Se algum aspecto deste acordo for inexequível, os demais aspectos deste permanecerão em vigor."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Quaisquer alterações ou renúncias relativas a este acordo devem ser feitas por escrito e assinadas por nós. Se falharmos em executar qualquer aspecto deste acordo, isso não será considerado uma renúncia."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Nós nos reservamos todos os direitos não concedidos expressamente a você.")
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Quem tem direitos por força deste acordo."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Este acordo não concede direitos a quaisquer terceiros."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Você não pode transferir seus direitos ou obrigações decorrentes deste acordo sem nosso consentimento."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Quem é responsável caso algo aconteça."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Nosso Serviço é fornecido “no estado em que se encontra”, e não podemos garantir que ele será seguro e funcionará perfeitamente o tempo todo. NO LIMITE PERMITIDO POR LEI, TAMBÉM NOS EXIMIMOS DE TODAS AS GARANTIAS, EXPLÍCITAS OU IMPLÍCITAS, INCLUSIVE AS GARANTIAS IMPLÍCITAS DE COMERCIABILIDADE, ADEQUAÇÃO A UMA DETERMINADA FINALIDADE, TÍTULO E NÃO VIOLAÇÃO."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Também não controlamos o que as pessoas ou terceiros fazem ou mencionam e não somos responsáveis pelas respectivas (inclusive as suas) condutas ou ações, online ou offline, nem pelo conteúdo (inclusive conteúdo censurável ou ilícito). Também não somos responsáveis pelos serviços e recursos oferecidos por outras pessoas ou empresas, mesmo que você os acesse por meio do nosso Serviço."),
                textSpanDefault(text: "\n\n"),
                textSpanDefault(
                    text:
                        "Nossa responsabilidade por qualquer ocorrência no Serviço será limitada tanto quanto permitido por lei. Não temos como prever todos os impactos possíveis que um problema com nosso Serviço possa causar. Você concorda que nós não seremos responsáveis por qualquer perda de lucro, receitas, informação ou dados, ou, ainda, por danos eventuais, especiais, indiretos, exemplares, punitivos ou acidentais decorrentes de ou relativos a estes Termos, ainda que saibamos que eles são possíveis. Isso se aplica inclusive se nós excluirmos seu conteúdo, informações ou conta."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Como lidaremos com contestações."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Se você for um consumidor, as leis do país em que reside serão aplicáveis a qualquer reclamação, causa da ação ou contestação que tiver contra nós decorrente de ou relacionada a estes Termos (“reclamação”), e você poderá resolver sua reclamação em qualquer tribunal competente em tal país que tenha jurisdição para tanto. Em todos os outros casos, você concorda que a reclamação deverá ser resolvida exclusivamente no tribunal distrital do Brasil no municipio de São Paulo ou em um tribunal estadual localizado em São Paulo, que você se submeterá à jurisdição pessoal de qualquer desses tribunais para o fim de resolver essas reclamações e que as leis do estado de São Paulo regerão estes Termos e qualquer reclamação, independentemente de disposições sobre conflitos de leis. Sem prejuízo do disposto acima, você concorda que também poderemos apresentar reclamações que tenhamos contra você relacionadas a tentativas de abuso, interferência ou uso de nossos produtos de maneiras não autorizadas em qualquer tribunal competente em seu país de residência com jurisdição para tanto."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Material não solicitado."),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Seu feedback e outras sugestões são sempre bem-vindos, mas podemos usá-los sem qualquer restrição ou obrigação de compensá-lo por eles e não temos o dever de manter a confidencialidade em relação a eles."),
              ]),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          subtitleNegrito(text: "Atualização destes Termos"),
          SizedBox(
            height: 15,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.justify,
              text: TextSpan(children: [
                textSpanDefault(
                    text:
                        "Podemos alterar nosso Serviço e nossas políticas, e podemos precisar alterar estes Termos para que eles reflitam precisamente nosso Serviço e nossas políticas. Salvo quando a lei estabelecer o contrário, você será notificado (por exemplo, por meio de nosso Serviço) antes de alterarmos estes Termos e terá a oportunidade de analisá-los antes que entrem em vigor. Por isso, se você continuar usando o Serviço, estará vinculado aos Termos atualizados. Se você não quiser concordar com estes ou com quaisquer outros Termos atualizados, poderá excluir sua conta."),
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
