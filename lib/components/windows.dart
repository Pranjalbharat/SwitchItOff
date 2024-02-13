import 'package:flame/components.dart';
import 'package:switch_it_off/game.dart';

class windowsL extends SpriteComponent with HasGameRef<SwitchItOff>{
  windowsL(){
    onLoad();
  }
  @override
  Future<void> onLoad() async {
    await super.onLoad();
    
    sprite = await Sprite.load('windowL_day.png'); // Adjust the path to your image
    size = Vector2(150, 150); // Adjust size as needed
    position = Vector2(500,700); 
    anchor=Anchor.center;
      // Set initial position
  }
}

class windowsR extends SpriteComponent{
 windowsR(){
  onLoad();
 }
    @override

  Future<void> onLoad() async {
    await super.onLoad();
    
    sprite = await Sprite.load('windowR_day.png'); // Adjust the path to your image
    size = Vector2(150, 150); // Adjust size as needed
    position = Vector2(100, 300); 
      // Set initial position
  }
}