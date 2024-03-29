INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342236015, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342236015,   1,         16) /* ItemType - Creature */
     , (1342236015,   6,        102) /* ItemsCapacity */
     , (1342236015,   7,          8) /* ContainersCapacity */
     , (1342236015,  16,          1) /* ItemUseable - No */
     , (1342236015,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342236015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342236015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342236015,   1, True ) /* Stuck */
     , (1342236015,  11, True ) /* IgnoreCollisions */
     , (1342236015,  13, False) /* Ethereal */
     , (1342236015,  14, True ) /* GravityStatus */
     , (1342236015,  19, True ) /* Attackable */
     , (1342236015,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342236015,   1, 'Sonderbar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342236015,   1,   33554510) /* Setup */
     , (1342236015,   2,  150994945) /* MotionTable */
     , (1342236015,   3,  536870914) /* SoundTable */
     , (1342236015,   6,   67108990) /* PaletteBase */
     , (1342236015,   8,  100667446) /* Icon */
     , (1342236015,  22,  872415236) /* PhysicsEffectTable */
     , (1342236015, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342236015, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342236015, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342236015, 1, 3332964379, 81.96309, 65.47915, 42.005, -0.3029408, 0, 0, -0.95300937) /* Location */
/* @teleloc 0xC6A9001B [81.963089 65.479149 42.005001] -0.302941 0.000000 0.000000 -0.953009 */
     , (1342236015, 8040, 3332964380, 84.0047, 79.213905, 42.005, 0.6543282, 0, 0, -0.7562107) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.004700 79.213905 42.005001] 0.654328 0.000000 0.000000 -0.756211 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342236015,  26, 1342258962) /* Monarch */
     , (1342236015, 8000, 1342236015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342236015, 67109562, 0, 24, 0)
     , (1342236015, 67109638, 24, 8, 1)
     , (1342236015, 67109565, 32, 8, 2)
     , (1342236015, 67115688, 64, 8, 3)
     , (1342236015, 67115716, 72, 8, 4)
     , (1342236015, 67110370, 40, 24, 5)
     , (1342236015, 67109968, 92, 4, 6)
     , (1342236015, 67109964, 168, 6, 7)
     , (1342236015, 67112920, 40, 40, 8)
     , (1342236015, 67112920, 80, 12, 9)
     , (1342236015, 67112920, 116, 12, 10)
     , (1342236015, 67112920, 96, 12, 11)
     , (1342236015, 67110321, 240, 10, 12)
     , (1342236015, 67110351, 250, 6, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342236015, 16, 83886232, 83890360, 0)
     , (1342236015, 16, 83886668, 83890276, 1)
     , (1342236015, 16, 83886837, 83890289, 2)
     , (1342236015, 16, 83886684, 83890344, 3)
     , (1342236015, 5, 83887064, 83896971, 4)
     , (1342236015, 1, 83887064, 83896971, 5)
     , (1342236015, 6, 83887066, 83896972, 6)
     , (1342236015, 2, 83887066, 83896972, 7)
     , (1342236015, 9, 83887070, 83886781, 8)
     , (1342236015, 9, 83887062, 83886686, 9)
     , (1342236015, 0, 83889072, 83886685, 10)
     , (1342236015, 0, 83889342, 83889386, 11)
     , (1342236015, 10, 83886796, 83886782, 12)
     , (1342236015, 13, 83886796, 83886782, 13)
     , (1342236015, 11, 83886788, 83891213, 14)
     , (1342236015, 14, 83886788, 83891213, 15)
     , (1342236015, 15, 83887059, 83894333, 16)
     , (1342236015, 12, 83887059, 83894333, 17)
     , (1342236015, 0, 83892345, 83892364, 18)
     , (1342236015, 0, 83892344, 83892344, 19)
     , (1342236015, 1, 83892352, 83892352, 20)
     , (1342236015, 2, 83892351, 83892351, 21)
     , (1342236015, 5, 83892352, 83892352, 22)
     , (1342236015, 6, 83892351, 83892351, 23)
     , (1342236015, 9, 83891974, 83892367, 24)
     , (1342236015, 9, 83891968, 83892368, 25)
     , (1342236015, 10, 83892347, 83892347, 26)
     , (1342236015, 11, 83892346, 83892346, 27)
     , (1342236015, 13, 83892347, 83892347, 28)
     , (1342236015, 14, 83892346, 83892346, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342236015, 16, 16778407, 0)
     , (1342236015, 17, 16777708, 1)
     , (1342236015, 18, 16777708, 2)
     , (1342236015, 19, 16777708, 3)
     , (1342236015, 20, 16777708, 4)
     , (1342236015, 21, 16777708, 5)
     , (1342236015, 23, 16777708, 6)
     , (1342236015, 24, 16777708, 7)
     , (1342236015, 25, 16777708, 8)
     , (1342236015, 26, 16777708, 9)
     , (1342236015, 27, 16777708, 10)
     , (1342236015, 28, 16777708, 11)
     , (1342236015, 29, 16777708, 12)
     , (1342236015, 30, 16777708, 13)
     , (1342236015, 31, 16777708, 14)
     , (1342236015, 32, 16777708, 15)
     , (1342236015, 33, 16777708, 16)
     , (1342236015, 15, 16777335, 17)
     , (1342236015, 12, 16777334, 18)
     , (1342236015, 0, 16783897, 19)
     , (1342236015, 1, 16783885, 20)
     , (1342236015, 2, 16783878, 21)
     , (1342236015, 3, 16777708, 22)
     , (1342236015, 4, 16777708, 23)
     , (1342236015, 5, 16783889, 24)
     , (1342236015, 6, 16783881, 25)
     , (1342236015, 7, 16777708, 26)
     , (1342236015, 8, 16777708, 27)
     , (1342236015, 9, 16783714, 28)
     , (1342236015, 10, 16783863, 29)
     , (1342236015, 11, 16783853, 30)
     , (1342236015, 13, 16783871, 31)
     , (1342236015, 14, 16783855, 32)
     , (1342236015, 22, 16792791, 33);
