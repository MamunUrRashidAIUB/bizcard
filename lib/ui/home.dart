import 'dart:html';

import 'package:flutter/material.dart';

class Bizcard extends StatelessWidget {
  const Bizcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("bizcard"),
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child:  Stack(
          alignment: Alignment.topCenter,
          children: [
           _getcard(),
           _getavatar()

          ],
        ),
       
      ),
    );
  }
  
  Container _getcard() {
    return  Container(
      width: 350,
      height: 200,
      margin: EdgeInsets.all(50),
      decoration:  BoxDecoration(color: Color.fromARGB(255, 41, 151, 14),
      borderRadius: BorderRadius.circular(10)
    ),
child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
   children: [
    const Text("Mamun ur rashid",),
    
    
    Text("mamun@gmail.com"),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.add_home_work),Text("my home work")
      ],
    )
    
  ],
),


    
    );

  }
  
  Container _getavatar() {
return Container(
  width: 100,
  height: 100,
  decoration: BoxDecoration(
    color: Colors.amber,
    borderRadius: BorderRadius.all(Radius.circular(50)),
    border: Border.all(color: Colors.white30,width: 1.2,),
    image: DecorationImage(image: NetworkImage("https://picsum.photos/300/300"),
    fit:BoxFit.cover
  ),
)
);
  }
}
