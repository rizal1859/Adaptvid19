import 'package:app/konten1.dart';
import 'package:app/konten4.dart';
import 'package:app/navigator.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[600],
        title: Text('Adaptvid19',style: TextStyle(),),),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 500,
                height: 200,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.indigo[400],
                  onPressed: () {
                    pushNav(context, Konten1());
                  },
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Text('Cara Beradaptasi di lingkungan Covid 19',style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    ),
                    ),
                    ),
                    ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 500,
                height: 200,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.indigo[400],
                  onPressed: () {
                    pushNav(context, Konten4());
                  },
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Text('Pola Hidup Sehat',style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    ),
                    ),
                    ),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}