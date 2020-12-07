import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  var e = [
    {
      'name': 'Aigerim',
      'place': '0A',
      'floor': 'верхний',
      'type': 'Offline',
      'is_empty': false,
      'online': false,
    },
    {
      'name': 'Arlan',
      'place': '0A',
      'floor': 'верхний',
      'type': 'Offline',
      'is_empty': false,
      'online': false,
    },
    {
      'name': 'Assel',
      'place': '1',
      'type': 'Online',
      'floor': 'верхний',
      'is_empty': false,
      'online': true,
    },
    {
      'name': 'Temirlan',
      'place': '0A',
      'floor': 'верхний',
      'type': 'Online',
      'is_empty': false,
      'online': true,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
      'online': false,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
      'online': false,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
      'online': false,
    },
    {
      'name': 'Нет имени',
      'place': '0A',
      'floor': 'верхний',
      'type': 'no type',
      'is_empty': true,
      'online': false,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Пассажиры'),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Table(
            children: _addRow(e, context),
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
            children: _isEmpty(e),
          ),
        ),
      ]),
    );
  }

  List<TableRow> _addRow(List e, context) {
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
            InkWell(
              onTap: () {
                _editModal(context);
              },
              child: Container(
                child: Text(
                  e[i]['type'].toString(),
                  textAlign: TextAlign.center,
                  textScaleFactor: 1.5,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: (() {
                    if (e[i]['online'] != true) {
                      return Color.fromRGBO(128, 128, 128, 1);
                    }
                    return Color.fromRGBO(50, 205, 50, 1);
                  }()),
                  // color: Color.fromRGBO(128, 128, 128, 1)
                ),
              ),
            ),
          ],
        ));
      }
    }

    return t;
  }

  List<TableRow> _isEmpty(List e) {
    List<TableRow> is_empty = new List();

    for (var i = 0; i < e.length; i++) {
      if (e[i]['is_empty'] == true) {
        is_empty.add(TableRow(
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
                  color: Color.fromRGBO(50, 205, 50, 1)),
            )
          ],
        ));
      }
    }

    return is_empty;
  }

  //modal
  void _editModal(context) {
    showModalBottomSheet<void>(
        context: context,
        builder: (BuildContext context) {
          return Container(
            color: Colors.white,
            height: 400,
            child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Информация"),
                    Column(
                      children: <Widget>[
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Name',
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Place',
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Type',
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          );
        });
  }
}
