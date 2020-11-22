import 'package:flutter/material.dart';
import 'package:bus/widgets/nav-drawer.dart';

import 'widgets/detail-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bus',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final GlobalKey<AnimatedListState> _key = GlobalKey();

  List<String> _items = [
    'Almaty-Nursultan',
    'Almaty-Aqtau',
    'Almaty-Shymkent',
    'Almaty-Taraz',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Расписание'),
      ),
      body: AnimatedList(
        key: _key,
        initialItemCount: _items.length,
        itemBuilder: (context, index, animation) =>
            _buildItem(_items[index], animation, index, context),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => _addItem(),
      ),
    );
  }

  Widget _buildItem(
      String item, Animation animation, int index, BuildContext context) {
    return SizeTransition(
      sizeFactor: animation,
      child: Card(
        elevation: 2,
        margin: EdgeInsets.all(20),
        child: ListTile(
          title: Text(
            item,
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text(
            'Отправление: 09:11:2020 Mon' + '\n12:00',
          ),
          leading: SizedBox(
              width: 100.0,
              height: 100.0,
              child: Image.asset("assets/img/busAlmaty.jpg")),
          trailing: IconButton(
            icon: Icon(
              Icons.close,
              color: Colors.redAccent,
            ),
            onPressed: () {
              _removeItem(index);
            },
          ),
          onTap: () {
            // _newPage();
            Navigator.push(
              context,
              new MaterialPageRoute(builder: (context) => DetailPage()),
            );
          },
        ),
      ),
    );
  }

  void _removeItem(int i) {
    String removedItem = _items.removeAt(i);
    AnimatedListRemovedItemBuilder builder = (context, animation) {
      return _buildItem(removedItem, animation, i, context);
    };
    _key.currentState.removeItem(i, builder);
  }

  void _addItem() {
    int i = _items.length > 0 ? _items.length : 0;
    _items.insert(i, 'Almaty Astana ${_items.length + 1}');
    _key.currentState.insertItem(i);
  }
}
