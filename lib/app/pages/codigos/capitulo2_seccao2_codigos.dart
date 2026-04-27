import 'package:flutter/material.dart';

class Capitulo2Seccao2CodigosLayout extends StatelessWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  const Capitulo2Seccao2CodigosLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(color: Colors.white),
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
                  'SECÇÃO II',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Dos Crimes Em Especial',
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
                          'ARTIGO 17.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Insubordinação)',
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
                                      "1. O militar que se negar a cumprir ou deixar de cumprir uma ordem que lhe seja dada por um superior hierárquico, no uso da sua competência, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. O mesmo acto praticado em grupo, será punido com a pena de prisão maior de 8 a 12 anos.",
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
                                      "3. O militar que modifique a ordem recebida ou se exceda no seu cumprimento, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "4. Em tempo de guerra ou durante operações militares, a pena aplicável será a do escalão imediatamente superior.",
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
                          'ARTIGO 18.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violência Contra Superior)',
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
                                      "1. O militar que ofender voluntária e corporalmente um superior, não causando doença ou causado-lhe doença por tempo inferior a 30 dias, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Se as ofensas corporais causarem doenças por mais de 30 dias ou delas resultar cortamentos, privação, aleijão ou inabilitação de algum membro ou órgão de corpo, a pena será de prisão maior de 8 a 12 anos.",
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
                                      "3. Se das ofensas corporais previstas neste artigo resultar como efeito necessário a morte, a pena será de prisão maior de 20 a 24 anos.",
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
                          'ARTIGO 19.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violência Contra Inferior)',
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
                                      "1. O militar que ofender voluntária e corporalmente um inferior, não lhe causando doença ou causado-lhe doença por tempo inferior a 30 dias, será punido com a pena de prisão.",
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
                                      "2. Se as ofensas corporais causarem doenças por mais de 30 dias ou delas resultar cortamentos, privação, aleijão ou inabilitação de algum membro ou órgão de corpo, a pena será de prisão maior de 2 a 8 anos agravada.",
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
                                      "3. Se das ofensas corporais previstas neste artigo resultar como efeito necessário a morte, a pena será a de prisão maior de 20 a 24 anos.",
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
                          'ARTIGO 20.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violência Contra Militares de igual graduação ou equivalente)',
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
                                      "1. O militar que no quartel ou local de serviço ofender voluntária e corporalmente um outro militar, com relação ao qual não existe vínculo de subordinação, causando-lhe doença por tempo inferior ou igual a 30 dias, será punido com a pena de prisão.",
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
                                      "2. Se as ofensas corporais causarem doença por mais de 30 dias ou delas resultar cortamento, privação, aleijão ou inabilitação de algum membro ou órgão do corpo, a pena será a de prisão maior de 8 a 12 anos agravada.",
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
                                      "3. Se das ofensas corporais previstas neste artigo resultar como efeito necessário a morte, a pena será a de prisão maior de 20 a 24 anos.",
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
                          'ARTIGO 21.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Resistência ou coação a Superior)',
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
                                      "1. O militar que resistir ao superior no exercício das  suas funções ou exercer coacção sobre ele para que este deixe de cumprir as suas obrigações militares, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Os mesmos actos praticados com armas ou em grupo ou ainda se provocarem consequências graves, serão punidos com a pena de prisão maior de 8 a 12 anos.",
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
                                      "3. Em tempo de guerra ou durante operações militares a pena aplicável será a do escalão imediatamente superior.",
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
                          'ARTIGO 22.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Ameaças ao Superior)',
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
                                      "1. O militar que ameaçar de morte ou de ofensas corporais um superior será punido com a pena de prisão.",
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
                                      "2. Se, no caso do número anterior, for usada arma, a pena será a de prisão maior de 2 a 8 anos.",
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
                                      "3. Em tempo de guerra ou durante operações militares a pena aplicável será a do escalão imediatamente superior.",
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
                          'ARTIGO 23.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Ofensas a Superior)',
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
                                      "O militar que ofender, por palavras ou acções não violentas, um superior, será punido com a pena de prisão.",
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
                          'ARTIGO 24.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Ofensas a Subordinados ou inferior)',
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
                                      "O militar que ofender, por palavras ou acções não violentas, um subordinado ou inferior hierárquico, será punido com a pena de prisão.",
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
                          'ARTIGO 25.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Exigências em grupo)',
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
                                      "1. O militar que, em grupo fizerem exigências de forma tumultuosa ou amotinada, serão punidos com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Os que excitarem, provocarem ou dirigirem as acções referidas no número anterior, serão punidos com a pena de prisão maior de 8 a 12 anos.",
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
                                      "3. Em tempo de guerra ou durante operações militares a pena aplicável será a do escalão imediatamente superior.",
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
                          'ARTIGO 26.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Prisão ilegal)',
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
                                      "O militar que prender ou fizer prender por sua ordem um inferior fora dos casos e limites previstos pela lei e pelos regulamentos, será punido com a pena de prisão.",
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
                          'ARTIGO 27.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Impedimento de apresentação de queixa por subordinado)',
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
                                      "O militar que, mediante ameaças, violência ou qualquer outro meio, impedir um inferior de apresentar queixas ou reclamações permitidas pelas leis e regulamentos militares, será punido com a pena de prisão.",
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
                          'ARTIGO 28.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Abuso no exercício do cargo)',
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
                                      "O militar que, de forma reiterada ou por interesse pessoal exercer atribuições indevidas ou se exceder nas inerentes ao seu cargo, sempre que a sua conduta não constitua crime mais graves, será punido com a pena de prisão.",
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
                          'ARTIGO 29.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Fuga a incorporação militar)',
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
                                      "Todo aquele que sem causa justificada deixar de comparecer a qualquer acto destinado a sua incorporação militar será punido com a pena de prisão.",
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
                          'ARTIGO 30.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Ausência ilegítima)',
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
                                      "O militar que dentro de 12 meses consecutivos cometer três ou mais ausências ilegítimas que entre todas perfaçam pelo menos 20 dias será, independentemente das punições disciplinares correspondentes, condenado na pena de prisão.",
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
                          'ARTIGO 31.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Deserção)',
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
                                      "1. Será punido com a pena de prisão maior de 2 a 8 anos:",
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
                                      "a) o militar que sem licença ou causa justificada se ausentar da unidade por um período superior a 10 dias;",
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
                                      "b) o militar que não comparecer no fim da licença, missão de serviço, cumprimento de sunção ou ingresso em centro hospitalar ou que não se apresente na unidade correspondente no caso de nomeação, transferência ou designação para cumprimento de qualquer tarefa, no prazo de 10 dias;",
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
                                      "c) o militar que encontrando-se na situação de reserva, se não apresentar onde lhe for determinado dentro do prazo de 10 dias a contar da data da convocatória ou qualquer outra forma de intimação;",
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
                                      "d) o militar que fuja a escolta que o acompanha ou do local em que esteja preso ou a cumprir qualquer pena e não se apresenta ou seja capturado no prazo de 10 dias a contar da data de fuga.",
                                ),
                              ],
                            ),
                          ),
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
                                      "2. Em tempo de guerra ou durante operações militares, a pena será maior de 8 a 12 anos.",
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
                          'ARTIGO 32.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Fuga ao cumprimento das obrigações militares por auto-mutilação ou fraude)',
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
                                      "1. O militar que se furte ao cumprimento das obrigações militares por meio de auto-mutilação ou simulação de doença, falsificação, troca de documento ou outro tipo de fraude, será punido com a pena de prisão.",
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
                                      "2. Os mesmos actos praticados em tempo de guerra ou durante operações militares, serão punidos com a pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 33.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Extravio e deterioração de bens militares)',
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
                                      "1. O militar que por negligência extraviar, deteriorar, danificar ou inutilizar bens essencialmente militares como arma, munições, explosivos, meios técnicos e de transportes, máquinas, aeronaves, navios ou outro equipamento militar, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Se o extravio, deteriorização, dano e inutilização, incidir em bens não militares como alimentos, medicamentos ou outros meios a pena será de prisão.",
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
                                      "3. Se a conduta for dolorosa, a pena aplicável será a do escalão imediatamente superior.",
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
                                      "4. Em tempo de guerra ou durante operações militares, as penas dos números anteriores serão agravadas nos termos da lei comum.",
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

            ListTile(leading: Icon(Icons.home), title: Text('Home')),
            ListTile(leading: Icon(Icons.book), title: Text('Síntese')),
            ListTile(
              leading: Icon(Icons.view_list),
              title: Text('Sobre'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
          ],
        ),
      ),
    );
  }
}
