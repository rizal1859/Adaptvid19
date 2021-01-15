import 'package:app/konten2.dart';
import 'package:flutter/material.dart';
import 'package:app/navigator.dart';
import 'home.dart';

class Konten3 extends StatefulWidget {
  @override
  _Konten3State createState() => _Konten3State();
}

class _Konten3State extends State<Konten3> {
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
              child: Image.asset('images/gambar-3.jpg'),
            ),
            Container(
              width: 500,
              color: Colors.white,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 5),
                child: Center(
                  child: Text('3. Produktif Saat Dirumah',style: TextStyle(
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
                  child: Text('- Seperti mempelajari hal - hal yang belum pernah dilakukan oleh anda saat dirumah.',style: TextStyle(
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
                   RaisedButton(
                      color: Colors.indigo[300],
                      onPressed: () {
                        pushNav(context, Konten2());
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
