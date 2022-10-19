import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailBarang extends StatelessWidget {
  const DetailBarang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Koleksi DramaKu'),
      centerTitle: true,
      ),
      body: 
      ListView(
        children: [
          
          
      Container(
        child: Card(
          child: Column(
            children: [
              Image.asset('img/d1.png', width: 100, height: 100,),
              Text('Whats Wrong With Secretary Kim'),
              Text('', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                      Divider(thickness: 1,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Text('Korean Drama'),
                      ),
                      Divider(thickness: 1,),
                      Text('2018', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),

            ],
          ),
        ),
      )
        ],
      ),
      
    );
  }
}