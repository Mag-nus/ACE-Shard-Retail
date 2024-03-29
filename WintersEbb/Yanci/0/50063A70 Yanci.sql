INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342585456, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342585456,   1,         16) /* ItemType - Creature */
     , (1342585456,   6,        102) /* ItemsCapacity */
     , (1342585456,   7,          7) /* ContainersCapacity */
     , (1342585456,  16,          1) /* ItemUseable - No */
     , (1342585456,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342585456, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342585456, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342585456,   1, True ) /* Stuck */
     , (1342585456,  11, True ) /* IgnoreCollisions */
     , (1342585456,  13, False) /* Ethereal */
     , (1342585456,  14, True ) /* GravityStatus */
     , (1342585456,  19, True ) /* Attackable */
     , (1342585456,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342585456,   1, 'Yanci') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342585456,   1,   33554510) /* Setup */
     , (1342585456,   2,  150994945) /* MotionTable */
     , (1342585456,   3,  536870914) /* SoundTable */
     , (1342585456,   6,   67108990) /* PaletteBase */
     , (1342585456,   8,  100667446) /* Icon */
     , (1342585456,  22,  872415236) /* PhysicsEffectTable */
     , (1342585456, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342585456, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342585456, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342585456, 1, 3465871405, 131.23965, 109.72611, 20.005, 0.616829, 0, 0, -0.7870972) /* Location */
/* @teleloc 0xCE95002D [131.239655 109.726112 20.004999] 0.616829 0.000000 0.000000 -0.787097 */
     , (1342585456, 8040, 3465871405, 135.27588, 108.73244, 20.005, 0.5351688, 0, 0, -0.8447451) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [135.275879 108.732437 20.004999] 0.535169 0.000000 0.000000 -0.844745 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342585456,  26, 1343003249) /* Monarch */
     , (1342585456, 8000, 1342585456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342585456, 67109559, 0, 24, 0)
     , (1342585456, 67109600, 24, 8, 1)
     , (1342585456, 67110063, 32, 8, 2)
     , (1342585456, 67114389, 40, 24, 3)
     , (1342585456, 67114389, 64, 8, 4)
     , (1342585456, 67113249, 136, 16, 5)
     , (1342585456, 67110007, 152, 8, 6)
     , (1342585456, 67113249, 216, 24, 7)
     , (1342585456, 67110543, 186, 12, 8)
     , (1342585456, 67110543, 174, 12, 9)
     , (1342585456, 67113249, 80, 12, 10)
     , (1342585456, 67110556, 72, 8, 11)
     , (1342585456, 67110556, 92, 4, 12)
     , (1342585456, 67113249, 96, 12, 13)
     , (1342585456, 67113249, 116, 12, 14)
     , (1342585456, 67110007, 108, 8, 15)
     , (1342585456, 67110007, 128, 8, 16)
     , (1342585456, 67113249, 168, 6, 17)
     , (1342585456, 67110551, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342585456, 16, 83886232, 83890360, 0)
     , (1342585456, 16, 83886668, 83890283, 1)
     , (1342585456, 16, 83886837, 83890302, 2)
     , (1342585456, 16, 83886684, 83890354, 3)
     , (1342585456, 0, 83892345, 83894611, 4)
     , (1342585456, 0, 83892344, 83894611, 5)
     , (1342585456, 9, 83891974, 83894613, 6)
     , (1342585456, 9, 83891968, 83894612, 7)
     , (1342585456, 10, 83892347, 83894617, 8)
     , (1342585456, 11, 83892346, 83894615, 9)
     , (1342585456, 13, 83892347, 83894617, 10)
     , (1342585456, 14, 83892346, 83894615, 11)
     , (1342585456, 5, 83887064, 83886494, 12)
     , (1342585456, 1, 83887064, 83886494, 13)
     , (1342585456, 6, 83887066, 83886485, 14)
     , (1342585456, 2, 83887066, 83886485, 15)
     , (1342585456, 9, 83887070, 83886475, 16)
     , (1342585456, 9, 83887062, 83886238, 17)
     , (1342585456, 0, 83889072, 83886235, 18)
     , (1342585456, 0, 83889342, 83886235, 19)
     , (1342585456, 13, 83886796, 83886491, 20)
     , (1342585456, 10, 83886796, 83886491, 21)
     , (1342585456, 14, 83886788, 83886247, 22)
     , (1342585456, 11, 83886788, 83886247, 23)
     , (1342585456, 15, 83887059, 83894333, 24)
     , (1342585456, 12, 83887059, 83894333, 25)
     , (1342585456, 3, 83889344, 83887054, 26)
     , (1342585456, 7, 83889344, 83887054, 27)
     , (1342585456, 4, 83887068, 83887054, 28)
     , (1342585456, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342585456, 16, 16778407, 0)
     , (1342585456, 17, 16777708, 1)
     , (1342585456, 18, 16777708, 2)
     , (1342585456, 19, 16777708, 3)
     , (1342585456, 20, 16777708, 4)
     , (1342585456, 21, 16777708, 5)
     , (1342585456, 22, 16777708, 6)
     , (1342585456, 23, 16777708, 7)
     , (1342585456, 24, 16777708, 8)
     , (1342585456, 25, 16777708, 9)
     , (1342585456, 26, 16777708, 10)
     , (1342585456, 27, 16777708, 11)
     , (1342585456, 28, 16777708, 12)
     , (1342585456, 29, 16777708, 13)
     , (1342585456, 30, 16777708, 14)
     , (1342585456, 31, 16777708, 15)
     , (1342585456, 32, 16777708, 16)
     , (1342585456, 33, 16777708, 17)
     , (1342585456, 5, 16781883, 18)
     , (1342585456, 1, 16781886, 19)
     , (1342585456, 6, 16781887, 20)
     , (1342585456, 2, 16781885, 21)
     , (1342585456, 9, 16781882, 22)
     , (1342585456, 0, 16781884, 23)
     , (1342585456, 13, 16781897, 24)
     , (1342585456, 10, 16781898, 25)
     , (1342585456, 14, 16781896, 26)
     , (1342585456, 11, 16781899, 27)
     , (1342585456, 15, 16777335, 28)
     , (1342585456, 12, 16777334, 29)
     , (1342585456, 3, 16777292, 30)
     , (1342585456, 7, 16777296, 31)
     , (1342585456, 4, 16781816, 32)
     , (1342585456, 8, 16781817, 33);
