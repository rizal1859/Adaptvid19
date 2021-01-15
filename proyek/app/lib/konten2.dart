import 'package:app/home.dart';
import 'package:app/konten1.dart';
import 'package:app/konten3.dart';
import 'package:flutter/material.dart';
import 'package:app/navigator.dart';

class Konten2 extends StatefulWidget {
  @override
  _Konten2State createState() => _Konten2State();
}

class _Konten2State extends State<Konten2> {
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
              child: Image.asset('images/gambar-2.jpg'),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 5),
                child: Center(
                  child: Text('2. Selalu Mengenakan Masker',style: TextStyle(
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
                  child: Text('- Cara ini bukan hanya untuk melindungi diri dari infeksi virus corona, tapi juga menghindari orang disekitar tertular.',style: TextStyle(
                    fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 500,
              height: 250,
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
                     child: RaisedButton(
                        color: Colors.indigo[300],
                        onPressed: () {
                          pushNav(context, Konten1());
                        },
                        child: Container(
                          child: Text('<',style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                       child: RaisedButton(
                        color: Colors.indigo[300],
                        onPressed: () {
                          pushNav(context, Konten3());
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
