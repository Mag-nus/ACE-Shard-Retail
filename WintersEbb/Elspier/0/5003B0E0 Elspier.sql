INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342419168, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342419168,   1,         16) /* ItemType - Creature */
     , (1342419168,   6,        102) /* ItemsCapacity */
     , (1342419168,   7,          8) /* ContainersCapacity */
     , (1342419168,  16,          1) /* ItemUseable - No */
     , (1342419168,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342419168, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342419168, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342419168,   1, True ) /* Stuck */
     , (1342419168,  12, True ) /* ReportCollisions */
     , (1342419168,  13, False) /* Ethereal */
     , (1342419168,  14, True ) /* GravityStatus */
     , (1342419168,  19, True ) /* Attackable */
     , (1342419168,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342419168,   1, 'Elspier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342419168,   1,   33554433) /* Setup */
     , (1342419168,   2,  150994945) /* MotionTable */
     , (1342419168,   3,  536870913) /* SoundTable */
     , (1342419168,   6,   67108990) /* PaletteBase */
     , (1342419168,   8,  100667446) /* Icon */
     , (1342419168,  22,  872415236) /* PhysicsEffectTable */
     , (1342419168, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342419168, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342419168, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342419168, 1, 3465871414, 167.9814, 127.1924, 20.005, -0.9742292, 0, 0, -0.2255603) /* Location */
/* @teleloc 0xCE950036 [167.981400 127.192400 20.005000] -0.974229 0.000000 0.000000 -0.225560 */
     , (1342419168, 8040, 3465871414, 159.1145, 129.0818, 28.005, -0.1273834, 0, 0, -0.9918535) /* PCAPRecordedLocation */
/* @teleloc 0xCE950036 [159.114500 129.081800 28.005000] -0.127383 0.000000 0.000000 -0.991854 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342419168,  26, 1343003249) /* Monarch */
     , (1342419168, 8000, 1342419168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342419168, 67109559, 0, 24)
     , (1342419168, 67110064, 32, 8)
     , (1342419168, 67116789, 80, 12)
     , (1342419168, 67116789, 96, 12)
     , (1342419168, 67116790, 40, 40)
     , (1342419168, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342419168, 0, 83892345, 83892345, 4)
     , (1342419168, 0, 83892344, 83892344, 5)
     , (1342419168, 1, 83892352, 83892352, 6)
     , (1342419168, 2, 83892351, 83892351, 7)
     , (1342419168, 5, 83892352, 83892352, 8)
     , (1342419168, 6, 83892351, 83892351, 9)
     , (1342419168, 9, 83887061, 83892348, 10)
     , (1342419168, 9, 83887060, 83892349, 11)
     , (1342419168, 10, 83892347, 83892347, 12)
     , (1342419168, 11, 83892346, 83892346, 13)
     , (1342419168, 13, 83892347, 83892347, 14)
     , (1342419168, 14, 83892346, 83892346, 15)
     , (1342419168, 16, 83886232, 83890685, 0)
     , (1342419168, 16, 83886668, 83890509, 1)
     , (1342419168, 16, 83886837, 83890561, 2)
     , (1342419168, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342419168, 0, 16783894, 20)
     , (1342419168, 1, 16783885, 21)
     , (1342419168, 2, 16783878, 22)
     , (1342419168, 3, 16777708, 23)
     , (1342419168, 4, 16777708, 24)
     , (1342419168, 5, 16783889, 25)
     , (1342419168, 6, 16783881, 26)
     , (1342419168, 7, 16777708, 27)
     , (1342419168, 8, 16777708, 28)
     , (1342419168, 9, 16781837, 29)
     , (1342419168, 10, 16783863, 30)
     , (1342419168, 11, 16783853, 31)
     , (1342419168, 12, 16777304, 0)
     , (1342419168, 13, 16783871, 32)
     , (1342419168, 14, 16783855, 33)
     , (1342419168, 15, 16777307, 1)
     , (1342419168, 16, 16794546, 2)
     , (1342419168, 17, 16777708, 3)
     , (1342419168, 18, 16777708, 4)
     , (1342419168, 19, 16777708, 5)
     , (1342419168, 20, 16777708, 6)
     , (1342419168, 21, 16777708, 7)
     , (1342419168, 22, 16777708, 8)
     , (1342419168, 23, 16777708, 9)
     , (1342419168, 24, 16777708, 10)
     , (1342419168, 25, 16777708, 11)
     , (1342419168, 26, 16777708, 12)
     , (1342419168, 27, 16777708, 13)
     , (1342419168, 28, 16777708, 14)
     , (1342419168, 29, 16777708, 15)
     , (1342419168, 30, 16777708, 16)
     , (1342419168, 31, 16777708, 17)
     , (1342419168, 32, 16777708, 18)
     , (1342419168, 33, 16777708, 19);
