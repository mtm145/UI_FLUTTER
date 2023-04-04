import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () => {},
          ),
          title: const Text('Mateus'),
          backgroundColor: const Color.fromARGB(255, 14, 18, 211),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.circle))
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  width: 10,
                  color: Colors.green,
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(5),
                        child: Text(
                          'CONDUTOR',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: RichText(
                          text: const TextSpan(
                            text: 'Gerencie sua \n',
                            children: <TextSpan>[
                              TextSpan(
                                text: 'habilitação',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const Icon(
                    Icons.person,
                    size: 50,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(
                    width: 10,
                    color: Colors.yellow,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            'VEÍCULOS',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: RichText(
                            text: const TextSpan(
                              text: 'Acesso ao ',
                              style: TextStyle(color: Colors.black),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'CRLV digital\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(text: 'venda digital')
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    const Icon(
                      Icons.drive_eta_rounded,
                      size: 50,
                      color: Colors.white,
                    ),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 33, 37, 243),
                  border: Border.all(
                    width: 10,
                    color: const Color.fromARGB(255, 33, 37, 243),
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            'INFRAÇÕES',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: RichText(
                            text: const TextSpan(
                              text: 'Visualize e pague infrações \ncom até ',
                              children: <TextSpan>[
                                TextSpan(
                                  text: '40% de desconto',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    const Icon(
                      Icons.traffic,
                      size: 50,
                      color: Colors.white,
                    ),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 33, 166, 243),
                  border: Border.all(
                    width: 10,
                    color: const Color.fromARGB(255, 33, 166, 243),
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                margin: const EdgeInsets.all(10),
                width: double.infinity,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            'EDUCAÇÃO',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: RichText(
                            text: const TextSpan(
                              text: 'Conheça nossas \n',
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'campanhas',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                TextSpan(text: ' e '),
                                TextSpan(
                                    text: 'projetos',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    const Icon(
                      Icons.school,
                      size: 50,
                      color: Colors.white,
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
