INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247182, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247182,   1,         16) /* ItemType - Creature */
     , (1343247182,   6,        102) /* ItemsCapacity */
     , (1343247182,   7,          8) /* ContainersCapacity */
     , (1343247182,  16,          1) /* ItemUseable - No */
     , (1343247182,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247182,   1, True ) /* Stuck */
     , (1343247182,  11, True ) /* IgnoreCollisions */
     , (1343247182,  13, False) /* Ethereal */
     , (1343247182,  14, True ) /* GravityStatus */
     , (1343247182,  19, True ) /* Attackable */
     , (1343247182,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247182,   1, 'Regina-Eq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247182,   1,   33554510) /* Setup */
     , (1343247182,   2,  150994945) /* MotionTable */
     , (1343247182,   3,  536870914) /* SoundTable */
     , (1343247182,   6,   67108990) /* PaletteBase */
     , (1343247182,   8,  100667446) /* Icon */
     , (1343247182,  22,  872415236) /* PhysicsEffectTable */
     , (1343247182, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247182, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247182, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247182, 1, 2847146026, 133.91803, 38.03741, 94.005005, 0.13177836, 0, 0, 0.9912792) /* Location */
/* @teleloc 0xA9B4002A [133.918030 38.037411 94.005005] 0.131778 0.000000 0.000000 0.991279 */
     , (1343247182, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247182,  26, 1342708235) /* Monarch */
     , (1343247182, 8000, 1343247182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343247182, 67110057, 0, 24, 0)
     , (1343247182, 67117016, 24, 8, 1)
     , (1343247182, 67110062, 32, 8, 2)
     , (1343247182, 67115656, 64, 8, 3)
     , (1343247182, 67113252, 40, 24, 4)
     , (1343247182, 67110007, 136, 16, 5)
     , (1343247182, 67110007, 80, 12, 6)
     , (1343247182, 67110000, 92, 4, 7)
     , (1343247182, 67110354, 152, 8, 8)
     , (1343247182, 67113265, 72, 8, 9)
     , (1343247182, 67116592, 72, 12, 10)
     , (1343247182, 67116592, 136, 12, 11)
     , (1343247182, 67116592, 152, 4, 12)
     , (1343247182, 67116560, 84, 8, 13)
     , (1343247182, 67116560, 148, 4, 14)
     , (1343247182, 67116560, 156, 4, 15)
     , (1343247182, 67116597, 108, 8, 16)
     , (1343247182, 67110018, 96, 12, 17)
     , (1343247182, 67113252, 168, 6, 18)
     , (1343247182, 67113252, 160, 8, 19)
     , (1343247182, 67110322, 240, 10, 20)
     , (1343247182, 67110356, 250, 6, 21)
     , (1343247182, 67116592, 116, 12, 22)
     , (1343247182, 67116592, 174, 33, 23)
     , (1343247182, 67116560, 128, 8, 24)
     , (1343247182, 67116560, 207, 33, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247182, 16, 83886232, 83890685, 0)
     , (1343247182, 16, 83886668, 83890277, 1)
     , (1343247182, 16, 83886837, 83890294, 2)
     , (1343247182, 16, 83886684, 83890356, 3)
     , (1343247182, 5, 83887064, 83896971, 4)
     , (1343247182, 1, 83887064, 83896971, 5)
     , (1343247182, 9, 83887070, 83886781, 6)
     , (1343247182, 9, 83887062, 83886686, 7)
     , (1343247182, 0, 83889072, 83886685, 8)
     , (1343247182, 0, 83889342, 83889386, 9)
     , (1343247182, 10, 83886796, 83886782, 10)
     , (1343247182, 13, 83886796, 83886782, 11)
     , (1343247182, 5, 83894659, 83894692, 12)
     , (1343247182, 1, 83894659, 83894692, 13)
     , (1343247182, 6, 83894662, 83894680, 14)
     , (1343247182, 6, 83894667, 83894690, 15)
     , (1343247182, 2, 83894662, 83894680, 16)
     , (1343247182, 2, 83894667, 83894690, 17)
     , (1343247182, 0, 83886523, 83886523, 18)
     , (1343247182, 0, 83886522, 83886522, 19)
     , (1343247182, 5, 83886536, 83886536, 20)
     , (1343247182, 1, 83886536, 83886536, 21)
     , (1343247182, 6, 83887066, 83886530, 22)
     , (1343247182, 2, 83887066, 83886530, 23)
     , (1343247182, 13, 83894665, 83894683, 24)
     , (1343247182, 10, 83894665, 83894683, 25)
     , (1343247182, 14, 83894652, 83894691, 26)
     , (1343247182, 14, 83894654, 83894678, 27)
     , (1343247182, 11, 83894652, 83894691, 28)
     , (1343247182, 11, 83894654, 83894678, 29)
     , (1343247182, 14, 83886788, 83886797, 30)
     , (1343247182, 11, 83886788, 83886797, 31)
     , (1343247182, 15, 83887059, 83894337, 32)
     , (1343247182, 12, 83887059, 83894337, 33)
     , (1343247182, 3, 83889344, 83887054, 34)
     , (1343247182, 7, 83889344, 83887054, 35)
     , (1343247182, 4, 83887068, 83887054, 36)
     , (1343247182, 8, 83887068, 83887054, 37)
     , (1343247182, 29, 83898657, 83898666, 38)
     , (1343247182, 30, 83898657, 83898666, 39)
     , (1343247182, 31, 83898657, 83898666, 40)
     , (1343247182, 32, 83898657, 83898666, 41)
     , (1343247182, 33, 83898657, 83898666, 42);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247182, 16, 16795698, 0)
     , (1343247182, 17, 16777708, 1)
     , (1343247182, 18, 16777708, 2)
     , (1343247182, 19, 16777708, 3)
     , (1343247182, 20, 16777708, 4)
     , (1343247182, 21, 16777708, 5)
     , (1343247182, 23, 16777708, 6)
     , (1343247182, 24, 16777708, 7)
     , (1343247182, 25, 16777708, 8)
     , (1343247182, 26, 16777708, 9)
     , (1343247182, 27, 16777708, 10)
     , (1343247182, 28, 16777708, 11)
     , (1343247182, 0, 16794061, 12)
     , (1343247182, 1, 16794067, 13)
     , (1343247182, 2, 16794062, 14)
     , (1343247182, 5, 16794068, 15)
     , (1343247182, 6, 16794063, 16)
     , (1343247182, 15, 16777335, 17)
     , (1343247182, 12, 16777334, 18)
     , (1343247182, 3, 16778361, 19)
     , (1343247182, 7, 16778360, 20)
     , (1343247182, 4, 16778426, 21)
     , (1343247182, 8, 16778428, 22)
     , (1343247182, 22, 16792791, 23)
     , (1343247182, 29, 16795815, 24)
     , (1343247182, 30, 16795816, 25)
     , (1343247182, 31, 16795817, 26)
     , (1343247182, 32, 16795818, 27)
     , (1343247182, 33, 16795819, 28)
     , (1343247182, 9, 16794059, 29)
     , (1343247182, 10, 16794065, 30)
     , (1343247182, 11, 16794057, 31)
     , (1343247182, 13, 16794066, 32)
     , (1343247182, 14, 16794058, 33);
