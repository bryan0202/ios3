import 'package:flutter/material.dart';

void main() => runApp(AppFilaColumna());

class AppFilaColumna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas en Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    );//Fin de materialapp
  }//Fin de widget
}//Fin de appfilacolumna


class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y columnas por Bryan'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          color: Colors.grey[350],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.blueGrey[300],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.blue, width:85, height: 100
                    ),//Fin de container
                    SizedBox(width:16),
                    Container(
                      color: Colors.grey[700], width:85, height: 100
                    ),//Fin de container
                    SizedBox(width:16),
                    Container(
                      color: Colors.teal[800], width:85, height: 100
                    ),//Fin de container
                    SizedBox(width:16),
                  ],//Fin de widget[]
                ),//Fin de fila
              ),//Fin de contenedor
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.grey,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.grey[700], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.teal[800], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.blueGrey[300],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.teal[800], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.grey[700], width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.grey,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.grey[700], width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.teal[800], width: 85, height: 100),
                  ],
                ),
              ),
            ],//Fin de widget[]
          ),//Fin de columna
        ),//Fin de container
      ),//Fin de padding
    );//Fin de scaffold
  }//Fin de widget
}//Fin de paginainicial