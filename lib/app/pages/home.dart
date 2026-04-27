import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final titulo = 'Lei dos Crimes Militares Angolano';

  int _currentIndex = 0;

  final List capitulos = [
    {
      "id": 1,
      "titulo": "Capítulo I",
      "subtitulo": "Generalidades",
      "rota": "/capitulo1-codigos",
    },
    {
      "id": 2,
      "titulo": "Capítulo II",
      "subtitulo": "Dos Crimes E Das Penas",
      "rota": "/capitulo2-seccoes",
    },
    {
      "id": 3,
      "titulo": "Capítulo III",
      "subtitulo": "Disposições Finais",
      "rota": "/capitulo3-codigos",
    },
  ];

  final List items = [
    {
      "image": "assets/images/militar1.png",
      "title": "Disciplina e Responsabilidade",
      "subtitle":
          "Conheça os princípios que orientam a conduta e a responsabilidade dos membros das forças militarizadas.",
    },
    {
      "image": "assets/images/lei1.png",
      "title": "Lei ao Seu Alcance",
      "subtitle":
          "Acesse de forma simples e rápida a Lei dos Crimes Militares, sempre disponível quando precisar.",
    },
    {
      "image": "assets/images/militar2.png",
      "title": "Justiça Militar",
      "subtitle":
          "Entenda os crimes, as sanções e os procedimentos que garantem a ordem e a justiça nas forças armadas.",
    },
  ];

  Future<void> openLink(String url) async {
    final Uri uri = Uri.parse(url);

    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw 'Não foi possível abrir $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    final pages = [
      // 🔵 HOME (tua tela atual)
      Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            margin: EdgeInsets.only(bottom: 20, top: 10),
            child: CarouselSlider(
              options: CarouselOptions(
                height: 200,
                autoPlay: true,
                viewportFraction:
                    1.0, // Exibe um item por vez, ou seja dimensiona a imagem para ocupar toda a largura disponível, posso remover isso se quiser que a imagem ocupe apenas parte da largura, ou seja, se quiser que a imagem ocupe 80% da largura, posso colocar viewportFraction: 0.8,
                enlargeCenterPage: true,
              ),
              items: items.map((item) {
                return Container(
                  //margin: EdgeInsets.symmetric(horizontal: 5),
                  width: double.infinity,
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          item["image"],
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                            colors: [
                              Colors.black.withOpacity(0.6),
                              Colors.transparent,
                            ],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                          ),
                        ),
                      ),

                      Positioned(
                        bottom: 16,
                        left: 16,
                        right: 16,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item["title"],
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              item["subtitle"],
                              style: TextStyle(color: Colors.white70), softWrap: true,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),

          Expanded(
            child: ListView.builder(
              itemCount: capitulos.length,
              itemBuilder: (context, index) {
                final capitulo = capitulos[index];

                return Container(
                  margin: EdgeInsets.only(bottom: 10, left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: ListTile(
                    leading: Icon(Icons.dashboard),
                    title: Text(capitulo["titulo"]),
                    subtitle: Text(capitulo["subtitulo"]),
                    trailing: Icon(Icons.chevron_right),
                    onTap: () {
                      Navigator.pushNamed(context, capitulo["rota"]);
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),

      // 🟣 SÍNTESE
      Column(
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
                  'ASSEMBLEIA NACIONAL',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Lei n.º 4/94',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
                Text(
                  'De 28 De Janeiro',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          ),

          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'A formação das Forças Armadas Angolanas, F.A.A. pressupõe e exige a uniformização de técnicas, procedimentos e normas consubstanciadas num corpo de doutrina coerente, abrangindo todos os sectores e áreas de organização militar, incluindo a administração da justiça específica pelo carácter e condição do serviço militar.',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Na actual conjuntura, não é possível reunir-se num só diploma e de modo codificado toda a legislação sobre a Justiça Criminal Militar, tarefa que implica um estado demorado e aprofundado das realidades concretas de um exército ainda em embrião, não descurando o elevado grau de tecnicidade que tal tarefa exige.',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Considerando, entretanto, a necessidade de se definirem correcta e inequívocamente os factos que constituem crimes militares, por violarem algum dever militar ou ofenderem gravemente a segurança e a disciplina das Forças Armadas e Para Militares impõe-se a obervância rigorosa e o respeito por um conjunto de normas específicas.',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Considerando que as Forças Armadas eas Forças Para Militares, que têm por missão assegurar a defesa militar do território nacional a fim de garantir a salvaguarda da independência nacional, a integridade do território nacional e a liberdade e a segurança das populações contra qualquer agressão ou ameaça externas, devem munir-se de lei justas, isentas de exageros de dura severidade esem pecarem por qualidade de mínima fraqueza;',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Nestes termos, ao abrigo das disposições combinadas da alínea n) do artigo 90.º e do nº 4 do artigo 92.º, ambos da Lei Constitucional, a Assembleia Nacional aprova a seguinte:',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Lei dos Crimes Militares',
                      style: TextStyle(
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      // 🟢 SOBRE
      Column(
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
                  'SOBRE O APLICATIVO',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Versão 1.0.0',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ],
            ),
          ),

          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      'Este aplicativo foi desenvolvido com o objetivo de facilitar o acesso à Lei dos Crimes Militares, permitindo que membros das forças militarizadas consultem o conteúdo de forma prática, rápida e em qualquer lugar.',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      'Todo o conteúdo disponibilizado foi obtido a partir de fontes públicas confiáveis, com o intuito de promover o acesso à informação.',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      '© Todos os direitos reservados a Nelson Manuel Garcia.',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      'Desenvolvido por Nelson Manuel Garcia, Desenvolvedor de Software.',
                      style: TextStyle(height: 1.5, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Image.asset('assets/images/imagem2.png'),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Contactos:',
                      style: TextStyle(
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  /* SizedBox(height: 12), */

                  // 📧 EMAIL
                  GestureDetector(
                    onTap: () =>
                        openLink('mailto:nelsonmanuelgarcia980@gmail.com'),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(Icons.email, color: Colors.black54),
                        Container(
                          margin: EdgeInsets.only(left: 8),
                          child: Text(
                            'nelsonmanuelgarcia980@gmail.com',
                            style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10),

                  // 🌐 LINKEDIN
                  GestureDetector(
                    onTap: () => openLink(
                      'https://www.linkedin.com/in/nelson-manuel-garcia-80424234a',
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.email, color: Colors.black54),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'LinkedIn',
                            style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10),

                  // 💻 GITHUB
                  GestureDetector(
                    onTap: () => openLink('https://github.com/nelsongarcia01'),
                    child: Row(
                      children: [
                        Icon(Icons.email_sharp, color: Colors.black54),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'GitHub',
                            style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(color: Colors.white),
      ),

      body: IndexedStack(index: _currentIndex, children: pages),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,

        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Sintese',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: 'Sobre'),
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
                //Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('Síntese'),
              onTap: () {
                Navigator.pushNamed(context, '/sintese');
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Sobre'),
              onTap: () {
                Navigator.pushNamed(context, '/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}
