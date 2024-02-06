import 'package:flutter/material.dart';
import 'package:shop/home.dart';

class Produto1 extends StatelessWidget {
  const Produto1({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.of(context).pop();}),
        title: const Text('Music Shop', style: TextStyle(color: Colors.white,)),
        backgroundColor: Colors.black,
        actions: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(Icons.search, color: Colors.white),
          ),          
          ]
      ),

      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Text('5.0 | '),
                        Text('(349 avaliações)', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.blue[900]), )
                    ],
                    
                  )
                ]
            ),
          ),

          const SizedBox(
             height: 325,
             width: 325,
             
            child: Image(image: AssetImage('assets/guitarra1.webp'))),

            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Guitarra Squier Stratocaster Affinity FMT HSS - Sienna Sunburst', style: TextStyle(fontSize: 22),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 0.0, left: 16.0, right: 16.0, bottom: 0.0), //muda esse padding
              child: Container(
                height: 1,
                width: 100,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                  color: const Color.fromARGB(255, 202, 202, 202),
                  width: 2.0,
                  )
              ))),
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('R\$ 4.041,00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22, color: Colors.green), ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 40,
                child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => HomeApp())),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green[700]
                  ),
                child: Text('Comprar', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
              ),
            )
        ],
      ),
    );
  }
}