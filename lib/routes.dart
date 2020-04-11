// Contains the routes of your application and imports all screens.

import 'package:flutter/widgets.dart';
import 'package:flutterapp/screens/randomWords/randomWordsScreen.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => RandomWords(),
};
