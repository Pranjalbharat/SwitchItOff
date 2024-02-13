import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flame/flame.dart';
import 'package:flame/sprite.dart';
import 'package:switch_it_off/components/windows.dart';
import 'package:switch_it_off/game.dart';

class lightoff extends SpriteComponent with HasGameRef<SwitchItOff>{
  lightoff(){
    onLoad();
  }
  late windowsL windowL;
  late windowsR windowR;
 @override
  Future<FutureOr<void>> onLoad() async {
    // TODO: implement onLoad
    // Image image = (await Flame.images.load('background_day.png')) as Image;
   windowL=windowsL();
   windowR=windowsR();
   game.add(windowL);
   game.add(windowR);
  }
}