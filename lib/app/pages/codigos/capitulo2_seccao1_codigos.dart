import 'package:flutter/material.dart';

class Capitulo2Seccao1CodigosLayout extends StatelessWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  const Capitulo2Seccao1CodigosLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(color: Colors.white),
        foregroundColor: Colors.white,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.deepPurple,
            padding: EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SECÇÃO I',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Das Penas',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          ),

          Expanded(
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 5.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Punição)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "A aplicação da sanção disciplinar por facto tipificado como crime não prejudica o exercício da acção penal, revelando àquela, para a graduação aplicável em consequẽncia de processo crime.",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                   Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 6.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Crimes Comuns)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "Os crimes comuns cometidos por agentes constantes do artigo 2.º da presente lei são punidos nos termos da legislação penal comum.",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 7.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Penas)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        Text(
                          "1. - As penas principais aplicáveis pelos crimes militares são:",
                          textAlign: TextAlign.start,
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "a) Prisão maior de 20 a 24 anos;",
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "b) Prisão maior de 16 a 20 anos;",
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "c) Prisão maior de 12 a 16 anos;",
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "d) Prisão maior de 8 a 12 anos;",
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "e) Prisão maior de 2 a 8 anos;",
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "f) Prisão de 3 dias a 2 anos.",
                            textAlign: TextAlign.start,
                          ),
                        ),
                        SizedBox(height: 10),

                        Text(
                          "2. - As penas acessórias aplicáveis pelos mesmos crimes são:",
                          textAlign: TextAlign.start,
                        ),
                        SizedBox(height: 4),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "a) expulsão, que consiste na irradiação do condenado das fileiras, com perda da qualidade militar, tornando-o inábil para o serviço militar;",
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "b) demissão, que consiste na eliminação do condenado dos quadros permanentes a que pertence, com perda do respectivo posto, mas sem inabilidade para o serviço militar, o qual, em caso de sujeição a quaisquer obrigações, será prestado em qualquer posto inferior;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "c) baixa de posto, que consiste na passagem do condenado  a qualquer dos postos inferiores ao que possuia conforme o critério do Tribunal.",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "3. - A expulsão é aplicada pelo Tribunal em todos os crimes que considere repugnantes, a demissão e a baixa de posto são aplicadas como acessórias às penas de prisão maior.",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),


                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 8.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Crimes repugnantes)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "Para efeitos da presente lei, consideram-se repugnantes os crimes que afectem gravemente a reputação moral do infractor ou provoquem repulsa na opinião pública.",
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 9.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Circunstâncias agravantes)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ),
                              TextSpan(
                                text:
                                    "Além das circunstâncias agravantes previstas na lei geral, são também consideradas como tais em todos os crimes militares, quando não houvem já sido atendidas para agravação da pena, as seguintes:",
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "a) O mau comportamento militar;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "b) Ser o crime cometido em tempo de guerra ou durante operações militares;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "c) Ser o crime cometido em acto de serviço, em razão de serviço ou em presença da tropa reunida;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "d) Ser o infractor chefe, quando o facto se relacione com o exercício das suas funções;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "e) Ser o crime cometido em presença de um superior;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "f) A fuga do infractor, no decorrer do processo, da escolta ou do local em que estava preso;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "g) A maior graduação ou antiguidade no mesmo posto, em caso de comparticipação;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "h) A persistência na prática da infracção, depois do infractor haver sido pessoalmente intimado a obediência superior.",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 10.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Circunstâncias atenuantes)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ),
                              TextSpan(
                                text:
                                    "São consideradas circunstâncias atenuantes aos crimes militares:",
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "a) A prestação de serviços relevantes à sociedade;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "b) O bom comportamento militar;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "c) A provocação, quando consiste em ofença corporal ou em ofença grave a honra do infractor, cônjuge, ascendentes, descendentes, irmão ou afins do mesmo grau, tendo sido o crime praticado em acto seguido  a provocação;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "d) A espontânea confissão do crime;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "e) A espontânea reparação do dano;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "f) O cumprimento da ordem do superior hierárquico quando não baste para a justificação do crime;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "g) A apresentação voluntária às autoridades;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "h) A embriguês, unicamente quando o infractor tiver sido provocado por ofensa corporal estando já ébrio;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "i) A intenção de evitar um mal ou de produzir um mal menor;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "j) O imperfeito conhecimento do mal do crime ou dos seus resultados, designadamente por falta de instrução recente;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "l) O excesso de legítima defesa;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "m) O constrangimento físico, sendo vencível;",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "n) A provocação por abuso de autoridade nos crimes contra a subordinação, quando não baste para a justificação do facto;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "o) A provocação por insubordinação nos crimes de abuso de autoridade, quando não baste para a justificação do facto;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "p) Ter o crime sido cometido em consequência de fadiga, indisposição física ou psíquica intensa ou de esgotamento físico de excesso de serviço;",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "q) O medo insuperável.",
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 6),
                      ],
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 11.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Punição Disciplinar)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "Nos crimes de insubordinação na execução do serviço de guarda e outros serviços especias, abuso de autoridade por palavras ou acções não violentas e negligências no serviço, as circunstâncias mencionadas nas alíneas ",
                              ),
                              TextSpan(
                                text:
                                    "a), b), c), d), g), l), j), m), p) e q) ", style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text:
                                    "do artigo anterior poderão determinar a conversão imediata do processo crime em disciplinar ou substituição da pena prevista nesta lei em pena disciplinar segundo o critério do Tribunal, no caso do processo crime ter chegado a julgamento.",
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 12.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Medo)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "O medo, ainda que insuperável, não é causa de justificação nos crimes militares",
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 13.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Tentativa)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "A tentativa é sempre punível nos crimes militares",
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 14.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Grupo)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "Para efeitos da presente lei, chama-se grupo a reunião de dois ou mais indivíduos.",
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 15.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Prescrição)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "A prescrição do procedimento criminal e das penas aplica-se o disposto na lei geral.",
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 16.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Execução Das Penas)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "1. As penas de prisão impostas aos militares serão cumpridas nos estabelecimentos prisionais militares.",
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(height: 6),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "2. Não havendo estabelecimentos prisionais militares adequados, as penas de prisão serão cumpridas em lugar apropriado, designadamente nas unidades a que os condenados pertencem, sem prejuízo do serviço interno das mesmas unidades.",
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(height: 6),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "3. As penas de prisão maior serão cumpridas nos estabelecimentos penitenciários civis.",
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(height: 6),
                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "4. Havendo expulsão, a pena, qualquer que ela seja, será cumprida em estabelecimento civil.",
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.deepPurple,
              padding: EdgeInsets.all(8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    titulo,
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  Text(
                    'Desenvolvido Por Nelson Manuel Garcia.',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  Text(
                    'Versão 1.0.0',
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // 👈 fecha drawer
                Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('Síntese'),
              onTap: () {
                Navigator.pop(context); // 👈 fecha drawer
                Navigator.pushNamed(context, '/sintese');
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Sobre'),
              onTap: () {
                Navigator.pop(context); // 👈 fecha drawer
                Navigator.pushNamed(context, '/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}