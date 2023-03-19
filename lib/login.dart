import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:projectod/AddressSearchPage.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Image.asset(
                  'assets/odlogo.png',
                  width: MediaQuery.of(context).size.width * 3.0, 
                  height: MediaQuery.of(context).size.height * 3.2, 
                ),
              ),
              SizedBox(height: 48),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AddressSearchPage()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.7, 
                  height: 55,
                  child: Center(
                    child: Text(
                      'Entrar',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}