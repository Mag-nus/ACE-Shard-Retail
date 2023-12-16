INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343127925, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343127925,   1,         16) /* ItemType - Creature */
     , (1343127925,   6,        102) /* ItemsCapacity */
     , (1343127925,   7,          7) /* ContainersCapacity */
     , (1343127925,  16,          1) /* ItemUseable - No */
     , (1343127925,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343127925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343127925, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343127925,   1, True ) /* Stuck */
     , (1343127925,  11, True ) /* IgnoreCollisions */
     , (1343127925,  13, False) /* Ethereal */
     , (1343127925,  14, True ) /* GravityStatus */
     , (1343127925,  19, True ) /* Attackable */
     , (1343127925,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343127925,   1, 'Kado Saxon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343127925,   1,   33554433) /* Setup */
     , (1343127925,   2,  150994945) /* MotionTable */
     , (1343127925,   3,  536870913) /* SoundTable */
     , (1343127925,   6,   67108990) /* PaletteBase */
     , (1343127925,   8,  100667446) /* Icon */
     , (1343127925,  22,  872415236) /* PhysicsEffectTable */
     , (1343127925, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343127925, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343127925, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343127925, 1, 722599969, 111.32437, 7.886429, 48.005, -0.6306275, 0, 0, -0.7760856) /* Location */
/* @teleloc 0x2B120021 [111.324371 7.886429 48.005001] -0.630628 0.000000 0.000000 -0.776086 */
     , (1343127925, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343127925,  26, 1342451060) /* Monarch */
     , (1343127925, 8000, 1343127925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343127925, 67109603, 24, 8)
     , (1343127925, 67110059, 0, 24)
     , (1343127925, 67110063, 32, 8)
     , (1343127925, 67114581, 72, 88)
     , (1343127925, 67114581, 174, 12)
     , (1343127925, 67114581, 216, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343127925, 0, 83892345, 83894808, 4)
     , (1343127925, 0, 83892344, 83894801, 5)
     , (1343127925, 1, 83892352, 83894802, 6)
     , (1343127925, 2, 83892351, 83894803, 7)
     , (1343127925, 5, 83892352, 83894802, 8)
     , (1343127925, 6, 83892351, 83894803, 9)
     , (1343127925, 9, 83887061, 83894807, 10)
     , (1343127925, 9, 83887060, 83894806, 11)
     , (1343127925, 10, 83892347, 83894799, 12)
     , (1343127925, 11, 83892346, 83894800, 13)
     , (1343127925, 13, 83892347, 83894799, 14)
     , (1343127925, 14, 83892346, 83894800, 15)
     , (1343127925, 16, 83886232, 83890685, 0)
     , (1343127925, 16, 83886668, 83890478, 1)
     , (1343127925, 16, 83886837, 83890521, 2)
     , (1343127925, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343127925, 0, 16783894, 19)
     , (1343127925, 1, 16783885, 20)
     , (1343127925, 2, 16783878, 21)
     , (1343127925, 3, 16777708, 22)
     , (1343127925, 4, 16777708, 23)
     , (1343127925, 5, 16783889, 24)
     , (1343127925, 6, 16783881, 25)
     , (1343127925, 7, 16777708, 26)
     , (1343127925, 8, 16777708, 27)
     , (1343127925, 9, 16781837, 28)
     , (1343127925, 10, 16783863, 29)
     , (1343127925, 11, 16783853, 30)
     , (1343127925, 12, 16777304, 0)
     , (1343127925, 13, 16783871, 31)
     , (1343127925, 14, 16783855, 32)
     , (1343127925, 15, 16777307, 1)
     , (1343127925, 16, 16789631, 33)
     , (1343127925, 17, 16777708, 2)
     , (1343127925, 18, 16777708, 3)
     , (1343127925, 19, 16777708, 4)
     , (1343127925, 20, 16777708, 5)
     , (1343127925, 21, 16777708, 6)
     , (1343127925, 22, 16777708, 7)
     , (1343127925, 23, 16777708, 8)
     , (1343127925, 24, 16777708, 9)
     , (1343127925, 25, 16777708, 10)
     , (1343127925, 26, 16777708, 11)
     , (1343127925, 27, 16777708, 12)
     , (1343127925, 28, 16777708, 13)
     , (1343127925, 29, 16777708, 14)
     , (1343127925, 30, 16777708, 15)
     , (1343127925, 31, 16777708, 16)
     , (1343127925, 32, 16777708, 17)
     , (1343127925, 33, 16777708, 18);
