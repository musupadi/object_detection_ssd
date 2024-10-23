import 'package:flutter/material.dart';

import '../models/screen_params.dart';
import 'detector_widget.dart';


/// [HomeView] stacks [DetectorWidget]
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenParams.screenSize = MediaQuery.sizeOf(context);
    return Scaffold(
      key: GlobalKey(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Object Detection SSD",style: TextStyle(color: Colors.white),)
      ),
      body: const DetectorWidget(),
    );
  }
}
