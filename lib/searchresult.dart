import 'package:flutter/material.dart';

class SearchResult extends StatefulWidget {
  String searchQuery;
  SearchResult({super.key, required this.searchQuery});

  @override
  State<SearchResult> createState() => _SearchResultState();
}

class _SearchResultState extends State<SearchResult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
