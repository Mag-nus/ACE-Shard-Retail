INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343230809, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343230809,   1,         16) /* ItemType - Creature */
     , (1343230809,   6,        102) /* ItemsCapacity */
     , (1343230809,   7,          7) /* ContainersCapacity */
     , (1343230809,  16,          1) /* ItemUseable - No */
     , (1343230809,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343230809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343230809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343230809,   1, True ) /* Stuck */
     , (1343230809,  12, True ) /* ReportCollisions */
     , (1343230809,  13, False) /* Ethereal */
     , (1343230809,  14, True ) /* GravityStatus */
     , (1343230809,  19, True ) /* Attackable */
     , (1343230809,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343230809,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343230809,   1, 'Portals A-Go-Go') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343230809,   1,   33561110) /* Setup */
     , (1343230809,   2,  150995467) /* MotionTable */
     , (1343230809,   3,  536870913) /* SoundTable */
     , (1343230809,   6,   67108990) /* PaletteBase */
     , (1343230809,   8,  100667446) /* Icon */
     , (1343230809,  22,  872415236) /* PhysicsEffectTable */
     , (1343230809, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343230809, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343230809, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343230809, 8040, 23855658, 102.028824, -7.1069746, 0.0059999824, -0.57357645, 0, -0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [102.028824 -7.106975 0.006000] -0.573576 0.000000 -0.000000 -0.819152 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343230809,  26, 1342658531) /* Monarch */
     , (1343230809, 8000, 1343230809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343230809, 67116966, 0, 24, 0)
     , (1343230809, 67116997, 24, 8, 1)
     , (1343230809, 67116856, 32, 8, 2)
     , (1343230809, 67110349, 64, 8, 3)
     , (1343230809, 67110539, 72, 8, 4)
     , (1343230809, 67110384, 40, 24, 5)
     , (1343230809, 67110551, 92, 4, 6)
     , (1343230809, 67112660, 40, 40, 7)
     , (1343230809, 67110320, 80, 12, 8)
     , (1343230809, 67110320, 116, 12, 9)
     , (1343230809, 67110026, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343230809, 16, 83886232, 83890685, 0)
     , (1343230809, 16, 83886668, 83890445, 1)
     , (1343230809, 16, 83886837, 83890520, 2)
     , (1343230809, 16, 83886684, 83890587, 3)
     , (1343230809, 5, 83887064, 83886241, 4)
     , (1343230809, 1, 83887064, 83886241, 5)
     , (1343230809, 0, 83889072, 83886685, 6)
     , (1343230809, 0, 83889342, 83889386, 7)
     , (1343230809, 10, 83887069, 83886782, 8)
     , (1343230809, 13, 83887069, 83886782, 9)
     , (1343230809, 11, 83887067, 83891213, 10)
     , (1343230809, 14, 83887067, 83891213, 11)
     , (1343230809, 0, 83892345, 83892345, 12)
     , (1343230809, 0, 83892344, 83892344, 13)
     , (1343230809, 1, 83892352, 83892352, 14)
     , (1343230809, 2, 83892351, 83892351, 15)
     , (1343230809, 5, 83892352, 83892352, 16)
     , (1343230809, 6, 83892351, 83892351, 17)
     , (1343230809, 9, 83887061, 83892348, 18)
     , (1343230809, 9, 83887060, 83892349, 19)
     , (1343230809, 10, 83892347, 83892347, 20)
     , (1343230809, 11, 83892346, 83892346, 21)
     , (1343230809, 13, 83892347, 83892347, 22)
     , (1343230809, 14, 83892346, 83892346, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343230809, 12, 16777304, 0)
     , (1343230809, 15, 16777307, 1)
     , (1343230809, 16, 16795662, 2)
     , (1343230809, 17, 16777708, 3)
     , (1343230809, 18, 16777708, 4)
     , (1343230809, 19, 16777708, 5)
     , (1343230809, 20, 16777708, 6)
     , (1343230809, 21, 16777708, 7)
     , (1343230809, 22, 16777708, 8)
     , (1343230809, 23, 16777708, 9)
     , (1343230809, 24, 16777708, 10)
     , (1343230809, 25, 16777708, 11)
     , (1343230809, 26, 16777708, 12)
     , (1343230809, 27, 16777708, 13)
     , (1343230809, 28, 16777708, 14)
     , (1343230809, 29, 16777708, 15)
     , (1343230809, 30, 16777708, 16)
     , (1343230809, 31, 16777708, 17)
     , (1343230809, 32, 16777708, 18)
     , (1343230809, 33, 16777708, 19)
     , (1343230809, 0, 16783894, 20)
     , (1343230809, 1, 16783885, 21)
     , (1343230809, 2, 16783878, 22)
     , (1343230809, 3, 16777708, 23)
     , (1343230809, 4, 16777708, 24)
     , (1343230809, 5, 16783889, 25)
     , (1343230809, 6, 16783881, 26)
     , (1343230809, 7, 16777708, 27)
     , (1343230809, 8, 16777708, 28)
     , (1343230809, 9, 16781837, 29)
     , (1343230809, 10, 16783863, 30)
     , (1343230809, 11, 16783853, 31)
     , (1343230809, 13, 16783871, 32)
     , (1343230809, 14, 16783855, 33);
