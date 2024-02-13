import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';
import 'package:switch_it_off/room/day/light_off.dart';

class SwitchItOff extends FlameGame{
  late lightoff light_off;
  @override
  Future<void> onLoad() async {
    await super.onLoad();
  light_off=lightoff();
    
    add(
  light_off
    );
  }
  
}