import 'package:flutter/material.dart';

class listtile extends StatefulWidget {
  const listtile({Key? key}) : super(key: key);

  @override
  State<listtile> createState() => _listtileState();
}

class _listtileState extends State<listtile> {
  @override
  Widget build(BuildContext context) {
    var arrname = ["ram",'ihih','gyfyg','Sohaib','Joy'];


    return Scaffold(
      appBar: AppBar(
        title: Text("List Tile  View"),
      ),
      body: ListView.separated(itemBuilder: (context, index) {
        return ListTile(
          leading: Text('$index'),
          title: Text(arrname[index]),
          subtitle: Text("number"),
          trailing: Icon(Icons.add),

        );
      },
        itemCount: arrname.length,
        scrollDirection: Axis.vertical,
        separatorBuilder: (BuildContext context, int index) {
          return Divider(height: 50, thickness: 1,);
        },

      ),

    );
  }
}
