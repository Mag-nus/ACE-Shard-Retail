INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343250838, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343250838,   1,         16) /* ItemType - Creature */
     , (1343250838,   6,        102) /* ItemsCapacity */
     , (1343250838,   7,          7) /* ContainersCapacity */
     , (1343250838,  16,          1) /* ItemUseable - No */
     , (1343250838,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343250838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343250838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343250838,   1, True ) /* Stuck */
     , (1343250838,  12, True ) /* ReportCollisions */
     , (1343250838,  13, False) /* Ethereal */
     , (1343250838,  14, True ) /* GravityStatus */
     , (1343250838,  19, True ) /* Attackable */
     , (1343250838,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343250838,   1, 'Medula') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250838,   1,   33554433) /* Setup */
     , (1343250838,   2,  150994945) /* MotionTable */
     , (1343250838,   3,  536870913) /* SoundTable */
     , (1343250838,   6,   67108990) /* PaletteBase */
     , (1343250838,   8,  100667446) /* Icon */
     , (1343250838,  22,  872415236) /* PhysicsEffectTable */
     , (1343250838, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343250838, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343250838, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343250838, 1, 3517644811, 41.9657, 71.4689, 64.005005, -0.00245386, 0, 0, 0.999997) /* Location */
/* @teleloc 0xD1AB000B [41.965698 71.468903 64.005005] -0.002454 0.000000 0.000000 0.999997 */
     , (1343250838, 8040, 3332964388, 99.17953, 90.86138, 42.005, -0.96524423, 0, -0, -0.2613494) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [99.179527 90.861382 42.005001] -0.965244 0.000000 -0.000000 -0.261349 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250838, 8000, 1343250838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343250838, 67109550, 0, 24, 0)
     , (1343250838, 67117024, 24, 8, 1)
     , (1343250838, 67110063, 32, 8, 2)
     , (1343250838, 67110367, 64, 8, 3)
     , (1343250838, 67110004, 72, 8, 4)
     , (1343250838, 67111304, 40, 24, 5)
     , (1343250838, 67109967, 92, 4, 6)
     , (1343250838, 67116255, 152, 8, 7)
     , (1343250838, 67116290, 72, 24, 8)
     , (1343250838, 67110010, 136, 16, 9)
     , (1343250838, 67116568, 72, 12, 10)
     , (1343250838, 67114453, 84, 8, 11)
     , (1343250838, 67116306, 128, 8, 12)
     , (1343250838, 67116306, 108, 8, 13)
     , (1343250838, 67116292, 116, 12, 14)
     , (1343250838, 67110026, 96, 12, 15)
     , (1343250838, 67115029, 168, 6, 16)
     , (1343250838, 67110384, 160, 8, 17)
     , (1343250838, 67110349, 216, 24, 18)
     , (1343250838, 67110380, 186, 12, 19)
     , (1343250838, 67110551, 174, 12, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343250838, 16, 83886232, 83890685, 0)
     , (1343250838, 16, 83886668, 83890516, 1)
     , (1343250838, 16, 83886837, 83890531, 2)
     , (1343250838, 16, 83886684, 83890637, 3)
     , (1343250838, 0, 83889072, 83886685, 4)
     , (1343250838, 0, 83889342, 83889386, 5)
     , (1343250838, 10, 83887069, 83886782, 6)
     , (1343250838, 13, 83887069, 83886782, 7)
     , (1343250838, 11, 83886788, 83891213, 8)
     , (1343250838, 14, 83886788, 83891213, 9)
     , (1343250838, 5, 83887064, 83886800, 10)
     , (1343250838, 1, 83887064, 83886800, 11)
     , (1343250838, 6, 83887066, 83886799, 12)
     , (1343250838, 2, 83887066, 83886799, 13)
     , (1343250838, 0, 83894664, 83894681, 14)
     , (1343250838, 15, 83895194, 83895212, 15)
     , (1343250838, 12, 83895194, 83895212, 16)
     , (1343250838, 0, 83892345, 83898642, 17)
     , (1343250838, 0, 83892344, 83898642, 18)
     , (1343250838, 1, 83892352, 83898636, 19)
     , (1343250838, 2, 83892351, 83898637, 20)
     , (1343250838, 5, 83892352, 83898636, 21)
     , (1343250838, 6, 83892351, 83898637, 22)
     , (1343250838, 9, 83887061, 83898640, 23)
     , (1343250838, 9, 83887060, 83898641, 24)
     , (1343250838, 10, 83892347, 83898643, 25)
     , (1343250838, 11, 83892346, 83898644, 26)
     , (1343250838, 13, 83892347, 83898643, 27)
     , (1343250838, 14, 83892346, 83898644, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343250838, 16, 16795698, 0)
     , (1343250838, 17, 16777708, 1)
     , (1343250838, 18, 16777708, 2)
     , (1343250838, 19, 16777708, 3)
     , (1343250838, 20, 16777708, 4)
     , (1343250838, 21, 16777708, 5)
     , (1343250838, 22, 16777708, 6)
     , (1343250838, 23, 16777708, 7)
     , (1343250838, 24, 16777708, 8)
     , (1343250838, 25, 16777708, 9)
     , (1343250838, 26, 16777708, 10)
     , (1343250838, 27, 16777708, 11)
     , (1343250838, 28, 16777708, 12)
     , (1343250838, 29, 16777708, 13)
     , (1343250838, 30, 16777708, 14)
     , (1343250838, 31, 16777708, 15)
     , (1343250838, 32, 16777708, 16)
     , (1343250838, 33, 16777708, 17)
     , (1343250838, 15, 16789984, 18)
     , (1343250838, 12, 16789986, 19)
     , (1343250838, 3, 16795214, 20)
     , (1343250838, 7, 16795215, 21)
     , (1343250838, 4, 16795223, 22)
     , (1343250838, 8, 16795224, 23)
     , (1343250838, 0, 16783894, 24)
     , (1343250838, 1, 16783912, 25)
     , (1343250838, 2, 16783918, 26)
     , (1343250838, 5, 16783916, 27)
     , (1343250838, 6, 16783920, 28)
     , (1343250838, 9, 16781837, 29)
     , (1343250838, 10, 16783863, 30)
     , (1343250838, 11, 16783853, 31)
     , (1343250838, 13, 16783871, 32)
     , (1343250838, 14, 16783855, 33);
