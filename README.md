# My Dahatar App

Um aplicativo Flutter simples que demonstra conceitos básicos da framework.

## 📱 Sobre o Projeto

Este é um projeto Flutter que exibe uma interface básica com:
- AppBar personalizado com fundo preto
- Imagem do mascote Dash centralizada
- Fundo cinza claro

## 🎥 Demonstração

Veja o aplicativo em funcionamento:

![Demonstração do My Dahatar App](my-dahatar-app.mov)

## 🚀 Como Executar

### Pré-requisitos

- Flutter SDK 3.38.5 ou superior
- Dart 3.10.4 ou superior
- Um dispositivo/emulador Android, iOS ou navegador web

### Instalação

1. Clone o repositório (ou navegue até a pasta do projeto):
```bash
cd my_dahatar_app
```

2. Instale as dependências:
```bash
flutter pub get
```

3. Execute o aplicativo:

**Para Web (Chrome):**
```bash
flutter run -d chrome
```

**Para Android:**
```bash
flutter run -d emulator-5554
# ou
flutter run -d <device-id>
```

**Para macOS:**
```bash
flutter run -d macos
```

## 🛠️ Estrutura do Projeto

```
my_dahatar_app/
├── lib/
│   └── main.dart          # Arquivo principal do app
├── images/
│   └── dash.png           # Imagem do mascote
├── test/
│   └── widget_test.dart   # Testes unitários
├── pubspec.yaml           # Configurações e dependências
└── README.md              # Este arquivo
```

## 📝 Recursos Implementados

### Material Design
- **Material Design 3**: Interface moderna seguindo as diretrizes do Google
- **Cores personalizadas**: AppBar com fundo preto (#000000)
- **Tipografia**: Título branco centralizado de 20px

### Assets
- Sistema de assets configurado para carregar imagens da pasta `images/`
- Imagem do Dash exibida no centro da tela

## 🔥 Hot Reload

### Recomendações para Hot Reload

O hot reload funciona melhor em dispositivos móveis (Android/iOS). Para plataforma web:

- **Hot Reload (r)**: Pode não funcionar consistentemente no Chrome
- **Hot Restart (R)**: Use esta opção para recarregar completamente o app
- **Recarga manual**: Use `Cmd+R` (macOS) ou `Ctrl+R` (Windows) no navegador

### Dicas
1. Evite usar `const` em excesso durante o desenvolvimento
2. Prefira executar em emulador Android/iOS para melhor experiência de desenvolvimento
3. Para mudanças em assets, sempre use Hot Restart (R)

## 🎨 Customização

### Alterar Cores

Edite o arquivo `lib/main.dart`:

```dart
appBar: AppBar(
  title: Text("My dashatar app"),
  backgroundColor: Color(0xff000000), // Altere aqui
  titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
),
```

### Adicionar Novas Imagens

1. Coloque a imagem na pasta `images/`
2. A pasta já está configurada no `pubspec.yaml`
3. Use no código:
```dart
Image.asset("images/sua_imagem.png")
```

## 🧪 Testes

Execute os testes com:
```bash
flutter test
```

## 📦 Dependências

- **flutter**: SDK principal
- **cupertino_icons**: ^1.0.8 - Ícones iOS style

## 🐛 Problemas Comuns

### Hot Reload Não Funciona
- **Solução**: Use Hot Restart (R) ou execute em emulador Android/iOS

### Imagem Não Carrega
- **Solução**: Verifique se a imagem está na pasta `images/` e execute `flutter pub get`

### AppBar Sem Cor
- **Solução**: No Material Design 3, cores devem ser definidas explicitamente

## 📚 Recursos para Aprendizado

- [Documentação Oficial Flutter](https://flutter.dev/docs)
- [Flutter Cookbook](https://flutter.dev/docs/cookbook)
- [Material Design 3](https://m3.material.io/)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)

## 🔧 Configuração do Ambiente

### Verificar Instalação
```bash
flutter doctor -v
```

### Listar Dispositivos Disponíveis
```bash
flutter devices
```

## 📱 Plataformas Suportadas

- ✅ Android
- ✅ iOS
- ✅ Web (Chrome)
- ✅ macOS
- ✅ Linux
- ✅ Windows

## 📄 Licença

Este projeto é um exemplo educacional.

---

**Desenvolvido com Flutter 💙**
