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

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Пассажиры'),
      ),
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Table(
            children: [],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Свободные места",
            textScaleFactor: 2,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Table(
            children: [],
          ),
        ),
      ]),
    );
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
