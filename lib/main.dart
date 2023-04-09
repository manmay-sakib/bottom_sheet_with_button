import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => showModalBottomSheet(
              context: context, builder: (context) => buildSheet()),
          child: Text("Press for Bottom Sheet"),
        ),
      ),
    );
  }
}

Widget buildSheet() => Container(
      color: Colors.grey[350],
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.cancel_outlined,
              size: 35,
            ),
            Divider(
              height: 10,
              color: Colors.white,
              thickness: 1,
            ),
            Card(
              color: Colors.red[400],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "1 ",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'Sold',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'From #MA-3',
                      ),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "28 days ago,",
                          ),
                          Text(
                            "Mahabubul Alam",
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 80),
                            child: Text(
                              '=0',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      ),
                      Text(
                        'mahabubalam888@gmail.com',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.red[400],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "1 ",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'Sold',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'From #MA-3',
                      ),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "28 days ago,",
                          ),
                          Text(
                            "Mahabubul Alam",
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 80),
                            child: Text(
                              '=1 ',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      ),
                      Text(
                        'mahabubalam888@gmail.com',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.green[500],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "2 ",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'ADDED',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'From #MA-3',
                      ),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "28 days ago,",
                          ),
                          Text(
                            "Mahabubul Alam",
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 80),
                            child: Text(
                              '=2',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          )
                        ],
                      ),
                      Text(
                        'mahabubalam888@gmail.com',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 40, //height of button
              width: double.infinity, //width of button equal to parent widget
              child: ElevatedButton(
                onPressed: () {},
                child: Text("LOAD MORE"),
                //parameters of Button class
              ),
            ),
          ],
        ),
      ),
    );
