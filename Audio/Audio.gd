extends Node


func _ready():
	var player = AudioStreamPlayer.new()
	self.add_child(player)
	player.stream = load("res://WAV/BossMain.wav")
	player.play()
