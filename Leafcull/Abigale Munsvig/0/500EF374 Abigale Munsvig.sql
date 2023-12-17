INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343157108, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343157108,   1,         16) /* ItemType - Creature */
     , (1343157108,   6,        102) /* ItemsCapacity */
     , (1343157108,   7,          7) /* ContainersCapacity */
     , (1343157108,  16,          1) /* ItemUseable - No */
     , (1343157108,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343157108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343157108, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343157108,   1, True ) /* Stuck */
     , (1343157108,  12, True ) /* ReportCollisions */
     , (1343157108,  13, False) /* Ethereal */
     , (1343157108,  14, True ) /* GravityStatus */
     , (1343157108,  19, True ) /* Attackable */
     , (1343157108,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343157108,   1, 'Abigale Munsvig') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343157108,   1,   33554510) /* Setup */
     , (1343157108,   2,  150994945) /* MotionTable */
     , (1343157108,   3,  536870914) /* SoundTable */
     , (1343157108,   6,   67108990) /* PaletteBase */
     , (1343157108,   8,  100667446) /* Icon */
     , (1343157108,  22,  872415236) /* PhysicsEffectTable */
     , (1343157108, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343157108, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343157108, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343157108, 1, 23855555, 56.72821, -37.83546, 0.004999995, -0.9770613, 0, 0, -0.21295825) /* Location */
/* @teleloc 0x016C01C3 [56.728210 -37.835461 0.005000] -0.977061 0.000000 0.000000 -0.212958 */
     , (1343157108, 8040, 23855555, 56.72821, -37.83546, 0.004999995, -0.9770613, 0, -0, -0.21295825) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.728210 -37.835461 0.005000] -0.977061 0.000000 -0.000000 -0.212958 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343157108,  26, 1342747180) /* Monarch */
     , (1343157108, 8000, 1343157108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343157108, 67109559, 0, 24, 0)
     , (1343157108, 67109638, 24, 8, 1)
     , (1343157108, 67109565, 32, 8, 2)
     , (1343157108, 67114667, 174, 66, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343157108, 16, 83886232, 83890685, 0)
     , (1343157108, 16, 83886668, 83890279, 1)
     , (1343157108, 16, 83886837, 83890314, 2)
     , (1343157108, 16, 83886684, 83890328, 3)
     , (1343157108, 0, 83892345, 83894848, 4)
     , (1343157108, 0, 83892344, 83894848, 5)
     , (1343157108, 5, 83892352, 83894849, 6)
     , (1343157108, 6, 83892351, 83894851, 7)
     , (1343157108, 1, 83892352, 83894849, 8)
     , (1343157108, 2, 83892351, 83894851, 9)
     , (1343157108, 9, 83887070, 83894856, 10)
     , (1343157108, 9, 83887062, 83894854, 11)
     , (1343157108, 10, 83887069, 83894850, 12)
     , (1343157108, 11, 83887067, 83894852, 13)
     , (1343157108, 13, 83887069, 83894850, 14)
     , (1343157108, 14, 83887067, 83894852, 15)
     , (1343157108, 15, 83894660, 83894853, 16)
     , (1343157108, 12, 83894660, 83894853, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343157108, 16, 16794544, 0)
     , (1343157108, 17, 16777708, 1)
     , (1343157108, 18, 16777708, 2)
     , (1343157108, 19, 16777708, 3)
     , (1343157108, 20, 16777708, 4)
     , (1343157108, 21, 16777708, 5)
     , (1343157108, 22, 16777708, 6)
     , (1343157108, 23, 16777708, 7)
     , (1343157108, 24, 16777708, 8)
     , (1343157108, 25, 16777708, 9)
     , (1343157108, 26, 16777708, 10)
     , (1343157108, 27, 16777708, 11)
     , (1343157108, 28, 16777708, 12)
     , (1343157108, 29, 16777708, 13)
     , (1343157108, 30, 16777708, 14)
     , (1343157108, 31, 16777708, 15)
     , (1343157108, 32, 16777708, 16)
     , (1343157108, 33, 16777708, 17)
     , (1343157108, 0, 16783897, 18)
     , (1343157108, 5, 16783889, 19)
     , (1343157108, 6, 16783881, 20)
     , (1343157108, 3, 16777708, 21)
     , (1343157108, 7, 16777708, 22)
     , (1343157108, 4, 16777708, 23)
     , (1343157108, 8, 16777708, 24)
     , (1343157108, 1, 16783885, 25)
     , (1343157108, 2, 16783878, 26)
     , (1343157108, 9, 16778425, 27)
     , (1343157108, 10, 16778431, 28)
     , (1343157108, 11, 16778429, 29)
     , (1343157108, 13, 16778434, 30)
     , (1343157108, 14, 16778424, 31)
     , (1343157108, 15, 16789333, 32)
     , (1343157108, 12, 16789332, 33);
