import 'package:desafio_textfield_rahman/text_form_cupertino.dart';
import 'package:desafio_textfield_rahman/text_form_cupertino_row.dart';
import 'package:desafio_textfield_rahman/text_form_material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter desafio Rodrigo Rahman',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Create by Leonardo Serrano'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('Material:'),
              SizedBox(
                height: 5,
              ),
              TextFormMaterial(),
              SizedBox(
                height: 24,
              ),
              Text('Cupertino:'),
              SizedBox(
                height: 5,
              ),
              TextFormCupertino(),
              SizedBox(
                height: 24,
              ),
              Text('Cupertino Row:'),
              SizedBox(
                height: 5,
              ),
              TextFormCupertinoRow(),
            ],
          ),
        ),
      ),
    );
  }
}
