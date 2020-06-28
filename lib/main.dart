import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Team Layout"),
            leading: IconButton(
              icon: Icon(Icons.dehaze),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              )
            ],
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(7),
                padding: EdgeInsets.all(7),
                child: Column(children: [
                  Text(
                    "our Team",
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                padding: EdgeInsets.all(7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: <Widget>[
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://m.media-amazon.com/images/M/MV5BMTk4MDM0MDUzM15BMl5BanBnXkFtZTcwOTI4MzU1Mw@@._V1_UY1200_CR117,0,630,1200_AL_.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text("Jackie Chan"),
                        Text("Actor"),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/a/a6/Julia_Roberts_2011_Shankbone_3.JPG"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text("Roberts"),
                        Text("Business Analyst"),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/f/f4/Thomas_W._Miller.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text("Miller W"),
                        Text("UX Designer")
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.all(7),
                  padding: EdgeInsets.all(7),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                                width: 70,
                                height: 80,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://i1.rgstatic.net/ii/profile.image/779836599570432-1562938942042_Q512/Kevin_John5.jpg"),
                                      fit: BoxFit.fill),
                                )),
                            Text("Kevin John"),
                            Text("Web Developer")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.kirkland.com/-/media/professionals/s/stake-laura-m.jpg"),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            Text("Laura M"),
                            Text("Mobile Dev")
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://upload.wikimedia.org/wikipedia/commons/b/b4/Adam_Sevani_1.jpg"),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            Text("Adam G"),
                            Text("Executive Officer")
                          ],
                        )
                      ])),
              Text(
                "Mission",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Container(
                  margin: EdgeInsets.all(7),
                  padding: EdgeInsets.all(7),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum\t\t",
                        softWrap: true,
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  )),
            ],
          )),
    );
  }
}
