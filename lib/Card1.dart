import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsetsDirectional.all(30),
      padding: const EdgeInsetsDirectional.all(15),
      height: 100,
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black.withOpacity(0.28),
              blurRadius: 5.5,
              spreadRadius: 2,
              offset: const Offset(6, 6))
        ],
        color: const Color.fromRGBO(209, 133, 133, 1),
      ),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              flex: 3,
              child: Container(
                width: 200,
                color: const Color.fromRGBO(197, 196, 194, 1),
              )),
          const Expanded(
            flex: 2,
            child: SizedBox(),
          ),
          Expanded(
            flex: 4,
            child: FractionallySizedBox(
                widthFactor: 0.97,
                child: Container(
                  color: const Color.fromRGBO(168, 216, 174, 1),
                )),
          )
        ],
      ),
    );
  }
}
