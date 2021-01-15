import 'package:app/home.dart';
import 'package:app/konten2.dart';
import 'package:flutter/material.dart';
import 'package:app/navigator.dart';

class Konten1 extends StatefulWidget {
  @override
  _Konten1State createState() => _Konten1State();
}

class _Konten1State extends State<Konten1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[600],
        title: Text('Cara Beradaptasi',style: TextStyle(),),),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Column(
          children: [
            Container(
              width: 500,
              height: 200,
              child: Image.asset('images/gambar-1.jpg'),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 5),
                child: Center(
                  child: Text('1. Menjaga Kesehatan Diri',style: TextStyle(
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
                  child: Text('- Seperti dengan mencuci tangan sebelum makan ataupun saat ingin beraktifitas lain',style: TextStyle(
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
                padding: EdgeInsets.fromLTRB(45, 10, 25, 0),
                child: Center(
                  child: Text('- Menjaga jarak dengan orang lain',style: TextStyle(
                    fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 500,
              height: 200,
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
                   Container(
                     height: 36,
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
                   Container(
                     margin: EdgeInsets.fromLTRB(194.6, 0, 0, 0),
                     child: RaisedButton(
                          color: Colors.indigo[300],
                          onPressed: () {
                            pushNav(context, Konten2());
                          },
                          child: Container(
                            child: Text('>',style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                            ),
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
