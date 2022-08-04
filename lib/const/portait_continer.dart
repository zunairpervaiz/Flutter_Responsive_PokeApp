import 'package:demo_application/const/poke_type_container.dart';
import 'package:demo_application/const/text_style.dart';
import 'package:flutter/material.dart';

Widget portraitCoontaier(data) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      headingText(color: Colors.white, size: 36, text: data["name"]),
      Row(
        children: [
          typeContainer(
            color: Colors.white,
            size: 16,
            text: "Grass",
          ),
          const SizedBox(
            width: 6,
          ),
          typeContainer(
            color: Colors.white,
            size: 16,
            text: "Poison",
          ),
        ],
      ),
      const SizedBox(
        height: 50,
      ),
      Align(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Image.asset(
              "assets/pokeball.png",
              width: 200,
              color: Colors.white.withOpacity(0.5),
            ),
            Image.network(
              data["imageurl"],
              width: 180,
            ),
          ],
        ),
      ),
    ],
  );
}
