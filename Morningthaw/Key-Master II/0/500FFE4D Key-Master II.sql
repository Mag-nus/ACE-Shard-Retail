INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225421, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225421,   1,         16) /* ItemType - Creature */
     , (1343225421,   6,        102) /* ItemsCapacity */
     , (1343225421,   7,          7) /* ContainersCapacity */
     , (1343225421,  16,          1) /* ItemUseable - No */
     , (1343225421,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343225421, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225421, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225421,   1, True ) /* Stuck */
     , (1343225421,  12, True ) /* ReportCollisions */
     , (1343225421,  13, False) /* Ethereal */
     , (1343225421,  14, True ) /* GravityStatus */
     , (1343225421,  19, True ) /* Attackable */
     , (1343225421,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225421,   1, 'Key-Master II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225421,   1,   33554510) /* Setup */
     , (1343225421,   2,  150994945) /* MotionTable */
     , (1343225421,   3,  536870914) /* SoundTable */
     , (1343225421,   6,   67108990) /* PaletteBase */
     , (1343225421,   8,  100667446) /* Icon */
     , (1343225421,  22,  872415236) /* PhysicsEffectTable */
     , (1343225421, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225421, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225421, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225421, 1, 23855554, 62.759068, -34.25078, 0.004999995, -0.605362, 0, 0, -0.7959503) /* Location */
/* @teleloc 0x016C01C2 [62.759068 -34.250778 0.005000] -0.605362 0.000000 0.000000 -0.795950 */
     , (1343225421, 8040, 23855554, 62.759068, -34.25078, 0.004999995, -0.605362, 0, -0, -0.7959503) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.759068 -34.250778 0.005000] -0.605362 0.000000 -0.000000 -0.795950 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225421,  26, 1343247057) /* Monarch */
     , (1343225421, 8000, 1343225421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225421, 67110061, 0, 24, 0)
     , (1343225421, 67117080, 24, 8, 1)
     , (1343225421, 67110063, 32, 8, 2)
     , (1343225421, 67110377, 64, 8, 3)
     , (1343225421, 67109944, 72, 8, 4)
     , (1343225421, 67111246, 40, 24, 5)
     , (1343225421, 67109968, 92, 4, 6)
     , (1343225421, 67110322, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225421, 16, 83886232, 83890359, 0)
     , (1343225421, 16, 83886668, 83890268, 1)
     , (1343225421, 16, 83886837, 83890310, 2)
     , (1343225421, 16, 83886684, 83890345, 3)
     , (1343225421, 5, 83887064, 83886241, 4)
     , (1343225421, 1, 83887064, 83886241, 5)
     , (1343225421, 9, 83887070, 83886781, 6)
     , (1343225421, 9, 83887062, 83886686, 7)
     , (1343225421, 0, 83889072, 83886685, 8)
     , (1343225421, 0, 83889342, 83889386, 9)
     , (1343225421, 10, 83887069, 83886782, 10)
     , (1343225421, 13, 83887069, 83886782, 11)
     , (1343225421, 11, 83886788, 83891213, 12)
     , (1343225421, 14, 83886788, 83891213, 13)
     , (1343225421, 2, 83887066, 83887051, 14)
     , (1343225421, 6, 83887066, 83887051, 15)
     , (1343225421, 3, 83889344, 83887054, 16)
     , (1343225421, 7, 83889344, 83887054, 17)
     , (1343225421, 4, 83887068, 83887054, 18)
     , (1343225421, 8, 83887068, 83887054, 19)
     , (1343225421, 29, 83898657, 83898658, 20)
     , (1343225421, 30, 83898657, 83898658, 21)
     , (1343225421, 31, 83898657, 83898658, 22)
     , (1343225421, 32, 83898657, 83898658, 23)
     , (1343225421, 33, 83898657, 83898658, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225421, 12, 16778423, 0)
     , (1343225421, 15, 16778435, 1)
     , (1343225421, 16, 16795646, 2)
     , (1343225421, 17, 16777708, 3)
     , (1343225421, 18, 16777708, 4)
     , (1343225421, 19, 16777708, 5)
     , (1343225421, 20, 16777708, 6)
     , (1343225421, 21, 16777708, 7)
     , (1343225421, 22, 16777708, 8)
     , (1343225421, 23, 16777708, 9)
     , (1343225421, 24, 16777708, 10)
     , (1343225421, 25, 16777708, 11)
     , (1343225421, 26, 16777708, 12)
     , (1343225421, 27, 16777708, 13)
     , (1343225421, 28, 16777708, 14)
     , (1343225421, 5, 16781883, 15)
     , (1343225421, 1, 16781886, 16)
     , (1343225421, 9, 16778425, 17)
     , (1343225421, 0, 16778359, 18)
     , (1343225421, 10, 16778431, 19)
     , (1343225421, 13, 16778434, 20)
     , (1343225421, 11, 16781873, 21)
     , (1343225421, 14, 16781874, 22)
     , (1343225421, 2, 16781908, 23)
     , (1343225421, 6, 16781909, 24)
     , (1343225421, 3, 16781841, 25)
     , (1343225421, 7, 16781840, 26)
     , (1343225421, 4, 16783485, 27)
     , (1343225421, 8, 16783487, 28)
     , (1343225421, 29, 16795815, 29)
     , (1343225421, 30, 16795816, 30)
     , (1343225421, 31, 16795817, 31)
     , (1343225421, 32, 16795818, 32)
     , (1343225421, 33, 16795819, 33);
