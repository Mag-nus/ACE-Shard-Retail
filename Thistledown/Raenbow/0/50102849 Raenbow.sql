INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236169, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236169,   1,         16) /* ItemType - Creature */
     , (1343236169,   6,        102) /* ItemsCapacity */
     , (1343236169,   7,          7) /* ContainersCapacity */
     , (1343236169,  16,          1) /* ItemUseable - No */
     , (1343236169,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343236169, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236169, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236169,   1, True ) /* Stuck */
     , (1343236169,  12, True ) /* ReportCollisions */
     , (1343236169,  13, False) /* Ethereal */
     , (1343236169,  14, True ) /* GravityStatus */
     , (1343236169,  19, True ) /* Attackable */
     , (1343236169,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236169,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236169,   1, 'Raenbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236169,   1,   33561104) /* Setup */
     , (1343236169,   2,  150995466) /* MotionTable */
     , (1343236169,   3,  536870914) /* SoundTable */
     , (1343236169,   6,   67108990) /* PaletteBase */
     , (1343236169,   8,  100667446) /* Icon */
     , (1343236169,  22,  872415236) /* PhysicsEffectTable */
     , (1343236169, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236169, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236169, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236169, 1, 1925775396, 96.37829, 95.77738, 79.97423, -0.99491686, 0, 0, -0.10070003) /* Location */
/* @teleloc 0x72C90024 [96.378288 95.777382 79.974228] -0.994917 0.000000 0.000000 -0.100700 */
     , (1343236169, 8040, 1925775418, 186.66338, 29.223152, 82.67159, -0.90372235, 0, -0, -0.42811912) /* PCAPRecordedLocation */
/* @teleloc 0x72C9003A [186.663376 29.223152 82.671593] -0.903722 0.000000 -0.000000 -0.428119 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236169,  26, 1343236234) /* Monarch */
     , (1343236169, 8000, 1343236169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236169, 67109942, 72, 8)
     , (1343236169, 67110347, 64, 8)
     , (1343236169, 67110367, 250, 6)
     , (1343236169, 67110542, 240, 10)
     , (1343236169, 67114889, 40, 24)
     , (1343236169, 67115302, 96, 40)
     , (1343236169, 67115302, 174, 66)
     , (1343236169, 67116858, 32, 8)
     , (1343236169, 67116971, 0, 24)
     , (1343236169, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236169, 0, 83889072, 83889072, 4)
     , (1343236169, 0, 83889342, 83889342, 5)
     , (1343236169, 1, 83887064, 83886241, 7)
     , (1343236169, 2, 83887066, 83887055, 9)
     , (1343236169, 5, 83887064, 83886241, 6)
     , (1343236169, 6, 83887066, 83887055, 8)
     , (1343236169, 9, 83887070, 83895478, 10)
     , (1343236169, 9, 83887062, 83895477, 11)
     , (1343236169, 10, 83886796, 83895489, 13)
     , (1343236169, 11, 83886788, 83895486, 14)
     , (1343236169, 13, 83886796, 83895489, 12)
     , (1343236169, 14, 83886788, 83895486, 15)
     , (1343236169, 16, 83886232, 83890685, 0)
     , (1343236169, 16, 83886668, 83890282, 1)
     , (1343236169, 16, 83886837, 83890287, 2)
     , (1343236169, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236169, 0, 16778359, 23)
     , (1343236169, 1, 16778430, 25)
     , (1343236169, 2, 16778436, 27)
     , (1343236169, 3, 16778361, 0)
     , (1343236169, 4, 16778426, 1)
     , (1343236169, 5, 16778438, 24)
     , (1343236169, 6, 16778437, 26)
     , (1343236169, 7, 16778360, 2)
     , (1343236169, 8, 16778428, 3)
     , (1343236169, 9, 16790514, 28)
     , (1343236169, 10, 16781878, 30)
     , (1343236169, 11, 16781899, 31)
     , (1343236169, 12, 16778423, 4)
     , (1343236169, 13, 16781879, 29)
     , (1343236169, 14, 16781896, 32)
     , (1343236169, 15, 16778435, 5)
     , (1343236169, 16, 16795662, 22)
     , (1343236169, 17, 16777708, 6)
     , (1343236169, 18, 16777708, 7)
     , (1343236169, 19, 16777708, 8)
     , (1343236169, 20, 16777708, 9)
     , (1343236169, 21, 16777708, 10)
     , (1343236169, 22, 16792790, 33)
     , (1343236169, 23, 16777708, 11)
     , (1343236169, 24, 16777708, 12)
     , (1343236169, 25, 16777708, 13)
     , (1343236169, 26, 16777708, 14)
     , (1343236169, 27, 16777708, 15)
     , (1343236169, 28, 16777708, 16)
     , (1343236169, 29, 16777708, 17)
     , (1343236169, 30, 16777708, 18)
     , (1343236169, 31, 16777708, 19)
     , (1343236169, 32, 16777708, 20)
     , (1343236169, 33, 16777708, 21);
