import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AddressSearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Busca de Endereço"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: InputDecoration(hintText: "Digite o endereço"),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: Text("Buscar"),
            ),

// IMAGENS E FOTOS ------------------------------------------
//IMAGEM 1 ---------
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                children: [
                  Image.asset(
                    'assets/arca.png',
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Arca do José',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'R. Americana, 87 - Americana, Alvorada - RS, 94820-320',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

//IMAGEM 1 ---------
// IMAGEM 2
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                children: [
                  Image.asset(
                    'assets/sos.jpg',
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'S.O.S. Rações',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Rua Ernesto Dornelles, 326 - Jardim Carvalho, Porto Alegre - RS, 91430-290',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
// IMAGEM 2
// IMAGEM 3
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                children: [
                  Image.asset(
                    'assets/vira.jpg',
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Associação 101 Viralatas',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'R. Sete Irmãos, 190 - Cecília, Viamão - RS, 94475',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
// IMAGEM 3

// IMAGENS E FOTOS ------------------------------------------
          ],
        ),
      ),
    );
  }
}
