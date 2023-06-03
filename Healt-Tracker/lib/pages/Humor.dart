import 'package:flutter/material.dart';
import 'package:telahome/pages/HistoricoHumor.dart';

class Humor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ), // default is 56
      ),
      backgroundColor: Colors.white,
      body: Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.white,
        ),
        padding: EdgeInsets.only(left: 26, right: 30, top: 64),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 71,
              height: 26.94,
              child: Text(
                "Humor",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
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
                    onPressed: () {},
                    icon: Icon(Icons.sentiment_very_satisfied),
                    iconSize: 40,
                    color: Colors.black,
                  ),
                  IconButton(
                    onPressed: () {
                      // Lógica para o estado "Feliz"
                    },
                    icon: Icon(Icons.sentiment_satisfied),
                    iconSize: 40,
                    color: Colors.black,
                  ),
                  IconButton(
                    onPressed: () {
                      // Lógica para o estado "Normal"
                    },
                    icon: Icon(Icons.sentiment_neutral),
                    iconSize: 40,
                    color: Colors.black,
                  ),
                  IconButton(
                    onPressed: () {
                      // Lógica para o estado "Triste"
                    },
                    icon: Icon(Icons.sentiment_dissatisfied),
                    iconSize: 40,
                    color: Colors.black,
                  ),
                  IconButton(
                    onPressed: () {
                      // Lógica para o estado "Muito Triste"
                    },
                    icon: Icon(Icons.sentiment_very_dissatisfied),
                    iconSize: 40,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 30,
              padding: EdgeInsets.only(right: 118),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Como foi seu dia?",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 332,
              height: 56,
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.grey[200],
                  filled: true,
                  labelText: 'O que te fez bem?',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 332,
              height: 56,
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.grey[200],
                  filled: true,
                  labelText: 'O que te fez mal?',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 332,
              height: 56,
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.grey[200],
                  filled: true,
                  labelText: 'O que você aprendeu hoje?',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 24),
            Container(
              width: 332,
              height: 52,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Salvar',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
