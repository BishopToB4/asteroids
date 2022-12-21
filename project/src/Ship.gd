extends KinematicBody2D

export var rotate_speed = 5
var velocity = Vector2.ZERO

func _ready():
	pass 
	
func _physics_process(delta):
	var rot = Input.get_axis("rotate_anticlockwise","rotate_clockwise") * rotate_speed
	rotate(rot * delta)
	
	if Input.is_action_pressed("accelerate"):
		velocity = lerp(velocity, transform.x * 300, 1 * delta)
		$AnimatedSprite.animation = "accelerate"
		$AnimatedSprite.play()
	elif velocity != Vector2.ZERO:
		$AnimatedSprite.animation = "decelerate"
	else: 
		$AnimatedSprite.animation = "default"	
	
	position += velocity * delta
	velocity = lerp(velocity, Vector2.ZERO, 1 * delta)

			
	#if velocity.length() > 0:
#		velocity = velocity.normalized() * speed
#		$AnimatedSprite.animation = "accelerate"
#		$AnimatedSprite.play()	
#	else:
#		$AnimatedSprite.stop()
#		$AnimatedSprite.animation = "default"
		
	#move_and_slide(velocity)	
	#position.x = clamp(position.x, 0, screen_size.x)
	#position.y = clamp(position.y, 0, screen_size.y)
