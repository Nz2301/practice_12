import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  List<TableRow> tableRow = [
    TableRow(children: [
      Text(
        "Имя",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Text(
        "Место",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Text(
        "Тип",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
    ]),
    TableRow(children: [
      Text(
        "Aigerim",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '0A',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Верхний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'Offline',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(128, 128, 128, 1)),
      )
    ]),
    TableRow(children: [
      Text(
        "Arlan",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '0A',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Верхний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'Offline',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(128, 128, 128, 1)),
      )
    ]),
    TableRow(children: [
      Text(
        "Assel",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '1',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Нижний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'Online',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(50, 205, 50, 1)),
      )
    ]),
    TableRow(children: [
      Text(
        "Temirlan",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '1',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Верхний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'Online',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(50, 205, 50, 1)),
      )
    ]),
  ];

  List<TableRow> emptyPlace = [
    TableRow(children: [
      Text(
        "Нет имени",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '0A',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Верхний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'No Type',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(50, 205, 50, 1)),
      )
    ]),
    TableRow(children: [
      Text(
        "Нет имени",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '0B',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Верхний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'No Type',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(50, 205, 50, 1)),
      )
    ]),
    TableRow(children: [
      Text(
        "Нет имени",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '1',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Нижний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'No Type',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(50, 205, 50, 1)),
      )
    ]),
    TableRow(children: [
      Text(
        "Нет имени",
        textScaleFactor: 1.5,
        textAlign: TextAlign.center,
      ),
      Container(
        child: ListTile(
          title: Text(
            '1',
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            'Верхний',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      Container(
        child: Text(
          'No Type',
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Color.fromRGBO(50, 205, 50, 1)),
      )
    ]),
  ];

  var e = [
    {
      'name': 'Aigerim',
      'place': '0A',
      'floor': 'верхний',
      'type': 'Offline',
      'is_empty': false,
    },
    {
      'name': 'Arlan',
      'place': '0A',
      'floor': 'верхний',
      'type': 'Offline',
      'is_empty': false,
    },
    {
      'name': 'Assel',
      'place': '1',
      'type': 'Online',
      'floor': 'верхний',
      'is_empty': false,
    },
    {
      'name': 'Temirlan',
      'place': '0A',
      'floor': 'верхний',
      'type': 'Online',
      'is_empty': false,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
    },
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Пассажиры'),
      ),
      body: Column(children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              child: Table(
                children: _addRow(e),
              ),
              onTap: () {
                _editModal(context);
              },
            )),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Свободные места",
            textScaleFactor: 2,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Table(
        //     children: emptyPlace,
        //   ),
        // ),
      ]),
    );
  }

  List<TableRow> _addRow(List e) {
    List<TableRow> t = new List();

    for (var i = 0; i < e.length; i++) {
      if (e[i]['is_empty'] != true) {
        t.add(TableRow(
          children: [
            Text(
              e[i]['name'].toString(),
              textScaleFactor: 1.5,
              textAlign: TextAlign.center,
            ),
            Container(
              child: ListTile(
                title: Text(
                  e[i]['place'].toString(),
                  textAlign: TextAlign.center,
                ),
                subtitle: Text(
                  e[i]['floor'].toString(),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              child: Text(
                e[i]['type'].toString(),
                textAlign: TextAlign.center,
                textScaleFactor: 1.5,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  // color: (() {
                  //   if ('Oflline'.compareTo(e[i]['type'].toString()) != 0) {
                  //     Color.fromRGBO(128, 128, 128, 1);
                  //   } else {
                  //     Color.fromRGBO(50, 205, 50, 1);
                  //   }
                  // }())
                  color: Color.fromRGBO(128, 128, 128, 1)),
            )
          ],
        ));
      }
    }

    return t;
  }

  //modal
  void _editModal(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            height: MediaQuery.of(context).size.height * .6,
            child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      children: <Widget>[
                        Center(
                          child: Text(
                            'Информация о пассажире',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(
                            Icons.cancel,
                            color: Colors.red,
                            size: 25,
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              hintText: 'Name',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(32.0))),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              hintText: 'Name',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(32.0))),
                        )
                      ],
                    )
                  ],
                )),
          );
        });
  }
}
