GDPC                @                                                                         X   res://.godot/exported/133200997/export-31a98895b5043c92709dea2ebaa2fee0-DeathScene.scn  �	      �      �Bgqd'#i"�R!b��    X   res://.godot/exported/133200997/export-32b82132ff481c6d80a03e3b02a6b347-DeathBlock.scn  �      ]      Y�_2#tv�Cf��ѳ    X   res://.godot/exported/133200997/export-37614bcb0cd948c43c76059b78781fef-Character.scn           W      4��i�:���@�GMa    P   res://.godot/exported/133200997/export-6455994a605b35b7d96f8362f3055c4a-Game.scn@      �      T,�R�~�[ɒ&�wh�    P   res://.godot/exported/133200997/export-efc710f71cc67b1c92c5451511245266-Menu.scnp/            Vc{��n�ZI/ ���    ,   res://.godot/global_script_class_cache.cfg  �6             ��Р�8���8~$}P�    L   res://.godot/imported/DeathBlock.png-578c72908a6da788f2a59dfff146b8e4.ctex  `      \       �"���n�N`C�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex@            ：Qt�E�cO���       res://.godot/uid_cache.bin  �:      a       �>���;����y`       res://Character.tscn.remap  �4      f       ��HҰ0�L�|�B+
��       res://DeathBlock.png.import �      �       �]�� 1���tK�       res://DeathBlock.tscn.remap  5      g       �)�NحzL�뚜h6�v       res://DeathScene.gd �      �      ��K+:�t<d�(,\��       res://DeathScene.tscn.remap p5      g       {�SL!��&<
.       res://Game.tscn.remap   �5      a       ����:w�W�0[��+J       res://Map.gd "      
      �蘶�%���Ӷ�is�B       res://Menu.gd   0.      >      ^�5���I���5J��3       res://Menu.tscn.remap   P6      a       �MV�^l��/f�|�       res://icon.svg  �6      �      k����X3Y���f       res://icon.svg.import   `!      �       �c1Bp�6:�c��       res://project.binary<            ��|�4v��2�t[7�            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled    
   Texture2D    res://icon.svg �������      local://RectangleShape2D_1xea4 T         local://PackedScene_heb26 �         RectangleShape2D       
      C   C         PackedScene          	         names "         Area2D 	   Sprite2D    texture    CollisionShape2D    shape    	   variants                                 node_count             nodes        ��������        ����                      ����                            ����                   conn_count              conns               node_paths              editable_instances              version             RSRC         GST2   x   x      ����               x x        $   RIFF   WEBPVP8L   /w� ���"��     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://drgf0w6icm75v"
path="res://.godot/imported/DeathBlock.png-578c72908a6da788f2a59dfff146b8e4.ctex"
metadata={
"vram_texture": false
}
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled    
   Texture2D    res://DeathBlock.png �}U�p0t      local://RectangleShape2D_tlie2 Z         local://PackedScene_xj3dr �         RectangleShape2D       
     �B  �B         PackedScene          	         names "         Area2D 	   Sprite2D    texture    CollisionShape2D    shape    	   variants                                 node_count             nodes        ��������        ����                      ����                            ����                   conn_count              conns               node_paths              editable_instances              version             RSRC   extends Node2D


func restart_game():
	get_tree().reload_current_scene()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	restart_game()


func _on_main_menu_pressed():
	get_tree().change_scene_to_file("res://Menu.tscn")
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://DeathScene.gd ��������      local://PackedScene_i1515          PackedScene          	         names "         Node2D    script    Label    offset_left    offset_right    offset_bottom    size_flags_horizontal $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    autowrap_mode 	   MainMenu    offset_top    Button    Restart    _on_main_menu_pressed    pressed    _on_button_pressed    	   variants                      IC    @tD    ��C         K         Death Label                  �C    ��C     *D    @D            Menu     ��C     �C    @.D    ��C   (         Try Again?       node_count             nodes     J   ��������        ����                            ����	                                       	      
                              ����      	      
                                             ����                                                       conn_count             conns                                                              node_paths              editable_instances              version             RSRC          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Map.gd ��������   PackedScene    res://DeathBlock.tscn {��}pc�_   PackedScene    res://Character.tscn n�Nx���2   PackedScene    res://DeathScene.tscn A�SVA�t      local://PackedScene_o4n4j �         PackedScene          	         names "         Node2D    script    DeathBlock 	   position 
   Character    scale    Death    Time    offset_right    offset_bottom $   theme_override_font_sizes/font_size    text    Label    _on_death_block_area_entered    area_entered    	   variants                          
    @XD  �C         
    ��C ��C
      ?   ?               B     �A            Time       node_count             nodes     3   ��������        ����                      ���                           ���                                 ���                            ����         	      
   	      
             conn_count             conns                                      node_paths              editable_instances              version             RSRC      GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�m�m۬�}�p,��5xi�d�M���)3��$�V������3���$G�$2#�Z��v{Z�lێ=W�~� �����d�vF���h���ڋ��F����1��ڶ�i�엵���bVff3/���Vff���Ҿ%���qd���m�J�}����t�"<�,���`B �m���]ILb�����Cp�F�D�=���c*��XA6���$
