import 'package:flutter/material.dart';

class logo extends StatelessWidget {
  final VoidCallback logo;
  logo({
    Key key,
    this.logo,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => logo?.call(),
      child: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
