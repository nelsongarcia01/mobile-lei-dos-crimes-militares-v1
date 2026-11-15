# Lei dos Crimes Militares — Angola

App móvel em Flutter para consultar a **Lei dos Crimes Militares (Lei n.º 4/94)** de Angola no telemóvel, de forma rápida e sem internet.

*Flutter app to read Angola's Military Crimes Law (Law 4/94) on your phone, offline. Content in Portuguese.*

> **Estado:** versão 1.0.0 em uso, distribuída fora das lojas. Contribuições são bem-vindas — ver [Contribuir](#contribuir).

<!-- Capturas: colocar os ficheiros em docs/capturas/ e descomentar
<p>
  <img src="docs/capturas/01-boas-vindas.png" width="200" alt="Ecrã de boas-vindas">
  <img src="docs/capturas/02-inicio.png" width="200" alt="Ecrã inicial">
  <img src="docs/capturas/03-artigos.png" width="200" alt="Artigos de um capítulo">
  <img src="docs/capturas/04-sintese.png" width="200" alt="Síntese da lei">
</p>
-->

## Porquê
A lei é pública, mas o texto circula em PDF e é difícil de consultar no telemóvel. A app organiza-a por capítulos, secções e artigos para que quem precisa dela — membros das forças militarizadas, estudantes de Direito, juristas — a encontre em segundos.

## Funcionalidades
- Ecrã de boas-vindas e página inicial com navegação por capítulos
- Síntese da lei
- Leitura por capítulo, secção e artigo (Capítulos I a III)
- Menu lateral (Início, Síntese, Sobre)
- Funciona sem internet: o conteúdo vem dentro da app

## Próximos passos
- [ ] Pesquisa por palavra-chave e por número de artigo
- [ ] Conteúdo em ficheiros JSON (separar o texto da lei da interface)
- [ ] Favoritos / artigos guardados
- [ ] Modo escuro e ajuste do tamanho da letra
- [ ] Publicação na Google Play

## Tecnologia
- Flutter / Dart (SDK ^3.10), Material Design
- [`url_launcher`](https://pub.dev/packages/url_launcher), [`carousel_slider`](https://pub.dev/packages/carousel_slider)
- [`flutter_launcher_icons`](https://pub.dev/packages/flutter_launcher_icons), [`flutter_native_splash`](https://pub.dev/packages/flutter_native_splash)

## Estrutura
```
lib/
├── main.dart                     # rotas da app
└── app/pages/
    ├── welcome.dart              # boas-vindas
    ├── home.dart                 # início e navegação
    ├── sintese.dart              # síntese da lei
    ├── sobre.dart
    ├── seccoes/                  # secções do Capítulo II
    └── codigos/                  # artigos por capítulo / secção
```

## Como correr
```bash
git clone https://github.com/nelsongarcia01/mobile-lei-dos-crimes-militares-v1.git
cd mobile-lei-dos-crimes-militares-v1
flutter pub get
flutter run
```

## Contribuir
Correcções ao texto da lei, melhorias de interface e novas funcionalidades são bem-vindas.
1. Faça *fork* do repositório e crie um ramo (`git checkout -b melhoria/pesquisa`).
2. Faça as alterações e confirme que a app corre (`flutter analyze` e `flutter run`).
3. Abra um *pull request* a explicar o que mudou e porquê.

Encontrou um erro no texto de um artigo? Abra uma *issue* com o número do artigo e o texto correcto.

## Conteúdo e imagens
- O texto da lei é público e foi transcrito de fontes oficiais. A app tem fins informativos e não substitui a publicação oficial em Diário da República nem aconselhamento jurídico.
- Imagens: [Pixabay](https://pixabay.com), ao abrigo da [Licença de Conteúdo Pixabay](https://pixabay.com/service/license-summary/).

## Licença
Código distribuído sob a licença [MIT](LICENSE).

## Autor
**Nelson Manuel Garcia** — Full Stack Developer (Angular & Node.js) · Fundador da [Negasoft](https://github.com/negasoftangola)
[LinkedIn](https://www.linkedin.com/in/nelsonmanuelgarcia) · [GitHub](https://github.com/nelsongarcia01)
