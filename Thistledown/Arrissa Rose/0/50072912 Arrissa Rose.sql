INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342646546, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342646546,   1,         16) /* ItemType - Creature */
     , (1342646546,   6,        102) /* ItemsCapacity */
     , (1342646546,   7,          7) /* ContainersCapacity */
     , (1342646546,  16,          1) /* ItemUseable - No */
     , (1342646546,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342646546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342646546, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342646546,   1, True ) /* Stuck */
     , (1342646546,  12, True ) /* ReportCollisions */
     , (1342646546,  13, False) /* Ethereal */
     , (1342646546,  14, True ) /* GravityStatus */
     , (1342646546,  19, True ) /* Attackable */
     , (1342646546,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342646546,   1, 'Arrissa Rose') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342646546,   1,   33554510) /* Setup */
     , (1342646546,   2,  150994945) /* MotionTable */
     , (1342646546,   3,  536870914) /* SoundTable */
     , (1342646546,   6,   67108990) /* PaletteBase */
     , (1342646546,   8,  100667446) /* Icon */
     , (1342646546,  22,  872415236) /* PhysicsEffectTable */
     , (1342646546, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342646546, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342646546, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342646546, 1, 4112121902, 127, 127, 75.17167, 1, 0, 0, 0) /* Location */
/* @teleloc 0xF51A002E [127.000000 127.000000 75.171669] 1.000000 0.000000 0.000000 0.000000 */
     , (1342646546, 8040, 3482648630, 149.03224, 135.68945, 20.005, 0.51775473, 0, 0, -0.85552907) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [149.032242 135.689453 20.004999] 0.517755 0.000000 0.000000 -0.855529 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342646546,  26, 1342499688) /* Monarch */
     , (1342646546, 8000, 1342646546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342646546, 67110056, 0, 24, 0)
     , (1342646546, 67109608, 24, 8, 1)
     , (1342646546, 67110063, 32, 8, 2)
     , (1342646546, 67115709, 64, 8, 3)
     , (1342646546, 67110326, 40, 24, 4)
     , (1342646546, 67110547, 92, 4, 5)
     , (1342646546, 67116571, 72, 12, 6)
     , (1342646546, 67116571, 136, 12, 7)
     , (1342646546, 67116571, 152, 4, 8)
     , (1342646546, 67116550, 84, 8, 9)
     , (1342646546, 67116550, 148, 4, 10)
     , (1342646546, 67116550, 156, 4, 11)
     , (1342646546, 67113080, 216, 24, 12)
     , (1342646546, 67110549, 186, 12, 13)
     , (1342646546, 67110549, 206, 10, 14)
     , (1342646546, 67110377, 174, 12, 15)
     , (1342646546, 67110542, 168, 6, 16)
     , (1342646546, 67110376, 160, 8, 17)
     , (1342646546, 67110322, 240, 10, 18)
     , (1342646546, 67110350, 250, 6, 19)
     , (1342646546, 67110369, 136, 16, 20)
     , (1342646546, 67110369, 80, 12, 21)
     , (1342646546, 67110539, 152, 8, 22)
     , (1342646546, 67110539, 72, 8, 23)
     , (1342646546, 67113080, 96, 12, 24)
     , (1342646546, 67113080, 116, 12, 25)
     , (1342646546, 67110014, 108, 8, 26)
     , (1342646546, 67110014, 128, 8, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342646546, 16, 83886232, 83890685, 0)
     , (1342646546, 16, 83886668, 83890237, 1)
     , (1342646546, 16, 83886837, 83890317, 2)
     , (1342646546, 16, 83886684, 83890328, 3)
     , (1342646546, 5, 83887064, 83896971, 4)
     , (1342646546, 1, 83887064, 83896971, 5)
     , (1342646546, 0, 83889072, 83886685, 6)
     , (1342646546, 0, 83889342, 83889386, 7)
     , (1342646546, 10, 83887069, 83886782, 8)
     , (1342646546, 13, 83887069, 83886782, 9)
     , (1342646546, 11, 83887067, 83891213, 10)
     , (1342646546, 14, 83887067, 83891213, 11)
     , (1342646546, 5, 83894182, 83894182, 12)
     , (1342646546, 1, 83894182, 83894182, 13)
     , (1342646546, 9, 83887070, 83886525, 14)
     , (1342646546, 9, 83887062, 83886524, 15)
     , (1342646546, 15, 83887059, 83894333, 16)
     , (1342646546, 12, 83887059, 83894333, 17)
     , (1342646546, 2, 83887066, 83892254, 18)
     , (1342646546, 6, 83887066, 83892254, 19)
     , (1342646546, 3, 83889344, 83887054, 20)
     , (1342646546, 7, 83889344, 83887054, 21)
     , (1342646546, 4, 83887068, 83887054, 22)
     , (1342646546, 8, 83887068, 83887054, 23)
     , (1342646546, 29, 83898657, 83898664, 24)
     , (1342646546, 30, 83898657, 83898664, 25)
     , (1342646546, 31, 83898657, 83898664, 26)
     , (1342646546, 32, 83898657, 83898664, 27)
     , (1342646546, 33, 83898657, 83898664, 28)
     , (1342646546, 0, 83892345, 83892370, 29)
     , (1342646546, 0, 83892344, 83892370, 30)
     , (1342646546, 1, 83892352, 83892374, 31)
     , (1342646546, 2, 83892351, 83892373, 32)
     , (1342646546, 5, 83892352, 83892374, 33)
     , (1342646546, 6, 83892351, 83892373, 34)
     , (1342646546, 13, 83886796, 83886491, 35)
     , (1342646546, 10, 83886796, 83886491, 36)
     , (1342646546, 14, 83886788, 83886247, 37)
     , (1342646546, 11, 83886788, 83886247, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342646546, 16, 16794562, 0)
     , (1342646546, 17, 16777708, 1)
     , (1342646546, 18, 16777708, 2)
     , (1342646546, 19, 16777708, 3)
     , (1342646546, 20, 16777708, 4)
     , (1342646546, 21, 16777708, 5)
     , (1342646546, 23, 16777708, 6)
     , (1342646546, 24, 16777708, 7)
     , (1342646546, 25, 16777708, 8)
     , (1342646546, 26, 16777708, 9)
     , (1342646546, 27, 16777708, 10)
     , (1342646546, 28, 16777708, 11)
     , (1342646546, 9, 16778425, 12)
     , (1342646546, 15, 16777335, 13)
     , (1342646546, 12, 16777334, 14)
     , (1342646546, 3, 16781841, 15)
     , (1342646546, 7, 16781840, 16)
     , (1342646546, 4, 16781838, 17)
     , (1342646546, 8, 16781839, 18)
     , (1342646546, 22, 16792789, 19)
     , (1342646546, 29, 16795815, 20)
     , (1342646546, 30, 16795816, 21)
     , (1342646546, 31, 16795817, 22)
     , (1342646546, 32, 16795818, 23)
     , (1342646546, 33, 16795819, 24)
     , (1342646546, 0, 16783897, 25)
     , (1342646546, 1, 16783912, 26)
     , (1342646546, 2, 16783918, 27)
     , (1342646546, 5, 16783916, 28)
     , (1342646546, 6, 16783920, 29)
     , (1342646546, 13, 16781897, 30)
     , (1342646546, 10, 16781898, 31)
     , (1342646546, 14, 16781896, 32)
     , (1342646546, 11, 16781899, 33);
