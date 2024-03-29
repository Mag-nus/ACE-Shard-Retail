INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342781435, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342781435,   1,         16) /* ItemType - Creature */
     , (1342781435,   6,        102) /* ItemsCapacity */
     , (1342781435,   7,          7) /* ContainersCapacity */
     , (1342781435,  16,          1) /* ItemUseable - No */
     , (1342781435,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342781435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342781435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342781435,   1, True ) /* Stuck */
     , (1342781435,  11, True ) /* IgnoreCollisions */
     , (1342781435,  13, False) /* Ethereal */
     , (1342781435,  14, True ) /* GravityStatus */
     , (1342781435,  19, True ) /* Attackable */
     , (1342781435,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342781435,   1, 'Alchemist of Hell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342781435,   1,   33554510) /* Setup */
     , (1342781435,   2,  150994945) /* MotionTable */
     , (1342781435,   3,  536870914) /* SoundTable */
     , (1342781435,   6,   67108990) /* PaletteBase */
     , (1342781435,   8,  100667446) /* Icon */
     , (1342781435,  22,  872415236) /* PhysicsEffectTable */
     , (1342781435, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342781435, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342781435, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342781435, 1, 3332964725, 114.35787, 88.160484, 42.005, -0.3815462, 0, 0, -0.9243498) /* Location */
/* @teleloc 0xC6A90175 [114.357872 88.160484 42.005001] -0.381546 0.000000 0.000000 -0.924350 */
     , (1342781435, 8040, 3332964725, 112.76519, 88.62088, 42.005, -0.25124705, 0, -0, -0.967923) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90175 [112.765190 88.620880 42.005001] -0.251247 0.000000 -0.000000 -0.967923 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342781435,  26, 1343141845) /* Monarch */
     , (1342781435, 8000, 1342781435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342781435, 67109562, 0, 24, 0)
     , (1342781435, 67109638, 24, 8, 1)
     , (1342781435, 67110065, 32, 8, 2)
     , (1342781435, 67110353, 40, 24, 3)
     , (1342781435, 67110549, 92, 4, 4)
     , (1342781435, 67110024, 168, 6, 5)
     , (1342781435, 67112921, 40, 40, 6)
     , (1342781435, 67112921, 80, 12, 7)
     , (1342781435, 67112921, 116, 12, 8)
     , (1342781435, 67112921, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342781435, 16, 83886232, 83890360, 0)
     , (1342781435, 16, 83886668, 83890256, 1)
     , (1342781435, 16, 83886837, 83890304, 2)
     , (1342781435, 16, 83886684, 83890353, 3)
     , (1342781435, 9, 83887070, 83886781, 4)
     , (1342781435, 9, 83887062, 83886686, 5)
     , (1342781435, 0, 83889072, 83886685, 6)
     , (1342781435, 0, 83889342, 83889386, 7)
     , (1342781435, 10, 83886796, 83886782, 8)
     , (1342781435, 13, 83886796, 83886782, 9)
     , (1342781435, 11, 83886788, 83891213, 10)
     , (1342781435, 14, 83886788, 83891213, 11)
     , (1342781435, 0, 83892345, 83892345, 12)
     , (1342781435, 0, 83892344, 83892344, 13)
     , (1342781435, 1, 83892352, 83892352, 14)
     , (1342781435, 2, 83892351, 83892351, 15)
     , (1342781435, 5, 83892352, 83892352, 16)
     , (1342781435, 6, 83892351, 83892351, 17)
     , (1342781435, 9, 83891974, 83892348, 18)
     , (1342781435, 9, 83891968, 83892349, 19)
     , (1342781435, 10, 83892347, 83892347, 20)
     , (1342781435, 11, 83892346, 83892346, 21)
     , (1342781435, 13, 83892347, 83892347, 22)
     , (1342781435, 14, 83892346, 83892346, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342781435, 15, 16778435, 0)
     , (1342781435, 16, 16778398, 1)
     , (1342781435, 17, 16777708, 2)
     , (1342781435, 18, 16777708, 3)
     , (1342781435, 19, 16777708, 4)
     , (1342781435, 20, 16777708, 5)
     , (1342781435, 21, 16777708, 6)
     , (1342781435, 22, 16777708, 7)
     , (1342781435, 23, 16777708, 8)
     , (1342781435, 24, 16777708, 9)
     , (1342781435, 25, 16777708, 10)
     , (1342781435, 26, 16777708, 11)
     , (1342781435, 27, 16777708, 12)
     , (1342781435, 28, 16777708, 13)
     , (1342781435, 29, 16777708, 14)
     , (1342781435, 30, 16777708, 15)
     , (1342781435, 31, 16777708, 16)
     , (1342781435, 32, 16777708, 17)
     , (1342781435, 33, 16777708, 18)
     , (1342781435, 12, 16785724, 19)
     , (1342781435, 0, 16783897, 20)
     , (1342781435, 1, 16783885, 21)
     , (1342781435, 2, 16783878, 22)
     , (1342781435, 3, 16777708, 23)
     , (1342781435, 4, 16777708, 24)
     , (1342781435, 5, 16783889, 25)
     , (1342781435, 6, 16783881, 26)
     , (1342781435, 7, 16777708, 27)
     , (1342781435, 8, 16777708, 28)
     , (1342781435, 9, 16783714, 29)
     , (1342781435, 10, 16783863, 30)
     , (1342781435, 11, 16783853, 31)
     , (1342781435, 13, 16783871, 32)
     , (1342781435, 14, 16783855, 33);
