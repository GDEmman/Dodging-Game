extends Node

func _ready() -> void:
	SilentWolf.configure({
	"api_key": "rejO9wBR4m6AajcSP4MQp7Oob41H9C4T7liUojw6",
	"game_id": "BallBlitz1",
	"log_level": 1
  })
	SilentWolf.configure_scores({
	"open_scene_on_close": "res://myScene.tscn"
  })
