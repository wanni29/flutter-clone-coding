import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player {
  // ? -> 값을 가질수도 있고, 가지지 않을수도 있다.
  String? name;

  Player({required this.name});
}

void main() {
  var wanni = Player(name: "wanni");
  runApp(App());
}

// root 위젯인거임! 첫 시작점 : )
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 어떤 도화지를 사용할꺼야 ? 구글디자인-material, 애플디자인-cupertino
    return MaterialApp(
      // Scaffold -> 뼈대를 의미
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          backgroundColor: Colors.blue,
          title: const Text(
            'Hello Flutter!',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(child: Text('Hello, World')),
      ),
    );
  }
}
