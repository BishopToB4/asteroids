GDPC                                                                               D   res://.import/AsteroidShip.png-37baddce83165ac1613dd152649aacdf.stex`      ,      �[g,x�_hïGa�Qe�$   res://assets/AsteroidShip.png.import�      �      M�����@�rM��   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://project.binary�      �      (��E�PʘE�t�*   res://src/Main.tscn       �       �����z�Y	��i   res://src/Ship.gd.remap `      #       $K�K�j�u��-�0   res://src/Ship.gdc  �            @3�[�h��ƥ?F��   res://src/Ship.tscn       O
      g��b��K�q���n��$GDST   P               WEBPRIFF  WEBPVP8L�   /�g����$z�����vE���c I��$�VI�2ၨ�_u��A���E�|� ���=�_z?@�0�Jۦ*ͭ�E2\����Эx��C��ُDu*�U1�=�������)� ��$h(ȑ$L{�!�d�	�s{�CВp�R�T�V���QA{�
����:G�� `��m��t�6�n�N'�m��>oo��Ϳ�ۆ[��x�6�� �����f�����-�޺��)�K�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/AsteroidShip.png-37baddce83165ac1613dd152649aacdf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/AsteroidShip.png"
dest_files=[ "res://.import/AsteroidShip.png-37baddce83165ac1613dd152649aacdf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Ship.tscn" type="PackedScene" id=1]

[node name="Main" type="Node2D"]

[node name="Ship" parent="." instance=ExtResource( 1 )]
position = Vector2( 78, 71 )
    GDSC      	   ,   �      ������������τ�   �����������Ҷ���   �������϶���   ��������   �����϶�   �������������Ӷ�   ���϶���   ���������������Ŷ���   ����׶��   ��¶   ����¶��   �������Ŷ���   �����Ӷ�   ����������������Ҷ��   ��������۶��   ζ��   ��������ض��   �������ض���(   ������������������������������������Ҷ��            rotate_anticlockwise      rotate_clockwise   
   accelerate     ,           	   max_speed      
   decelerate        default                    	                                  	   !   
   (      6      =      >      G      X      a      h      p      w      z      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3YY8;�  Y;�  �  T�  YY0�  PQV�  W�  T�  PQ�  -�  Y0�  P�  QV�  ;�	  �
  T�  P�  R�  Q�  �  �  P�	  �  Q�  �  &�
  T�  P�  QV�  �  �  P�  R�  T�  �  R�  �  Q�  &W�  T�  �  V�  W�  T�  �  �  '�  �  T�  V�  W�  T�  �  �  (V�  W�  T�  �  �  �  �  �  �  �  �  �  �  P�  R�  T�  R�  �  QY�  �  YYYYYY�  �  �  �  YYY0�  PQV�  &W�  T�  �  V�  W�  T�  �  Y`            [gd_scene load_steps=16 format=2]

[ext_resource path="res://src/Ship.gd" type="Script" id=1]
[ext_resource path="res://assets/AsteroidShip.png" type="Texture" id=2]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 0, 16, 16, 16 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 2 )
region = Rect2( 0, 32, 16, 16 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 0, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 2 )
region = Rect2( 0, 64, 16, 16 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 2 )
region = Rect2( 0, 64, 16, 16 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 2 )
region = Rect2( 0, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 2 )
region = Rect2( 0, 32, 16, 16 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 2 )
region = Rect2( 0, 16, 16, 16 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 2 )
region = Rect2( 0, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 2 )
region = Rect2( 0, 64, 16, 16 )

[sub_resource type="SpriteFrames" id=6]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ) ],
"loop": false,
"name": "accelerate",
"speed": 5.0
}, {
"frames": [ SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ), SubResource( 11 ) ],
"loop": false,
"name": "decelerate",
"speed": 5.0
}, {
"frames": [ SubResource( 5 ) ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ SubResource( 12 ), SubResource( 13 ) ],
"loop": true,
"name": "max_speed",
"speed": 5.0
} ]

[node name="Ship" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
rotation = 1.5708
frames = SubResource( 6 )
animation = "max_speed"

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
rotation = 1.5708
polygon = PoolVector2Array( -1, -7, 1, -7, 1, -6, 2, -6, 2, -5, 3, -5, 3, -4, 4, -4, 4, -3, 5, -3, 5, -2, 6, -2, 6, -1, 7, -1, 7, 5, 6, 5, 6, 6, 3, 6, 3, 5, 2, 5, 2, 4, 1, 4, 1, 5, -1, 5, -1, 4, -2, 4, -2, 5, -3, 5, -3, 6, -6, 6, -6, 5, -7, 5, -7, -1, -6, -1, -6, -2, -5, -2, -5, -3, -4, -3, -4, -4, -3, -4, -3, -5, -2, -5, -2, -6, -1, -6 )

[connection signal="animation_finished" from="AnimatedSprite" to="." method="_on_AnimatedSprite_animation_finished"]
 [remap]

path="res://src/Ship.gdc"
             ECFG      application/config/name      	   Asteroids      application/run/main_scene         res://src/Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            input/accelerate�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/rotate_anticlockwise�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/rotate_clockwise�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/shoot              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres    