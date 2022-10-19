import 'package:praktikumtigaaslab/drakor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DesainKu extends StatelessWidget {
  const DesainKu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Koleksi DramaKu'),
      centerTitle: true,
      leading: Icon(Icons.home),
      actions: <Widget>[
      IconButton(icon: new Icon(Icons.add_box, color: Colors.white), onPressed: (){},
      ),
      ButtonBar()
    ], 
      
    flexibleSpace: Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[
        Colors.purple,
        Colors.pinkAccent
      ])          
    ),
  ),     
      ),
      body: 
      ListView(
        children: [
          Container(
            height: 100,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DesainKu(),));
                    },
                    child: Image.asset("img/d1.png", width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Whats Wrong With Secretary Kim'),
                        Text('Korean Drama'),
                        Text('2018'), 
                      ], 
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DesainKu(),));
                    },
                    child: Image.asset('img/d2.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('W (Two World)'),
                        Text('Korean Drama'),
                        Text('2016'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DesainKu(),));
                    },
                    child: Image.asset('img/d3.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Please Feel At Ease Mr. Ling'),
                        Text('Chinese Drama'),
                        Text('2021'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DesainKu(),));
                    },
                    child: Image.asset('img/d4.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Big Mouth'),
                        Text('Korean Drama'),
                        Text('2022'),
                      ],
                    ),
                  )
                  ),
                ],
              ),
            ),
          ),
        Container(
          
        )
        ],
      ),
    );

  }
}