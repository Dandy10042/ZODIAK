import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Text("TENTANG SAYA"),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.blue,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(

                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(image: AssetImage('images/dandy1.jpg'),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.blue,
              child: Column(

                children: <Widget>[
                  //SizedBox(height: 5),
                  Text('Dandy Shafiq Hidayat',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.greenAccent,
                    ),
                  ),
                  Text('Pendidikan Teknik Informatika',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.greenAccent,
                    ),
                  ),
                  SizedBox(height: 5,child: Container(
                    color: Colors.lightBlue,
                  ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('1815051056',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black.withOpacity(0.6)
                        ),
                      )

                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              padding: EdgeInsets.only(top: 30, right: 50, left: 50),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueGrey),
                            //color: Colors.green,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),

                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.my_location,
                                    color: Colors.purple,
                                    size: 58),
                                Text('Lovina',
                                  style: TextStyle
                                    (color: Colors.deepOrange,
                                      fontWeight: FontWeight.bold
                                  ), )
                              ],
                            ),
                          ),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.home, color: Colors.green, size: 58,),
                                Text('Kaliasem', style: TextStyle
                                  (color: Colors.yellow,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(

                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green ,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),


                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.music_note,color: Colors.orangeAccent, size: 58,),
                                Text('Rock', style: TextStyle
                                  (color: Colors.greenAccent,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(

                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.school, color: Colors.lightBlueAccent , size: 58,),
                                Text('Undiksha',style: TextStyle
                                  (color: Colors.pink,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );
  }
}