import 'package:flutter/material.dart';
import 'package:telahome/pages/Humor.dart';
import 'package:telahome/pages/Peso.dart';
import 'package:telahome/pages/Medicamento.dart';
import 'package:telahome/pages/Agua.dart';
import 'Perfil.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0; // Índice do ícone selecionado

  void _onNavItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Olá, Elina'), actions: [
        IconButton(
            icon: Icon(Icons.account_circle_rounded, size: 40),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Perfil()),
              );
            }),
      ]),
      body: Align(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 16, bottom: 15),
                    child: Text(
                      "Como você está se sentindo?",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width > 350
                    ? 350
                    : MediaQuery.of(context).size.width,
                height: 87,
                decoration: BoxDecoration(
                  color: Color(0xfffaf0db),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Humor()),
                        );
                      },
                      icon: Icon(Icons.sentiment_very_satisfied),
                      iconSize: 40,
                      color: Colors.black,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Humor()),
                        ); // Lógica para o estado "Feliz"
                      },
                      icon: Icon(Icons.sentiment_satisfied),
                      iconSize: 40,
                      color: Colors.black,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Humor()),
                        ); // Lógica para o estado "Normal"
                      },
                      icon: Icon(Icons.sentiment_neutral),
                      iconSize: 40,
                      color: Colors.black,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Humor()),
                        ); // Lógica para o estado "Triste"
                      },
                      icon: Icon(Icons.sentiment_dissatisfied),
                      iconSize: 40,
                      color: Colors.black,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Humor()),
                        ); // Lógica para o estado "Muito Triste"
                      },
                      icon: Icon(Icons.sentiment_very_dissatisfied),
                      iconSize: 40,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 16, top: 20),
                  child: SizedBox(
                    width: 177,
                    height: 26.94,
                    child: Text(
                      "Minhas atividades",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: MediaQuery.of(context).size.width > 600 ? 4 : 2,
                childAspectRatio: 0.8,
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Medicamento()),
                      );
                      // Lógica para o primeiro botão
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff9dcf88),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.medication,
                          size: 60.463829040527344,
                          color: Colors.white,
                        ),
                        Text(
                          'Medicamentos',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Peso()),
                      );
                      // Lógica para o segundo botão
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff5689ec),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.monitor_weight,
                          size: 60.463829040527344,
                          color: Colors.white,
                        ),
                        Text(
                          'Peso',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Agua()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff5689ec),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.water_drop,
                          size: 60.463829040527344,
                          color: Colors.white,
                        ),
                        Text(
                          'Água',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Lógica para o quarto botão
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff9dcf88),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.directions_run,
                          size: 60.463829040527344,
                          color: Colors.white,
                        ),
                        Text(
                          'Atividade Física',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
