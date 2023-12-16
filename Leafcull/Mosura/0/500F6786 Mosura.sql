INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186822, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186822,   1,         16) /* ItemType - Creature */
     , (1343186822,   6,        102) /* ItemsCapacity */
     , (1343186822,   7,          7) /* ContainersCapacity */
     , (1343186822,  16,          1) /* ItemUseable - No */
     , (1343186822,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186822,   1, True ) /* Stuck */
     , (1343186822,  11, True ) /* IgnoreCollisions */
     , (1343186822,  13, False) /* Ethereal */
     , (1343186822,  14, True ) /* GravityStatus */
     , (1343186822,  19, True ) /* Attackable */
     , (1343186822,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186822,   1, 'Mosura') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186822,   1,   33554510) /* Setup */
     , (1343186822,   2,  150994945) /* MotionTable */
     , (1343186822,   3,  536870914) /* SoundTable */
     , (1343186822,   6,   67108990) /* PaletteBase */
     , (1343186822,   8,  100667446) /* Icon */
     , (1343186822,  22,  872415236) /* PhysicsEffectTable */
     , (1343186822, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186822, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186822, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186822, 1, 3332964380, 83.64416, 79.281815, 42.005, -0.9017417, 0, 0, -0.4322753) /* Location */
/* @teleloc 0xC6A9001C [83.644157 79.281815 42.005001] -0.901742 0.000000 0.000000 -0.432275 */
     , (1343186822, 8040, 3332964380, 83.64416, 79.281815, 42.005, 0.9473101, 0, 0, -0.32031798) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.644157 79.281815 42.005001] 0.947310 0.000000 0.000000 -0.320318 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186822,  26, 1342194852) /* Monarch */
     , (1343186822, 8000, 1343186822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343186822, 67109565, 32, 8)
     , (1343186822, 67109945, 96, 12)
     , (1343186822, 67110054, 0, 24)
     , (1343186822, 67110385, 116, 12)
     , (1343186822, 67112954, 40, 40)
     , (1343186822, 67112954, 80, 12)
     , (1343186822, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186822, 0, 83892345, 83892345, 4)
     , (1343186822, 0, 83892344, 83892344, 5)
     , (1343186822, 1, 83892352, 83892352, 6)
     , (1343186822, 2, 83892351, 83892351, 7)
     , (1343186822, 5, 83892352, 83892352, 8)
     , (1343186822, 6, 83892351, 83892351, 9)
     , (1343186822, 9, 83891974, 83892348, 10)
     , (1343186822, 9, 83891968, 83892349, 11)
     , (1343186822, 10, 83892347, 83892347, 12)
     , (1343186822, 11, 83892346, 83892346, 13)
     , (1343186822, 13, 83892347, 83892347, 14)
     , (1343186822, 14, 83892346, 83892346, 15)
     , (1343186822, 16, 83886232, 83890685, 0)
     , (1343186822, 16, 83886668, 83890243, 1)
     , (1343186822, 16, 83886837, 83890286, 2)
     , (1343186822, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186822, 0, 16783897, 20)
     , (1343186822, 1, 16783885, 21)
     , (1343186822, 2, 16783878, 22)
     , (1343186822, 3, 16777708, 23)
     , (1343186822, 4, 16777708, 24)
     , (1343186822, 5, 16783889, 25)
     , (1343186822, 6, 16783881, 26)
     , (1343186822, 7, 16777708, 27)
     , (1343186822, 8, 16777708, 28)
     , (1343186822, 9, 16783714, 29)
     , (1343186822, 10, 16783863, 30)
     , (1343186822, 11, 16783853, 31)
     , (1343186822, 12, 16778423, 0)
     , (1343186822, 13, 16783871, 32)
     , (1343186822, 14, 16783855, 33)
     , (1343186822, 15, 16778435, 1)
     , (1343186822, 16, 16795679, 2)
     , (1343186822, 17, 16777708, 3)
     , (1343186822, 18, 16777708, 4)
     , (1343186822, 19, 16777708, 5)
     , (1343186822, 20, 16777708, 6)
     , (1343186822, 21, 16777708, 7)
     , (1343186822, 22, 16777708, 8)
     , (1343186822, 23, 16777708, 9)
     , (1343186822, 24, 16777708, 10)
     , (1343186822, 25, 16777708, 11)
     , (1343186822, 26, 16777708, 12)
     , (1343186822, 27, 16777708, 13)
     , (1343186822, 28, 16777708, 14)
     , (1343186822, 29, 16777708, 15)
     , (1343186822, 30, 16777708, 16)
     , (1343186822, 31, 16777708, 17)
     , (1343186822, 32, 16777708, 18)
     , (1343186822, 33, 16777708, 19);
