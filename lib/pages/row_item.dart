import 'package:flutter/material.dart';

class RowItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
      ),
      margin: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
      child: Column(
        children: [
          SizedBox(
            height: 16,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Technologies",
                ),
                Icon(
                  Icons.chevron_right,
                  color: Colors.blueGrey,
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Investment Amt."),
                        Text("42,560 / 3 Lots")
                      ],
                    ),
                  ),
                  VerticalDivider(
                    color: Colors.grey,
                    width: 10,
                  ),
                  Center(
                    child: Column(
                      children: [Text("Bid Price"), Text("588.90")],
                    ),
                  ),
                  VerticalDivider(
                    color: Colors.grey,
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text("Listing On"),
                        Text("2 Apr 2021"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            color: Colors.grey,
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            child: Row(
              children: [
                Icon(Icons.crop_square_sharp),
                SizedBox(width: 12,),
                Text("Order was cancelled")
              ],
            ),
          )
        ],
      ),
    );
  }
}
