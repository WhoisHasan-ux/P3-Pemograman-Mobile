import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'HASHOP ONLINE',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                          "https://picsum.photos/200",
                        ),
                      ),
                    ),
                    Expanded(flex:10,
                    child:Text(
                      "HELOO HASAN",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children:[
                    Image.network(
                      "https://th.bing.com/th/id/OIP.uGACPiSaJpIiMWL3kkpcaAHaDX?w=320&h=159&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3/300/100",
                      width: .infinity,
                      fit: BoxFit.cover,
                      colorBlendMode: BlendMode.darken,
                    ),
                    Positioned(
                      bottom: 16,
                      left:16,
                      child:Text(
                      "FLASH SALE UP TO 50% OFF",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    )
                  ]
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: .spaceEvenly,
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.blue),),
                      child: 
                      Text("Baju", style: TextStyle(color: Colors.white),),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.blue),),
                      child: 
                      Text("Celana", style: TextStyle(color: Colors.white),),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.blue),),
                      child: 
                      Text("Topi", style: TextStyle(color: Colors.white),),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.blue),),
                      child: 
                      Text("Sepatu", style: TextStyle(color: Colors.white),),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.blue),),
                      child: 
                      Text("jaket", style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                GridView.count(crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                shrinkWrap: true,
                children: [
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network("https://th.bing.com/th/id/OIP.-9f6aUUbsfuxbZQ1pXVC6AHaHa?w=155&h=150&c=6&o=7&dpr=1.3&pid=1.7&rm=3",
                        fit: BoxFit.cover,
                        width: .infinity,
                        height: 200,
                        ),
                        Text("Baju"),
                        Text("Rp. 100.000", style: TextStyle(color: Colors.green)),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network("https://th.bing.com/th/id/OIP.Vm3OAnZqJ31TCZcJgzBmMwHaHa?w=218&h=218&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                        fit: BoxFit.cover,
                        width: .infinity,
                        height: 200,
                        ),
                        Text("Celana"),
                        Text("Rp. 85.000", style: TextStyle(color: Colors.green)),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network("https://th.bing.com/th/id/OIP.Ufi73Vk0HdlJo7TSCEeCogHaHa?w=208&h=209&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                        fit: BoxFit.cover,
                        width: .infinity,
                        height: 200,
                        ),
                        Text("Topi"),
                        Text("Rp. 50.000", style: TextStyle(color: Colors.green)),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network("https://th.bing.com/th/id/OIP.j_I411MZq4wCQki5zgYtMgHaHa?w=208&h=208&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                        fit: BoxFit.cover,
                        width: .infinity,
                        height: 200,
                        ),
                        Text("Sepatu"),
                        Text("Rp. 800.000", style: TextStyle(color: Colors.green)),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network("https://th.bing.com/th/id/OIP.MJ1mfkk43v7DQDfS5GJX0AHaHa?w=194&h=194&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                        fit: BoxFit.cover,
                        width: .infinity,
                        height: 200,
                        ),
                        Text("Jaket"),
                        Text("Rp. 250.000", style: TextStyle(color: Colors.green)),
                      ],
                    ),
                  ),
                  
                ],)
              ],
            ),
          ),
        ),
      ),
    );
  }
}