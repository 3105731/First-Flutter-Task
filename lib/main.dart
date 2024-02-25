import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title:  const Text("TITLE")),
            body:Container(
                padding: const EdgeInsets.all(10),
                child:Column(children: [
                  Container(
                      margin:const EdgeInsets.only(bottom: 10),
                      decoration:BoxDecoration(
                          color: const Color.fromARGB(255, 12, 186, 192),
                          border:Border.all(color:Colors.black,width:2)
                      ) ,
                      padding: const EdgeInsets.all(10),
                      width: 1000,
                      child: const Text("Nour",textAlign:TextAlign.center ,
                          style:TextStyle(fontWeight:FontWeight.w600,
                              fontSize: 18
                              ,color: Color.fromARGB(
                                  255, 103, 102, 102))
                      )),
                  Container(
                      margin:const EdgeInsets.only(bottom: 10),
                      decoration:BoxDecoration(
                          color: const Color.fromARGB(255, 12, 186, 192),
                          border:Border.all(color:Colors.black,width:2)
                      ) ,
                      padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 10),
                      width: 1000,
                      child: const Text("sgjytytighbhvfdwsrfghvbjboipuyuytyghkgyrterruiioip[",textAlign:TextAlign.center ,
                          style:TextStyle(fontSize: 18
                              ,color: Color.fromARGB(
                                  255, 103, 102, 102))
                      )),
                  Container(
                      margin:const EdgeInsets.only(bottom: 10),
                      decoration:BoxDecoration(
                          color: const Color.fromARGB(255, 12, 186, 192),
                          border:Border.all(color:Colors.black,width:2)
                      ) ,
                      padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 10),
                      width: 1000,
                      child:  const Row(
                        mainAxisAlignment:MainAxisAlignment.spaceAround ,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star,size:20),
                              Icon(Icons.star,size:20),
                              Icon(Icons.star,size:20),
                              Icon(Icons.star,size:20),
                              Icon(Icons.star,size:20),
                            ],
                          ),
                          Text("170 review")
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(10),
                      margin:const EdgeInsets.only(bottom: 10),
                      decoration:BoxDecoration(
                          color: const Color.fromARGB(255, 12, 186, 192),
                          border:Border.all(color:Colors.black,width:2)
                      ) ,

                      child:   Row(
                        //mainAxisAlignment:MainAxisAlignment.spaceAround ,

                        children: [
                          Spacer(),

                          Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.ice_skating),
                                  Text("name"),
                                  Container(height: 8,),
                                  Text("data")
                                ],
                              ),
                              Spacer(),
                              Column(

                                children: [

                                  Icon(Icons.ice_skating),
                                  Text("name"),
                                  Container(height: 8,),
                                  Text("data")
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  Icon(Icons.ice_skating),
                                  Text("name"),
                                  Container(height: 8,),
                                  Text("data")
                                ],
                              ),
                              Spacer(),
                            ],
                          ),

                        ],
                      )),

                ],

                )) ));
  }
}
