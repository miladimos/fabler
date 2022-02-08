import 'package:fabler/src/layouts/widgets/fabler_icon_widget.dart';
import 'package:flutter/material.dart';

class FLTopbar extends StatelessWidget {
  const FLTopbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: FablerIcon(),
              ),
              Container(
                child: Row(
                  children: [
                    ElevatedButton(onPressed: null, child: Text("Source code")),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed: null, child: Text("Sponsor")),
                    SizedBox(width: 5,),
                    IconButton(onPressed: null, icon: Icon(Icons.nightlight_round)),
                    SizedBox(width: 5,),
                    IconButton(onPressed: null, icon: Icon(Icons.notifications)),
                    SizedBox(width: 5,),
                    Container(
                      child: Row(
                        children: [
                          CircleAvatar(),
                          Column(
                            children: [
                              Text("Paweł Kuna"),
                              Text("UI Designer"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Divider(),
      ],
    );
  }
}
