import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Desabilitar el liston de debug
      title: 'Material App',
      home: Scaffold( //ruta por defecto de la app
       backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
               radius: 50.0,
                backgroundImage: AssetImage('images/person.png'),
              ),
              Text(
                  'Belkis Vásquez',
                style: TextStyle(
                  fontFamily:   'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Soy una programadora',
                style: TextStyle(
                  fontFamily:   'RobotoCondensed',
                  fontSize: 20.5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,

                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1,

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                      '809-305-9286',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                     ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'BelkisVasquez@outlook.es',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
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
