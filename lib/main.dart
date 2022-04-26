import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white),
            margin: EdgeInsets.all(50),
            child: Column(
              children: [
                Expanded(
                    child: Container(
                      //color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(36.0),
                            child: Text(
                              'Login',
                              style: TextStyle(fontSize: 60),
                            ),
                          ),
                          CircleAvatar(
                            radius: 75,
                            backgroundColor: Color(0xff001064),
                          ),
                        ],
                      ),
                    ),
                    flex: 4),
                Expanded(
                    child: Container(
                      //color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Usuário',
                                labelText: 'Usuário',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: 'Senha',
                                labelText: 'Senha',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    flex: 2),
                Expanded(
                    child: Container(
                      //color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 60,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Entrar"),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 60,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: OutlinedButton(
                                onPressed: () {},
                                child: Text("Cadastrar-se"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    flex: 2),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
