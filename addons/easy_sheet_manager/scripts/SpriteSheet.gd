tool
extends Sprite3D
class_name SpriteSheet

export var sprite_id:int = 0 setget set_sprite
var _sprite_data:Array = []

func set_sprite(value:int):
	if value < 0 or value >= _sprite_data.size():
		return
	sprite_id = value
	region_rect = _sprite_data[value]

func add_data(x,y,width,height,_name) -> Dictionary:
	var rect:Rect2
	rect.size = Vector2(width,height)
	rect.position = Vector2(x,y)
	_sprite_data.append(rect)
	return {region=rect,id=_sprite_data.size()-1,name=_name}
