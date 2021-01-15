import 'package:app/konten4.dart';
import 'package:flutter/material.dart';
import 'package:app/navigator.dart';
import 'home.dart';

class Konten5 extends StatefulWidget {
  @override
  _Konten5State createState() => _Konten5State();
}

class _Konten5State extends State<Konten5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[600],
        title: Text('Pola Hidup Sehat',style: TextStyle(),),),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Column(
          children: [
            Container(
              width: 500,
              height: 200,
              child: Image.asset('images/gambar-5.jpg'),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 25, 0, 5),
                child: Center(
                  child: Text('3. Menjaga Kebersihan Diri dan Lingkungan Rumah',style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(45, 12, 20, 0),
                child: Center(
                  child: Text('- Selalu mencuci tangan sebelum melakukan aktivitas.',style: TextStyle(
                    fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(45, 12, 20, 0),
                child: Center(
                  child: Text('- Memberikan disinfektan pada benda - benda yang memiliki potensi terkena virus, seperti gagang pintu',style: TextStyle(
                    fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 500,
              height: 150,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(45, 10, 20, 0),
                child: Center(
                  ),
                ),
              ),
            Container(
               child: Row(
                 children: [
                   RaisedButton(
                      color: Colors.indigo[300],
                      onPressed: () {
                        pushNav(context, Konten4());
                      },
                      child: Container(
                        child: Text('<',style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                        ),
                        ),
                        ),
                    Container(
                     height: 36,
                     margin: EdgeInsets.fromLTRB(55, 0, 0, 0),
                     child: RaisedButton(
                        color: Colors.indigo[300],
                        onPressed: () {
                          pushNav(context, Home());
                        },
                        child: Container(
                          child: Image.asset('images/gambar-6.jpg')
                          ),
                          ),
                   ),
                 ],
               ),
            ),
          ],
        ),
      ),
    );
    
  }
}
