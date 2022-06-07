import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsetsDirectional.fromSTEB(30, 30, 60, 30),
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
              const Expanded(flex: 3, child: SizedBox()),
              const Expanded(
                flex: 2,
                child: SizedBox(),
              ),
              Expanded(
                flex: 4,
                child: FractionallySizedBox(
                    widthFactor: 0.99,
                    child: Container(
                      color: const Color.fromRGBO(168, 216, 174, 1),
                    )),
              )
            ],
          ),
        ),
        Positioned(
            child: Center(
          child: Container(
            margin: const EdgeInsetsDirectional.fromSTEB(0, 0, 34, 5),
            width: 200,
            height: 50,
            color: const Color.fromRGBO(197, 196, 194, 1),
          ),
        ))
      ],
    );
  }
}
