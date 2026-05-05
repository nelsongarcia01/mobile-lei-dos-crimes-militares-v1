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

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 34.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Alienação ou disposição)',
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
                                      "1. O militar que de qualquer forma dispuser, em violação dos regulamentos, dos bens militares a que se faz referência no artigo anterior, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Em tempo de guerra ou operações militares a pena será de prisão maior de 8 a 12 anos.",
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
                          'ARTIGO 35.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violação das regras de condução ou exploração de viaturas de combate ou especiais)',
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
                                      " O militar que por infracção das regras de condução ou exploração de viaturas de combate ou especiais, causar a morte ou ofensas corporais graves a outras pessoas, bem como causar danos graves no património de terceiro ou na viatura, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 36.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violação das regras de vôo e sua preparação)',
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
                                      " O militar que por infracção das regras de preparação e realização de vôo, causar a morte ou ofensas corporais graves a outras pessoas, ou causar danos graves no património de terceiro ou na própria aeronave, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 37.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violação das regras de navegação náutica)',
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
                                      " O militar que por infracção das regras de navegação náutica, causar a morte ou ofensas corporais graves a outras pessoas, afundamento ou danos graves no património de terceiro ou na própria embarcação, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 38.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Punição nos casos menos graves)',
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
                                      " Se as ofensas corporais e os danos referidos aos artigos anteriores não forem graves, o infractor será punido nos termos da legislação penal comum.",
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
                          'ARTIGO 39.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violação de regras do serviço de guarda)',
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
                                      "1. O militar que violar as regras do serviço de guarda, estando de serviço nos postos de guarda de armazéns de víveres, de combustíveis, de munições, armamentos, técnica militar e outras instalações de grande importância, será punido com a pena de prisão.",
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
                                      "2. A infracção das regras de serviço de guarda, de patrulha ou escolta, acompanhada de consequências nocivas para cuja prevenção se tenha estabelecido aquele serviço, será punido com pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 40.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violação das regras do serviço interno)',
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
                                      " O militar que, estando de serviço na unidade por um período de 24 horas, infrigir as regras de serviço interno com consequências graves ou pondo em perigo a missão que lhe for confiada, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 41.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Divulgação do segredo militar)',
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
                                      " O militar que divulga informações cobertas pelo segredo militar sem que tal constitua crime de espionagem, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                          'ARTIGO 42.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Extravio de documentos, aparelhos ou objectos que contenham informações de carácter militar)',
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
                                      "1. O militar que, por infracção das regras estabelecidas, perder ou extraviar documentos que contenham informações de carácter militar, aparelhos ou objectos cujos dados ou características, constituam segredo militar, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Em tempo de guerra ou durante as operações militares, a pena será a de 8 a 12 anos de prisão maior.",
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
                          'ARTIGO 43.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Negligência no serviço)',
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
                                      "1. O militar que de forma reiterada, desempenhe com negligência as obrigações inerentes ao seu cargo, será punido com a pena de prisão.",
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
                                      "2. Se a conduta negligente ainda que não reiterada afectar gravemente o normal funcionamento da organização militar, a pena será a de prisão maior de 2 a 8 anos.",
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
                                      "3. Em tempo de guerra ou durante operações militares, a pena aplicável será a do escalão imediatamente superior.",
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
                          'ARTIGO 44.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Entrega ou abandono de meios de combate ao inimigo)',
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
                                      " O militar que, voluntariamente, sem ordem ou causa legítima, entregar ao inimigo forças militares sob seu comando ou que abandonar fortificações, técnicas militar ou outros meios de combate, será punido com a pena de prisão maior de 20 a 24 anos.",
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
                          'ARTIGO 45.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Cobardia)',
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
                                      "1. O militar que sem ordem ou causa legítima, abandonar voluntáriamente o campo de batalha durante o combate, será punido com a pena de prisão maior de 12 a 16 anos.",
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
                                      "2. O militar que, por cobardia, se entregar voluntáriamente ao inimigo, será punido com a pena de prisão maior de 16 a 20 anos.",
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
                          'ARTIGO 46.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Saque)',
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
                                      "1. O militar que, por infracção das regras estabelecidas, perder ou extraviar documentos que contenha informações de carácter militar, aparelhos ou objectos cujos dados ou características, constituam segredo militar, será punido com a pena de prisão maior de 2 a 8 anos.",
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
                                      "2. Em tempo de guerra ou durante as operações militares, a pena será a de 8 a 12 anos de prisão maior.",
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
                          'ARTIGO 47.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Violência sobre populações em áreas de acções combativas)',
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
                                      " O militar que em acções combativas realize actos de violência contra as populações, destrua, subtraia ou ocupe ilegalmente bens de qualquer tipo, será punido com a pena de prisão maior de 8 a 12 anos.",
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
                          'ARTIGO 48.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Conduta indecorosa)',
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
                                      " O militar que practicar acção indecorosa que atente gravemente contra a honra militar, será punido com a pena de prisão.",
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
