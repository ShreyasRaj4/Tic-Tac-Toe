import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

bool firstPlayer = true;

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void onp() {
    firstPlayer != firstPlayer;
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Tic-Tac-Toe"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //GridView.count(crossAxisCount: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
              FloatingActionButton(
                onPressed: onp,
                child: const Icon(Icons.offline_bolt),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
