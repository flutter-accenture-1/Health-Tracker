import 'package:flutter/material.dart';
import 'Cadastro.dart';
import 'package:telahome/pages/Home.dart';
import 'package:telahome/pages/RedefinirSenha.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  'https://e7.pngegg.com/pngimages/153/569/png-clipart-activity-tracker-computer-icons-fitness-app-blue-electronics.png',
                  width: 100,
                  height: 100,
                ),
                SizedBox(height: 50),
                Container(
                  width: 332,
                  height: 60,
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey[200],
                      filled: true,
                      labelText: 'E-Mail',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  width: 332,
                  height: 62,
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey[200],
                      filled: true,
                      labelText: 'Senha',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide.none,
                      ),
                    ),
                    obscureText: true,
                  ),
                ),
                SizedBox(height: 30),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RedefinirSenha()),
                      );
                    },
                    child: Text('Esqueceu a senha?'),
                  ),
                ),
                Container(
                  width: 332,
                  height: 32,
                  child: TextButton.icon(
                    icon: Icon(Icons.login),
                    label: Text('Continuar login com o Google'),
                    onPressed: () {
                      // Implementar funcionalidade de login com o Google aqui
                    },
                  ),
                ),
                SizedBox(height: 20),
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
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                    child: Text(
                      'Entrar',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Cadastro()),
                        );
                      },
                      child: Text('Não possui cadastro? Cadastre-se'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
