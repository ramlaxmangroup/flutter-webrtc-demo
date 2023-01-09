import 'dart:core';

import 'package:flutter/material.dart';

import 'src/webrtc/webrtc_call_p2p.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CallP2P(host: '202.52.240.148'),
    );
  }
}
