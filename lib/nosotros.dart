import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
          title: const Text('Nosotros'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 161, 38)),
      body: SingleChildScrollView(
          child: Container(
              alignment: Alignment.center,

              //padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      const Image(
                        image: AssetImage("assets/img/sunshine.jpg"),
                        width: 300,
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Expanded(
                          child: Text(
                        '\nEL SOLECITO\nhotel\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Expanded(
                          child: Text(
                        '\nDedicados a tu tranquilidad y contacto con la naturaleza sin renunciar a los lujos te todos adoramos\n',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      const Image(
                          image: AssetImage("assets/img/hotelsunshine.jpg"),
                          width: 300),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      const Image(
                          image: AssetImage("assets/img/drinksunshine.jpg"),
                          width: 300),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Expanded(
                          child: Text(
                        '\nVen a vivir la experiencia con tus seres queridos\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ))
                    ],
                  ),
                ],
              ))));
}
