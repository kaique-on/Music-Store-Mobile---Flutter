import 'package:flutter/material.dart';
import 'package:shop/produto1.dart';
import 'package:shop/produto2.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu, color: Colors.white),
        title: const Text('Music Shop', style: TextStyle(color: Colors.white,)),
        backgroundColor: Colors.black,
        actions: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(Icons.search, color: Colors.white),
          ),          
          ]
      ),
      body: 
      ListView(
        children:[ Column(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Image(
                  image: AssetImage('assets/banner.png'),
                  alignment: Alignment.topCenter,
                ),
              ),
              Container(
                
                width: double.infinity,
                height: 48,
                padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: const Border(bottom: BorderSide(color: Colors.grey, width: 2.0)
                  ),
                  ),
                  child: const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Confira nossos produtos!', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16)),
                      ],
                    ),
                    ),
        
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Produto1())),
                                child: Container(
                                  margin: const EdgeInsets.all(8),
                                  height: 250,
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.all(8),
                                          width: 132,
                                          height: 132,
                                          decoration: const BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child:const ClipRRect(
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                                            
                                          child: Image(
                                            image: AssetImage('assets/guitarra1.webp'),
                                            alignment: Alignment.topCenter,
                                          )
                                          ),), 
                                        const Text('Guitarra Squier Stratocaster Affinity FMT HSS - Sienna Sunburst', textAlign: TextAlign.center),
                                        const Text('R\$ 4.041,00', style: TextStyle(fontSize: 18)),
                                        
                                    ]),
                                  ),
                                ),
                              ),
                            ),
        
                            Expanded(
                              child: GestureDetector(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Produto2())),
                                child: Container(
                                  margin: const EdgeInsets.all(8),
                                  height: 250,
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.all(8),
                                          width: 132,
                                          height: 132,
                                          decoration: const BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child:const ClipRRect(
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                                            
                                          child: Image(
                                            image: AssetImage('assets/guitarra2.webp'),
                                            alignment: Alignment.topCenter,
                                          )
                                          ),), 
                                        const Text('Guitarra Squier Stratocaster Affinity FMT HSS - Black Sun', textAlign: TextAlign.center),
                                        const Text('R\$ 3.361,00', style: TextStyle(fontSize: 18)),
                                        
                                    ]),
                                  ),
                                ),
                              ),
                            ),
                            
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Produto1())),
                                child: Container(
                                  margin: const EdgeInsets.all(8),
                                  height: 250,
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.all(8),
                                          width: 132,
                                          height: 132,
                                          decoration: const BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child:const ClipRRect(
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                                            
                                          child: Image(
                                            image: AssetImage('assets/guitarra1.webp'),
                                            alignment: Alignment.topCenter,
                                          )
                                          ),), 
                                        const Text('Guitarra Squier Stratocaster Affinity FMT HSS - Sienna Sunburst', textAlign: TextAlign.center),
                                        const Text('R\$ 4.041,00', style: TextStyle(fontSize: 18)),
                                        
                                    ]),
                                  ),
                                ),
                              ),
                            ),
        
                            Expanded(
                              child: GestureDetector(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Produto2())),
                                child: Container(
                                  margin: const EdgeInsets.all(8),
                                  height: 250,
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.all(8),
                                          width: 132,
                                          height: 132,
                                          decoration: const BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child:const ClipRRect(
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                                            
                                          child: Image(
                                            image: AssetImage('assets/guitarra2.webp'),
                                            alignment: Alignment.topCenter,
                                          )
                                          ),), 
                                        const Text('Guitarra Squier Stratocaster Affinity FMT HSS - Black Sun', textAlign: TextAlign.center),
                                        const Text('R\$ 3.361,00', style: TextStyle(fontSize: 18)),
                                        
                                    ]),
                                  ),
                                ),
                              ),
                            ),
                            
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Produto1())),
                                child: Container(
                                  margin: const EdgeInsets.all(8),
                                  height: 250,
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.all(8),
                                          width: 132,
                                          height: 132,
                                          decoration: const BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child:const ClipRRect(
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                                            
                                          child: Image(
                                            image: AssetImage('assets/guitarra1.webp'),
                                            alignment: Alignment.topCenter,
                                          )
                                          ),), 
                                        const Text('Guitarra Squier Stratocaster Affinity FMT HSS - Sienna Sunburst', textAlign: TextAlign.center),
                                        const Text('R\$ 4.041,00', style: TextStyle(fontSize: 18)),
                                        
                                    ]),
                                  ),
                                ),
                              ),
                            ),
        
                            Expanded(
                              child: GestureDetector(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Produto2())),
                                child: Container(
                                  margin: const EdgeInsets.all(8),
                                  height: 250,
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.all(8),
                                          width: 132,
                                          height: 132,
                                          decoration: const BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child:const ClipRRect(
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                                            
                                          child: Image(
                                            image: AssetImage('assets/guitarra2.webp'),
                                            alignment: Alignment.topCenter,
                                          )
                                          ),), 
                                        const Text('Guitarra Squier Stratocaster Affinity FMT HSS - Black Sun', textAlign: TextAlign.center),
                                        const Text('R\$ 3.361,00', style: TextStyle(fontSize: 18)),
                                        
                                    ]),
                                  ),
                                ),
                              ),
                            ),
                            
                          ],
                        ),

                      ],
                    )
        
              ]),
      ]),

            
            
          
      );
  }
}