import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flame/flame.dart';
import 'package:flame/sprite.dart';

class lightoff extends SpriteComponent{
  
 @override
  Future<FutureOr<void>> onLoad() async {
    // TODO: implement onLoad
    Image image = (await Flame.images.load('background_day.png')) as Image;
  }
}