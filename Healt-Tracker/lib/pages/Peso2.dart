import 'package:flutter/material.dart';

class Peso2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Container(
          width: 390,
          height: 844,
          padding: EdgeInsets.fromLTRB(16, 16, 8, 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(32),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Insira seu novo peso',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(height: 8),
              Image.network(
                'https://via.placeholder.com/24x24',
                width: 32,
                height: 32,
              ),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.fromLTRB(9, 0, 2, 0),
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(32),
                  backgroundBlendMode: BlendMode.multiply,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      'https://via.placeholder.com/33x27',
                      width: 40,
                      height: 35,
                    ),
                    Text(
                      'Peso',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[400],
                        letterSpacing: 1.5,
                      ),
                    ),
                    Container(
                      width: 11,
                      height: double.infinity,
                      color: Colors.black,
                    ),
                    Text(
                      'Kg',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                width: 184,
                height: 56,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(28),
                ),
                child: Center(
                  child: Text(
                    'Salvar',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Visualizar histórico de peso',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
              ),
              Container(
                width: 56,
                height: 0.5,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
