extends KinematicBody2D

var speed = 40
var rotation_speed = 1.5
var velocity = Vector2.ZERO
var rotation_direction = 0

func _ready():
	pass 

func _physics_process(delta):
	
	if Input.is_action_pressed("accelerate"):
		velocity.x += 1
	if Input.is_action_pressed("rotate_clockwise"):
		rotation_degrees += 5	
	if Input.is_action_pressed("rotate_anticlockwise"):
		rotation_degrees -= 5	
			
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		$AnimatedSprite.animation = "accelerate"
		$AnimatedSprite.play()	
	else:
		$AnimatedSprite.stop()
		$AnimatedSprite.animation = "default"
		
	#move_and_slide(velocity)	
	#position.x = clamp(position.x, 0, screen_size.x)
	#position.y = clamp(position.y, 0, screen_size.y)
