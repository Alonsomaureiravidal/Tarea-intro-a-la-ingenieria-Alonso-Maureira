import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/pic.png'),
              ),
              Text(
                'Alonso Maureira Vidal',
                style: GoogleFonts.lato(
                  textStyle: Theme.of(context).textTheme.display1,
                  fontSize: 40,
                  fontWeight: FontWeight.w700, 
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                ),
              ),
              Text(
                'JUGADOR DE LOL EPIC Y SANSANO',
                style: GoogleFonts.lato(
                textStyle: Theme.of(context).textTheme.display1,
                fontSize: 22.0,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+56 9 13121312',
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                  ),
                  ),
                ),
              
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'alonsomaureira@usm.cl',
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 18.00,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                  ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                     style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      ),
                  ),
                  title: Text(
                    'Alonso epic',
                     style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Av.Sotavento #343 ',
                     style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              //En esta parte creo una nueva card de instagram
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '📷',//Emoji que usare
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                  ),
                  title: Text(
                    '@alonsofernaando', // El nombre del instagram y abajo le edito la fuente de letra y el color en la ultima linea que en este caso es negra
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.display1,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
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

