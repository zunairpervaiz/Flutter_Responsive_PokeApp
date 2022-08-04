import 'dart:convert';

import 'package:http/http.dart' as http;

var link = "https://raw.githubusercontent.com/hungps/flutter_pokedex/master/assets/pokemons.json";

getAPI() async {
  var response = await http.get(Uri.parse(link));
  if (response.statusCode == 200) {
    print("Response received");
    var data = jsonDecode(response.body.toString());
    return data;
  }
}
