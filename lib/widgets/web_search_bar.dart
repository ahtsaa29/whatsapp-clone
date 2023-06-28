import 'package:flutter/material.dart';

import '../colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.06,
      width: MediaQuery.of(context).size.width * 0.30,
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: dividerColor),
        ),
        color: webAppBarColor,
      ),
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            fillColor: searchBarColor,
            hintText: "Search or Start a New Chat",
            hintStyle: const TextStyle(
              fontSize: 14.0,
            ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
                borderSide: const BorderSide(
                  style: BorderStyle.none,
                  width: 0,
                )),
            contentPadding: const EdgeInsets.all(10.0),
            prefixIcon: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Icon(
                Icons.search,
              ),
            )),
      ),
    );
  }
}
