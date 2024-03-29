INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342748769, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342748769,   1,         16) /* ItemType - Creature */
     , (1342748769,   6,        102) /* ItemsCapacity */
     , (1342748769,   7,          8) /* ContainersCapacity */
     , (1342748769,  16,          1) /* ItemUseable - No */
     , (1342748769,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342748769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342748769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342748769,   1, True ) /* Stuck */
     , (1342748769,  12, True ) /* ReportCollisions */
     , (1342748769,  13, False) /* Ethereal */
     , (1342748769,  14, True ) /* GravityStatus */
     , (1342748769,  19, True ) /* Attackable */
     , (1342748769,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342748769,   1, 'Divani portal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342748769,   1,   33554433) /* Setup */
     , (1342748769,   2,  150994945) /* MotionTable */
     , (1342748769,   3,  536870913) /* SoundTable */
     , (1342748769,   6,   67108990) /* PaletteBase */
     , (1342748769,   8,  100667446) /* Icon */
     , (1342748769,  22,  872415236) /* PhysicsEffectTable */
     , (1342748769, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342748769, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342748769, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342748769, 8040, 23855658, 104.17867, -12.7064295, 0.004999995, -0.57357645, 0, -0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [104.178673 -12.706429 0.005000] -0.573576 0.000000 -0.000000 -0.819152 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342748769,  26, 1342658531) /* Monarch */
     , (1342748769, 8000, 1342748769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342748769, 67109559, 0, 24, 0)
     , (1342748769, 67109636, 24, 8, 1)
     , (1342748769, 67110064, 32, 8, 2)
     , (1342748769, 67110336, 64, 8, 3)
     , (1342748769, 67110026, 72, 8, 4)
     , (1342748769, 67110336, 40, 24, 5)
     , (1342748769, 67109969, 92, 4, 6)
     , (1342748769, 67112660, 40, 40, 7)
     , (1342748769, 67110320, 80, 12, 8)
     , (1342748769, 67110320, 116, 12, 9)
     , (1342748769, 67110026, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342748769, 16, 83886232, 83890685, 0)
     , (1342748769, 16, 83886668, 83890479, 1)
     , (1342748769, 16, 83886837, 83890557, 2)
     , (1342748769, 16, 83886684, 83890628, 3)
     , (1342748769, 5, 83887064, 83886241, 4)
     , (1342748769, 1, 83887064, 83886241, 5)
     , (1342748769, 6, 83887066, 83887055, 6)
     , (1342748769, 2, 83887066, 83887055, 7)
     , (1342748769, 0, 83889072, 83886685, 8)
     , (1342748769, 0, 83889342, 83889386, 9)
     , (1342748769, 10, 83887069, 83886782, 10)
     , (1342748769, 13, 83887069, 83886782, 11)
     , (1342748769, 11, 83887067, 83891213, 12)
     , (1342748769, 14, 83887067, 83891213, 13)
     , (1342748769, 0, 83892345, 83892345, 14)
     , (1342748769, 0, 83892344, 83892344, 15)
     , (1342748769, 1, 83892352, 83892352, 16)
     , (1342748769, 2, 83892351, 83892351, 17)
     , (1342748769, 5, 83892352, 83892352, 18)
     , (1342748769, 6, 83892351, 83892351, 19)
     , (1342748769, 9, 83887061, 83892348, 20)
     , (1342748769, 9, 83887060, 83892349, 21)
     , (1342748769, 10, 83892347, 83892347, 22)
     , (1342748769, 11, 83892346, 83892346, 23)
     , (1342748769, 13, 83892347, 83892347, 24)
     , (1342748769, 14, 83892346, 83892346, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342748769, 12, 16777304, 0)
     , (1342748769, 15, 16777307, 1)
     , (1342748769, 16, 16777306, 2)
     , (1342748769, 17, 16777708, 3)
     , (1342748769, 18, 16777708, 4)
     , (1342748769, 19, 16777708, 5)
     , (1342748769, 20, 16777708, 6)
     , (1342748769, 21, 16777708, 7)
     , (1342748769, 22, 16777708, 8)
     , (1342748769, 23, 16777708, 9)
     , (1342748769, 24, 16777708, 10)
     , (1342748769, 25, 16777708, 11)
     , (1342748769, 26, 16777708, 12)
     , (1342748769, 27, 16777708, 13)
     , (1342748769, 28, 16777708, 14)
     , (1342748769, 29, 16777708, 15)
     , (1342748769, 30, 16777708, 16)
     , (1342748769, 31, 16777708, 17)
     , (1342748769, 32, 16777708, 18)
     , (1342748769, 33, 16777708, 19)
     , (1342748769, 0, 16783894, 20)
     , (1342748769, 1, 16783885, 21)
     , (1342748769, 2, 16783878, 22)
     , (1342748769, 3, 16777708, 23)
     , (1342748769, 4, 16777708, 24)
     , (1342748769, 5, 16783889, 25)
     , (1342748769, 6, 16783881, 26)
     , (1342748769, 7, 16777708, 27)
     , (1342748769, 8, 16777708, 28)
     , (1342748769, 9, 16781837, 29)
     , (1342748769, 10, 16783863, 30)
     , (1342748769, 11, 16783853, 31)
     , (1342748769, 13, 16783871, 32)
     , (1342748769, 14, 16783855, 33);