2#�E.@$���A.T�p )��#L��;Ev9	Б )��D)�f(qA�r�3A�,#ѐA6��npy:<ƨ�Ӱ����dK���|��m�v�N�>��n�e�(�	>����ٍ!x��y�:��9��4�C���#�Ka���9�i]9m��h�{Bb�k@�t��:s����¼@>&�r� ��w�GA����ը>�l�;��:�
�wT���]�i]zݥ~@o��>l�|�2�Ż}�:�S�;5�-�¸ߥW�vi�OA�x��Wwk�f��{�+�h�i�
4�˰^91��z�8�(��yޔ7֛�;0����^en2�2i�s�)3�E�f��Lt�YZ���f-�[u2}��^q����P��r��v��
�Dd��ݷ@��&���F2�%�XZ!�5�.s�:�!�Њ�Ǝ��(��e!m��E$IQ�=VX'�E1oܪì�v��47�Fы�K챂D�Z�#[1-�7�Js��!�W.3׹p���R�R�Ctb������y��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T�� ���0���}�x^�����.�s�l�>�.�O��J�d/F�ě|+^�3�BS����>2S����L�2ޣm�=�Έ���[��6>���TъÞ.<m�3^iжC���D5�抺�����wO"F�Qv�ږ�Po͕ʾ��"��B��כS�p�
��E1e�������*c�������v���%'ž��&=�Y�ް>1�/E������}�_��#��|������ФT7׉����u������>����0����緗?47�j�b^�7�ě�5�7�����|t�H�Ե�1#�~��>�̮�|/y�,ol�|o.��QJ rmϘO���:��n�ϯ�1�Z��ը�u9�A������Yg��a�\���x���l���(����L��a��q��%`�O6~1�9���d�O{�Vd��	��r\�՜Yd$�,�P'�~�|Z!�v{�N�`���T����3?DwD��X3l �����*����7l�h����	;�ߚ�;h���i�0�6	>��-�/�&}% %��8���=+��N�1�Ye��宠p�kb_����$P�i�5�]��:��Wb�����������ě|��[3l����`��# -���KQ�W�O��eǛ�"�7�Ƭ�љ�WZ�:|���є9�Y5�m7�����o������F^ߋ������������������Р��Ze�>�������������?H^����&=����~�?ڭ�>���Np�3��~���J�5jk�5!ˀ�"�aM��Z%�-,�QU⃳����m����:�#��������<�o�����ۇ���ˇ/�u�S9��������ٲG}��?~<�]��?>��u��9��_7=}�����~����jN���2�%>�K�C�T���"������Ģ~$�Cc�J�I�s�? wڻU���ə��KJ7����+U%��$x�6
�$0�T����E45������G���U7�3��Z��󴘶�L�������^	dW{q����d�lQ-��u.�:{�������Q��_'�X*�e�:�7��.1�#���(� �k����E�Q��=�	�:e[����u��	�*�PF%*"+B��QKc˪�:Y��ـĘ��ʴ�b�1�������\w����n���l镲��l��i#����!WĶ��L}rեm|�{�\�<mۇ�B�HQ���m�����x�a�j9.�cRD�@��fi9O�.e�@�+�4�<�������v4�[���#bD�j��W����֢4�[>.�c�1-�R�����N�v��[�O�>��v�e�66$����P
�HQ��9���r�	5FO� �<���1f����kH���e�;����ˆB�1C���j@��qdK|
����4ŧ�f�Q��+�     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://3y5j8akwoxyo"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 extends Node2D

var speed = 500
var death_block_speed = 300
var death_block_velocity = Vector2(1, 1).normalized() * death_block_speed
var speed_increment = 100
var speed_increase_interval = 1.0
var time_since_last_increase = 0.0
var elapsed_time = 0.0
var timer_stopped = false


func process_input(delta):
	var direction = Vector2() # Create a direction vector
	
	# Check each input action and adjust the direction vector accordingly
	if Input.is_action_pressed("Up"):
		direction.y -= 1
	if Input.is_action_pressed("Down"):
		direction.y += 1
	if Input.is_action_pressed("Left"):
		direction.x -= 1
	if Input.is_action_pressed("Right"):
		direction.x += 1
	
	# Normalize the direction vector to ensure consistent speed in all directions
	direction = direction.normalized()
	
	# Move the character
	$Character.position += direction * speed * delta
	
	clamp_position()

func clamp_position():
	var viewport_size = get_viewport_rect().size
	var character_shape = $Character.get_node("CollisionShape2D").shape
	var character_extents = Vector2(character_shape.extents.x / 2, character_shape.extents.y / 2)
	
	$Character.position.x = clamp($Character.position.x, character_extents.x, viewport_size.x - character_extents.x)
	$Character.position.y = clamp($Character.position.y, character_extents.y, viewport_size.y - character_extents.y)



# Called when the node enters the scene tree for the first time.
func _ready():
	$Death.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	process_input(delta)
	move_death_block(delta)
	update_death_block_speed(delta)
	update_elapsed_time(delta)

func move_death_block(delta):
	var death_block = $DeathBlock
	death_block.position += death_block_velocity * delta
	
	var viewport_size = get_viewport_rect().size
	var death_block_shape = death_block.get_node("CollisionShape2D").shape
	var death_block_extents = Vector2(death_block_shape.extents.x, death_block_shape.extents.y)
	
	if death_block.position.x < death_block_extents.x or death_block.position.x > viewport_size.x - death_block_extents.x:
		death_block_velocity.x *= -1
	
	if death_block.position.y < death_block_extents.y or death_block.position.y > viewport_size.y - death_block_extents.y:
		death_block_velocity.y *= -1

func update_death_block_speed(delta):
	time_since_last_increase += delta
	if time_since_last_increase >= speed_increase_interval:
		death_block_speed += speed_increment
		death_block_velocity = death_block_velocity.normalized() * death_block_speed
		time_since_last_increase = 0.0

func update_elapsed_time(delta):
	if !timer_stopped:
		elapsed_time += delta
		$Time.text = "%.2f" % elapsed_time
	else:
		return

func stop_timer():
	timer_stopped = true
	$Time.text = "%.2f" % elapsed_time

func died():
	$Death.show()
	var time_text = "%.2f" % elapsed_time
	$Death.get_node("Label").text = "You died at " + time_text + " seconds!"
	stop_timer()
	death_block_velocity = Vector2(0,0).normalized()
	speed = 0
	

func _on_death_block_area_entered(area):
	if area.name == "Character":
		died()
		return
	return
      extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_pressed():
	get_tree().change_scene_to_file("res://Game.tscn")
  RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Menu.gd ��������      local://PackedScene_pg8jr          PackedScene          	         names "         Node2D    script    Title    offset_left    offset_right    offset_bottom $   theme_override_font_sizes/font_size    text    vertical_alignment    Label    Name    offset_top    Play    size_flags_horizontal    Button    _on_play_pressed    pressed    	   variants                      �B     �D     	C   d         Dodge the Square!!!!           ��C    �%D     %C            By. Epicman212      �C     �C     0D     �C                  Play!       node_count             nodes     D   ��������        ����                      	      ����                                                   	   
   ����                        	      
                           ����                                                       conn_count             conns                                      node_paths              editable_instances              version             RSRC          [remap]

path="res://.godot/exported/133200997/export-37614bcb0cd948c43c76059b78781fef-Character.scn"
          [remap]

path="res://.godot/exported/133200997/export-32b82132ff481c6d80a03e3b02a6b347-DeathBlock.scn"
         [remap]

path="res://.godot/exported/133200997/export-31a98895b5043c92709dea2ebaa2fee0-DeathScene.scn"
         [remap]

path="res://.godot/exported/133200997/export-6455994a605b35b7d96f8362f3055c4a-Game.scn"
               [remap]

path="res://.godot/exported/133200997/export-efc710f71cc67b1c92c5451511245266-Menu.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z" fill="#478cbf"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
           
   Ӆԣ�8,   res://Web/IDK Something.apple-touch-icon.png�#.λ�e    res://Web/IDK Something.icon.png9�L�C�w   res://Web/IDK Something.pngn�Nx���2   res://Character.tscn�}U�p0t   res://DeathBlock.png{��}pc�_   res://DeathBlock.tscnA�SVA�t   res://DeathScene.tscn�2|x8��'   res://Game.tscn�������   res://icon.svg%v�D���x   res://Menu.tscn               ECFG      application/config/name         Dodge the Square!!!    application/run/main_scene         res://Menu.tscn    application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     input/Up0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script      
   input/Down0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script      
   input/Left0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script         input/Right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script                    