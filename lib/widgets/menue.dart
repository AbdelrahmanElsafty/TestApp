import 'package:flutter/material.dart';

class Menue extends StatelessWidget {
  const Menue({
    super.key,
    this.infoName,
  });
  final String? infoName;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 70,
      width: 370,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              '$infoName',
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          // SizedBox(
          //   width: 40,
          // ),
          const Spacer(
            flex: 2,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.navigate_next,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}

class Information {
  final String infoName;

  Information(this.infoName);
}
