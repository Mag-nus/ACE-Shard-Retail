INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343220786, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343220786,   1,         16) /* ItemType - Creature */
     , (1343220786,   6,        102) /* ItemsCapacity */
     , (1343220786,   7,          7) /* ContainersCapacity */
     , (1343220786,  16,          1) /* ItemUseable - No */
     , (1343220786,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343220786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343220786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343220786,   1, True ) /* Stuck */
     , (1343220786,  11, True ) /* IgnoreCollisions */
     , (1343220786,  13, False) /* Ethereal */
     , (1343220786,  14, True ) /* GravityStatus */
     , (1343220786,  19, True ) /* Attackable */
     , (1343220786,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343220786,   1, 'Majiya Branith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343220786,   1,   33554510) /* Setup */
     , (1343220786,   2,  150994945) /* MotionTable */
     , (1343220786,   3,  536870914) /* SoundTable */
     , (1343220786,   6,   67108990) /* PaletteBase */
     , (1343220786,   8,  100667446) /* Icon */
     , (1343220786,  22,  872415236) /* PhysicsEffectTable */
     , (1343220786, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343220786, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343220786, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343220786, 1, 459075, 69.81786, -57.65189, 0.004999995, 0.9992006, 0, 0, -0.039978024) /* Location */
/* @teleloc 0x00070143 [69.817863 -57.651890 0.005000] 0.999201 0.000000 0.000000 -0.039978 */
     , (1343220786, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343220786,  26, 1342466362) /* Monarch */
     , (1343220786, 8000, 1343220786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343220786, 67109555, 0, 24, 0)
     , (1343220786, 67117077, 24, 8, 1)
     , (1343220786, 67110063, 32, 8, 2)
     , (1343220786, 67110349, 64, 8, 3)
     , (1343220786, 67109943, 72, 8, 4)
     , (1343220786, 67113079, 40, 24, 5)
     , (1343220786, 67109969, 92, 4, 6)
     , (1343220786, 67116569, 136, 12, 7)
     , (1343220786, 67116608, 148, 4, 8)
     , (1343220786, 67116606, 174, 33, 9)
     , (1343220786, 67116553, 207, 33, 10)
     , (1343220786, 67113924, 80, 12, 11)
     , (1343220786, 67110323, 128, 8, 12)
     , (1343220786, 67110323, 108, 8, 13)
     , (1343220786, 67110549, 116, 12, 14)
     , (1343220786, 67110549, 96, 12, 15)
     , (1343220786, 67116579, 168, 3, 16)
     , (1343220786, 67116559, 171, 3, 17)
     , (1343220786, 67116580, 160, 4, 18)
     , (1343220786, 67116575, 164, 4, 19)
     , (1343220786, 67109966, 240, 10, 20)
     , (1343220786, 67110348, 250, 6, 21)
     , (1343220786, 67115484, 96, 40, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343220786, 16, 83886232, 83890685, 0)
     , (1343220786, 16, 83886668, 83890279, 1)
     , (1343220786, 16, 83886837, 83890300, 2)
     , (1343220786, 16, 83886684, 83890340, 3)
     , (1343220786, 5, 83887064, 83886241, 4)
     , (1343220786, 1, 83887064, 83886241, 5)
     , (1343220786, 6, 83887066, 83887055, 6)
     , (1343220786, 2, 83887066, 83887055, 7)
     , (1343220786, 9, 83887070, 83886781, 8)
     , (1343220786, 9, 83887062, 83886686, 9)
     , (1343220786, 0, 83889072, 83886685, 10)
     , (1343220786, 0, 83889342, 83889386, 11)
     , (1343220786, 5, 83894659, 83897810, 12)
     , (1343220786, 1, 83894659, 83897810, 13)
     , (1343220786, 9, 83894656, 83894689, 14)
     , (1343220786, 9, 83894658, 83894677, 15)
     , (1343220786, 9, 83894655, 83894682, 16)
     , (1343220786, 0, 83894171, 83894171, 17)
     , (1343220786, 13, 83886796, 83886821, 18)
     , (1343220786, 10, 83886796, 83886821, 19)
     , (1343220786, 15, 83894660, 83897808, 20)
     , (1343220786, 12, 83894660, 83897808, 21)
     , (1343220786, 29, 83898657, 83898661, 22)
     , (1343220786, 30, 83898657, 83898661, 23)
     , (1343220786, 31, 83898657, 83898661, 24)
     , (1343220786, 32, 83898657, 83898661, 25)
     , (1343220786, 33, 83898657, 83898661, 26)
     , (1343220786, 13, 83893745, 83895736, 27)
     , (1343220786, 13, 83893770, 83895736, 28)
     , (1343220786, 10, 83893745, 83895736, 29)
     , (1343220786, 10, 83893770, 83895736, 30)
     , (1343220786, 11, 83886788, 83895737, 31)
     , (1343220786, 14, 83886788, 83895737, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343220786, 17, 16777708, 0)
     , (1343220786, 18, 16777708, 1)
     , (1343220786, 19, 16777708, 2)
     , (1343220786, 20, 16777708, 3)
     , (1343220786, 21, 16777708, 4)
     , (1343220786, 23, 16777708, 5)
     , (1343220786, 24, 16777708, 6)
     , (1343220786, 25, 16777708, 7)
     , (1343220786, 26, 16777708, 8)
     , (1343220786, 27, 16777708, 9)
     , (1343220786, 28, 16777708, 10)
     , (1343220786, 16, 16795699, 11)
     , (1343220786, 5, 16789351, 12)
     , (1343220786, 1, 16789345, 13)
     , (1343220786, 6, 16794126, 14)
     , (1343220786, 2, 16794127, 15)
     , (1343220786, 9, 16789301, 16)
     , (1343220786, 0, 16788097, 17)
     , (1343220786, 15, 16789333, 18)
     , (1343220786, 12, 16789332, 19)
     , (1343220786, 3, 16794042, 20)
     , (1343220786, 7, 16794043, 21)
     , (1343220786, 4, 16794051, 22)
     , (1343220786, 8, 16794052, 23)
     , (1343220786, 22, 16793392, 24)
     , (1343220786, 29, 16795815, 25)
     , (1343220786, 30, 16795816, 26)
     , (1343220786, 31, 16795817, 27)
     , (1343220786, 32, 16795818, 28)
     , (1343220786, 33, 16795819, 29)
     , (1343220786, 13, 16787282, 30)
     , (1343220786, 10, 16787279, 31)
     , (1343220786, 11, 16778429, 32)
     , (1343220786, 14, 16778424, 33);
