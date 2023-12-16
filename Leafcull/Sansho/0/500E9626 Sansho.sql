INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343133222, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343133222,   1,         16) /* ItemType - Creature */
     , (1343133222,   6,        102) /* ItemsCapacity */
     , (1343133222,   7,          7) /* ContainersCapacity */
     , (1343133222,  16,          1) /* ItemUseable - No */
     , (1343133222,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343133222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343133222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343133222,   1, True ) /* Stuck */
     , (1343133222,  11, True ) /* IgnoreCollisions */
     , (1343133222,  13, False) /* Ethereal */
     , (1343133222,  14, True ) /* GravityStatus */
     , (1343133222,  19, True ) /* Attackable */
     , (1343133222,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343133222,   1, 'Sansho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343133222,   1,   33554510) /* Setup */
     , (1343133222,   2,  150994945) /* MotionTable */
     , (1343133222,   3,  536870914) /* SoundTable */
     , (1343133222,   6,   67108990) /* PaletteBase */
     , (1343133222,   8,  100667446) /* Icon */
     , (1343133222,  22,  872415236) /* PhysicsEffectTable */
     , (1343133222, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343133222, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343133222, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343133222, 1, 3332964380, 91.269585, 72.011696, 42.005, -0.6466897, 0, 0, -0.7627532) /* Location */
/* @teleloc 0xC6A9001C [91.269585 72.011696 42.005001] -0.646690 0.000000 0.000000 -0.762753 */
     , (1343133222, 8040, 3332964387, 96.21689, 68.992455, 42.005, -0.8046655, 0, -0, -0.59372836) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90023 [96.216888 68.992455 42.005001] -0.804666 0.000000 -0.000000 -0.593728 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343133222,  26, 1342194852) /* Monarch */
     , (1343133222, 8000, 1343133222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343133222, 67109602, 24, 8)
     , (1343133222, 67110056, 0, 24)
     , (1343133222, 67110062, 32, 8)
     , (1343133222, 67116789, 40, 40)
     , (1343133222, 67116790, 80, 12)
     , (1343133222, 67116790, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343133222, 0, 83892345, 83892345, 4)
     , (1343133222, 0, 83892344, 83892344, 5)
     , (1343133222, 1, 83892352, 83892352, 6)
     , (1343133222, 2, 83892351, 83892351, 7)
     , (1343133222, 5, 83892352, 83892352, 8)
     , (1343133222, 6, 83892351, 83892351, 9)
     , (1343133222, 9, 83891974, 83892348, 10)
     , (1343133222, 9, 83891968, 83892349, 11)
     , (1343133222, 10, 83892347, 83892347, 12)
     , (1343133222, 11, 83892346, 83892346, 13)
     , (1343133222, 13, 83892347, 83892347, 14)
     , (1343133222, 14, 83892346, 83892346, 15)
     , (1343133222, 16, 83886232, 83890360, 0)
     , (1343133222, 16, 83886668, 83890260, 1)
     , (1343133222, 16, 83886837, 83890310, 2)
     , (1343133222, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343133222, 0, 16783897, 20)
     , (1343133222, 1, 16783885, 21)
     , (1343133222, 2, 16783878, 22)
     , (1343133222, 3, 16777708, 23)
     , (1343133222, 4, 16777708, 24)
     , (1343133222, 5, 16783889, 25)
     , (1343133222, 6, 16783881, 26)
     , (1343133222, 7, 16777708, 27)
     , (1343133222, 8, 16777708, 28)
     , (1343133222, 9, 16783714, 29)
     , (1343133222, 10, 16783863, 30)
     , (1343133222, 11, 16783853, 31)
     , (1343133222, 12, 16778423, 0)
     , (1343133222, 13, 16783871, 32)
     , (1343133222, 14, 16783855, 33)
     , (1343133222, 15, 16778435, 1)
     , (1343133222, 16, 16778407, 2)
     , (1343133222, 17, 16777708, 3)
     , (1343133222, 18, 16777708, 4)
     , (1343133222, 19, 16777708, 5)
     , (1343133222, 20, 16777708, 6)
     , (1343133222, 21, 16777708, 7)
     , (1343133222, 22, 16777708, 8)
     , (1343133222, 23, 16777708, 9)
     , (1343133222, 24, 16777708, 10)
     , (1343133222, 25, 16777708, 11)
     , (1343133222, 26, 16777708, 12)
     , (1343133222, 27, 16777708, 13)
     , (1343133222, 28, 16777708, 14)
     , (1343133222, 29, 16777708, 15)
     , (1343133222, 30, 16777708, 16)
     , (1343133222, 31, 16777708, 17)
     , (1343133222, 32, 16777708, 18)
     , (1343133222, 33, 16777708, 19);
