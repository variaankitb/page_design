import 'package:flutter/material.dart';
import 'package:page_design/pages/row_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            textDirection: TextDirection.ltr,
            children: [
              Text(
                "IOs",
                style: TextStyle(color: Colors.blueGrey, fontSize: 24),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "FS",
                style: TextStyle(color: Colors.black, fontSize: 24),
              )
            ],
          ),
        ),
        body: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              title: TabBar(
                tabs: [
                  Tab(
                    text: "Live & Upcoming",
                  ),
                  Tab(
                    text: "IP Order",
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Container(
                  color: Colors.grey,
                  child: RowItem(),
                ),
                Text("Under Construction")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
