INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232309, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232309,   1,         16) /* ItemType - Creature */
     , (1343232309,   6,        102) /* ItemsCapacity */
     , (1343232309,   7,          7) /* ContainersCapacity */
     , (1343232309,  16,          1) /* ItemUseable - No */
     , (1343232309,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343232309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232309, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232309,   1, True ) /* Stuck */
     , (1343232309,  12, True ) /* ReportCollisions */
     , (1343232309,  13, False) /* Ethereal */
     , (1343232309,  14, True ) /* GravityStatus */
     , (1343232309,  19, True ) /* Attackable */
     , (1343232309,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343232309,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232309,   1, 'Nalreaga') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232309,   1,   33561104) /* Setup */
     , (1343232309,   2,  150995466) /* MotionTable */
     , (1343232309,   3,  536870914) /* SoundTable */
     , (1343232309,   6,   67108990) /* PaletteBase */
     , (1343232309,   8,  100667446) /* Icon */
     , (1343232309,  22,  872415236) /* PhysicsEffectTable */
     , (1343232309, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232309, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232309, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232309, 1, 3332964380, 81.28036, 93.764984, 42.00575, 0.99949765, 0, 0, -0.031693332) /* Location */
/* @teleloc 0xC6A9001C [81.280357 93.764984 42.005749] 0.999498 0.000000 0.000000 -0.031693 */
     , (1343232309, 8040, 3332964380, 80.34298, 93.740845, 42.00575, -0.9942266, 0, -0, -0.107301116) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.342979 93.740845 42.005749] -0.994227 0.000000 -0.000000 -0.107301 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232309,  26, 1342589188) /* Monarch */
     , (1343232309, 8000, 1343232309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232309, 67109558, 0, 24)
     , (1343232309, 67109964, 92, 4)
     , (1343232309, 67109968, 72, 8)
     , (1343232309, 67110334, 160, 8)
     , (1343232309, 67110355, 64, 8)
     , (1343232309, 67110359, 40, 24)
     , (1343232309, 67116858, 32, 8)
     , (1343232309, 67116979, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232309, 0, 83889072, 83886685, 8)
     , (1343232309, 0, 83889342, 83889386, 9)
     , (1343232309, 1, 83887064, 83886241, 5)
     , (1343232309, 2, 83887066, 83887051, 12)
     , (1343232309, 3, 83889344, 83887054, 14)
     , (1343232309, 4, 83887068, 83887054, 16)
     , (1343232309, 5, 83887064, 83886241, 4)
     , (1343232309, 6, 83887066, 83887051, 13)
     , (1343232309, 7, 83889344, 83887054, 15)
     , (1343232309, 8, 83887068, 83887054, 17)
     , (1343232309, 9, 83887070, 83886781, 6)
     , (1343232309, 9, 83887062, 83886686, 7)
     , (1343232309, 10, 83886796, 83886782, 10)
     , (1343232309, 13, 83886796, 83886782, 11)
     , (1343232309, 16, 83886232, 83890359, 0)
     , (1343232309, 16, 83886668, 83890251, 1)
     , (1343232309, 16, 83886837, 83890292, 2)
     , (1343232309, 16, 83886684, 83890354, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232309, 0, 16781875, 25)
     , (1343232309, 1, 16778430, 23)
     , (1343232309, 2, 16781908, 28)
     , (1343232309, 3, 16781841, 30)
     , (1343232309, 4, 16783485, 32)
     , (1343232309, 5, 16778438, 22)
     , (1343232309, 6, 16781909, 29)
     , (1343232309, 7, 16781840, 31)
     , (1343232309, 8, 16783487, 33)
     , (1343232309, 9, 16778425, 24)
     , (1343232309, 10, 16781910, 26)
     , (1343232309, 11, 16778429, 0)
     , (1343232309, 12, 16778423, 1)
     , (1343232309, 13, 16781911, 27)
     , (1343232309, 14, 16778424, 2)
     , (1343232309, 15, 16778435, 3)
     , (1343232309, 16, 16795701, 4)
     , (1343232309, 17, 16777708, 5)
     , (1343232309, 18, 16777708, 6)
     , (1343232309, 19, 16777708, 7)
     , (1343232309, 20, 16777708, 8)
     , (1343232309, 21, 16777708, 9)
     , (1343232309, 22, 16777708, 10)
     , (1343232309, 23, 16777708, 11)
     , (1343232309, 24, 16777708, 12)
     , (1343232309, 25, 16777708, 13)
     , (1343232309, 26, 16777708, 14)
     , (1343232309, 27, 16777708, 15)
     , (1343232309, 28, 16777708, 16)
     , (1343232309, 29, 16777708, 17)
     , (1343232309, 30, 16777708, 18)
     , (1343232309, 31, 16777708, 19)
     , (1343232309, 32, 16777708, 20)
     , (1343232309, 33, 16777708, 21);
