INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343450834, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343450834,   1,         16) /* ItemType - Creature */
     , (1343450834,   6,        102) /* ItemsCapacity */
     , (1343450834,   7,          7) /* ContainersCapacity */
     , (1343450834,  16,          1) /* ItemUseable - No */
     , (1343450834,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343450834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343450834, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343450834,   1, True ) /* Stuck */
     , (1343450834,  12, True ) /* ReportCollisions */
     , (1343450834,  13, False) /* Ethereal */
     , (1343450834,  14, True ) /* GravityStatus */
     , (1343450834,  19, True ) /* Attackable */
     , (1343450834,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343450834,   1, 'Athenna') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343450834,   1,   33554510) /* Setup */
     , (1343450834,   2,  150994945) /* MotionTable */
     , (1343450834,   3,  536870914) /* SoundTable */
     , (1343450834,   6,   67108990) /* PaletteBase */
     , (1343450834,   8,  100667446) /* Icon */
     , (1343450834,  22,  872415236) /* PhysicsEffectTable */
     , (1343450834, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343450834, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343450834, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343450834, 1, 23855555, 61.86746, -41.2532, 0.004999995, 0.05050877, 0, 0, -0.9987236) /* Location */
/* @teleloc 0x016C01C3 [61.867460 -41.253200 0.005000] 0.050509 0.000000 0.000000 -0.998724 */
     , (1343450834, 8040, 23855555, 61.86746, -41.2532, 0.004999995, 0.05050877, 0, 0, -0.9987236) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.867460 -41.253200 0.005000] 0.050509 0.000000 0.000000 -0.998724 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343450834,  26, 1343298014) /* Monarch */
     , (1343450834, 8000, 1343450834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343450834, 67110052, 0, 24)
     , (1343450834, 67110062, 32, 8)
     , (1343450834, 67115279, 40, 32)
     , (1343450834, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343450834, 0, 83892345, 83895451, 4)
     , (1343450834, 0, 83892344, 83895451, 5)
     , (1343450834, 1, 83892352, 83895459, 6)
     , (1343450834, 2, 83892351, 83895456, 7)
     , (1343450834, 5, 83892352, 83895459, 8)
     , (1343450834, 6, 83892351, 83895456, 9)
     , (1343450834, 9, 83891974, 83895453, 10)
     , (1343450834, 9, 83891968, 83895452, 11)
     , (1343450834, 10, 83892347, 83895457, 12)
     , (1343450834, 11, 83892346, 83895454, 13)
     , (1343450834, 13, 83892347, 83895458, 14)
     , (1343450834, 14, 83886788, 83895455, 15)
     , (1343450834, 16, 83886232, 83890685, 0)
     , (1343450834, 16, 83886668, 83890243, 1)
     , (1343450834, 16, 83886837, 83890308, 2)
     , (1343450834, 16, 83886684, 83890318, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343450834, 0, 16783897, 24)
     , (1343450834, 1, 16783885, 25)
     , (1343450834, 2, 16783878, 26)
     , (1343450834, 3, 16778361, 0)
     , (1343450834, 4, 16778426, 1)
     , (1343450834, 5, 16783889, 27)
     , (1343450834, 6, 16783881, 28)
     , (1343450834, 7, 16778360, 2)
     , (1343450834, 8, 16778428, 3)
     , (1343450834, 9, 16783714, 29)
     , (1343450834, 10, 16783863, 30)
     , (1343450834, 11, 16783853, 31)
     , (1343450834, 12, 16778423, 4)
     , (1343450834, 13, 16783871, 32)
     , (1343450834, 14, 16778424, 33)
     , (1343450834, 15, 16778435, 5)
     , (1343450834, 16, 16795640, 6)
     , (1343450834, 17, 16777708, 7)
     , (1343450834, 18, 16777708, 8)
     , (1343450834, 19, 16777708, 9)
     , (1343450834, 20, 16777708, 10)
     , (1343450834, 21, 16777708, 11)
     , (1343450834, 22, 16777708, 12)
     , (1343450834, 23, 16777708, 13)
     , (1343450834, 24, 16777708, 14)
     , (1343450834, 25, 16777708, 15)
     , (1343450834, 26, 16777708, 16)
     , (1343450834, 27, 16777708, 17)
     , (1343450834, 28, 16777708, 18)
     , (1343450834, 29, 16777708, 19)
     , (1343450834, 30, 16777708, 20)
     , (1343450834, 31, 16777708, 21)
     , (1343450834, 32, 16777708, 22)
     , (1343450834, 33, 16777708, 23);
