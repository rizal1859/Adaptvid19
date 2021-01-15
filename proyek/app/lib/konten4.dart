import 'package:app/home.dart';
import 'package:app/konten5.dart';
import 'package:flutter/material.dart';
import 'package:app/navigator.dart';

class Konten4 extends StatefulWidget {
  @override
  _Konten4State createState() => _Konten4State();
}

class _Konten4State extends State<Konten4> {
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
              child: Image.asset('images/gambar-4.jpg'),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 5),
                child: Center(
                  child: Text('1. Memakan Makanan Bergizi',style: TextStyle(
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
                  child: Text('- Dengan gizi yang cukup kita dapat menjadi lebih produktif walaupun berada dirumah',style: TextStyle(
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
                padding: EdgeInsets.fromLTRB(45, 10, 20, 0),
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
                padding: EdgeInsets.fromLTRB(20, 25, 0, 5),
                  child: Text('2. Berolahraga',style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
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
                  child: Text('- Dengan berolahraga kita dapat meningkatkan daya tahan tubuh dan membuat tubuh menjadi bugar',style: TextStyle(
                    fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 500,
              height: 28,
              color: Colors.white,
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
                            pushNav(context, Konten5());
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
