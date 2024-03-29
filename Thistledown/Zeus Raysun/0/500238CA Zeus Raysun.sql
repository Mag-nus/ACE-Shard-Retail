INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342322890, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342322890,   1,         16) /* ItemType - Creature */
     , (1342322890,   6,        102) /* ItemsCapacity */
     , (1342322890,   7,          7) /* ContainersCapacity */
     , (1342322890,  16,          1) /* ItemUseable - No */
     , (1342322890,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342322890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342322890, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342322890,   1, True ) /* Stuck */
     , (1342322890,  12, True ) /* ReportCollisions */
     , (1342322890,  13, False) /* Ethereal */
     , (1342322890,  14, True ) /* GravityStatus */
     , (1342322890,  19, True ) /* Attackable */
     , (1342322890,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342322890,   1, 'Zeus Raysun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342322890,   1,   33554433) /* Setup */
     , (1342322890,   2,  150994945) /* MotionTable */
     , (1342322890,   3,  536870913) /* SoundTable */
     , (1342322890,   6,   67108990) /* PaletteBase */
     , (1342322890,   8,  100667446) /* Icon */
     , (1342322890,  22,  872415236) /* PhysicsEffectTable */
     , (1342322890, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342322890, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342322890, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342322890, 1, 2847146009, 90.21143, 13.357162, 94.005005, 0.14098221, 0, 0, -0.9900121) /* Location */
/* @teleloc 0xA9B40019 [90.211433 13.357162 94.005005] 0.140982 0.000000 0.000000 -0.990012 */
     , (1342322890, 8040, 2847146009, 90.21143, 13.357162, 94.005005, 0.57814497, 0, 0, -0.81593406) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [90.211433 13.357162 94.005005] 0.578145 0.000000 0.000000 -0.815934 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342322890,  26, 1342210225) /* Monarch */
     , (1342322890, 8000, 1342322890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342322890, 67109558, 0, 24, 0)
     , (1342322890, 67117000, 24, 8, 1)
     , (1342322890, 67109565, 32, 8, 2)
     , (1342322890, 67110364, 64, 8, 3)
     , (1342322890, 67110543, 72, 8, 4)
     , (1342322890, 67110349, 40, 24, 5)
     , (1342322890, 67110550, 92, 4, 6)
     , (1342322890, 67110385, 168, 6, 7)
     , (1342322890, 67114837, 136, 24, 8)
     , (1342322890, 67114837, 174, 66, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342322890, 16, 83886232, 83890685, 0)
     , (1342322890, 16, 83886668, 83890482, 1)
     , (1342322890, 16, 83886837, 83890522, 2)
     , (1342322890, 16, 83886684, 83890635, 3)
     , (1342322890, 5, 83887064, 83886241, 4)
     , (1342322890, 1, 83887064, 83886241, 5)
     , (1342322890, 6, 83887066, 83887055, 6)
     , (1342322890, 2, 83887066, 83887055, 7)
     , (1342322890, 0, 83889072, 83886685, 8)
     , (1342322890, 0, 83889342, 83889386, 9)
     , (1342322890, 10, 83886796, 83886782, 10)
     , (1342322890, 13, 83886796, 83886782, 11)
     , (1342322890, 11, 83886788, 83891213, 12)
     , (1342322890, 14, 83886788, 83891213, 13)
     , (1342322890, 15, 83887059, 83894337, 14)
     , (1342322890, 12, 83887059, 83894337, 15)
     , (1342322890, 0, 83892345, 83895013, 16)
     , (1342322890, 0, 83892344, 83895007, 17)
     , (1342322890, 1, 83892352, 83895006, 18)
     , (1342322890, 2, 83892351, 83895008, 19)
     , (1342322890, 5, 83892352, 83895006, 20)
     , (1342322890, 6, 83892351, 83895008, 21)
     , (1342322890, 9, 83887061, 83895011, 22)
     , (1342322890, 9, 83887060, 83895010, 23)
     , (1342322890, 10, 83892347, 83895012, 24)
     , (1342322890, 11, 83892346, 83895005, 25)
     , (1342322890, 13, 83892347, 83895012, 26)
     , (1342322890, 14, 83892346, 83895005, 27)
     , (1342322890, 16, 83892350, 83895009, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342322890, 17, 16777708, 0)
     , (1342322890, 18, 16777708, 1)
     , (1342322890, 19, 16777708, 2)
     , (1342322890, 20, 16777708, 3)
     , (1342322890, 21, 16777708, 4)
     , (1342322890, 22, 16777708, 5)
     , (1342322890, 23, 16777708, 6)
     , (1342322890, 24, 16777708, 7)
     , (1342322890, 25, 16777708, 8)
     , (1342322890, 26, 16777708, 9)
     , (1342322890, 27, 16777708, 10)
     , (1342322890, 28, 16777708, 11)
     , (1342322890, 29, 16777708, 12)
     , (1342322890, 30, 16777708, 13)
     , (1342322890, 31, 16777708, 14)
     , (1342322890, 32, 16777708, 15)
     , (1342322890, 33, 16777708, 16)
     , (1342322890, 15, 16777335, 17)
     , (1342322890, 12, 16777334, 18)
     , (1342322890, 0, 16783894, 19)
     , (1342322890, 1, 16783885, 20)
     , (1342322890, 2, 16783878, 21)
     , (1342322890, 3, 16777708, 22)
     , (1342322890, 4, 16777708, 23)
     , (1342322890, 5, 16783889, 24)
     , (1342322890, 6, 16783881, 25)
     , (1342322890, 7, 16777708, 26)
     , (1342322890, 8, 16777708, 27)
     , (1342322890, 9, 16781837, 28)
     , (1342322890, 10, 16783863, 29)
     , (1342322890, 11, 16783853, 30)
     , (1342322890, 13, 16783871, 31)
     , (1342322890, 14, 16783855, 32)
     , (1342322890, 16, 16783891, 33);
