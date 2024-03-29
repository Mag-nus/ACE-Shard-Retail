INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343194903, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343194903,   1,         16) /* ItemType - Creature */
     , (1343194903,   6,        102) /* ItemsCapacity */
     , (1343194903,   7,          8) /* ContainersCapacity */
     , (1343194903,  16,          1) /* ItemUseable - No */
     , (1343194903,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343194903, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343194903, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343194903,   1, True ) /* Stuck */
     , (1343194903,  11, True ) /* IgnoreCollisions */
     , (1343194903,  13, False) /* Ethereal */
     , (1343194903,  14, True ) /* GravityStatus */
     , (1343194903,  19, True ) /* Attackable */
     , (1343194903,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343194903,   1, 'Suzz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194903,   1,   33554510) /* Setup */
     , (1343194903,   2,  150994945) /* MotionTable */
     , (1343194903,   3,  536870914) /* SoundTable */
     , (1343194903,   6,   67108990) /* PaletteBase */
     , (1343194903,   8,  100667446) /* Icon */
     , (1343194903,  22,  872415236) /* PhysicsEffectTable */
     , (1343194903, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343194903, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343194903, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343194903, 1, 459107, 85.076485, -40.324364, 0.004999995, 0.7316888, 0, 0, -0.68163884) /* Location */
/* @teleloc 0x00070163 [85.076485 -40.324364 0.005000] 0.731689 0.000000 0.000000 -0.681639 */
     , (1343194903, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194903,  26, 1342322858) /* Monarch */
     , (1343194903, 8000, 1343194903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343194903, 67110049, 0, 24, 0)
     , (1343194903, 67117028, 24, 8, 1)
     , (1343194903, 67109565, 32, 8, 2)
     , (1343194903, 67112917, 64, 8, 3)
     , (1343194903, 67110015, 72, 8, 4)
     , (1343194903, 67112917, 40, 24, 5)
     , (1343194903, 67109968, 92, 4, 6)
     , (1343194903, 67112908, 136, 16, 7)
     , (1343194903, 67116607, 174, 33, 8)
     , (1343194903, 67116571, 207, 33, 9)
     , (1343194903, 67116607, 72, 12, 10)
     , (1343194903, 67116549, 84, 8, 11)
     , (1343194903, 67112908, 116, 12, 12)
     , (1343194903, 67112908, 96, 12, 13)
     , (1343194903, 67116607, 168, 3, 14)
     , (1343194903, 67114461, 171, 3, 15)
     , (1343194903, 67116607, 160, 4, 16)
     , (1343194903, 67116571, 164, 4, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343194903, 16, 83886232, 83890685, 0)
     , (1343194903, 16, 83886668, 83890281, 1)
     , (1343194903, 16, 83886837, 83890308, 2)
     , (1343194903, 16, 83886684, 83890318, 3)
     , (1343194903, 9, 83887070, 83886781, 4)
     , (1343194903, 9, 83887062, 83886686, 5)
     , (1343194903, 0, 83889072, 83886685, 6)
     , (1343194903, 0, 83889342, 83889386, 7)
     , (1343194903, 10, 83887069, 83886782, 8)
     , (1343194903, 13, 83887069, 83886782, 9)
     , (1343194903, 5, 83887064, 83886807, 10)
     , (1343194903, 1, 83887064, 83886807, 11)
     , (1343194903, 6, 83887066, 83887052, 12)
     , (1343194903, 2, 83887066, 83887052, 13)
     , (1343194903, 9, 83894656, 83894689, 14)
     , (1343194903, 9, 83894658, 83894677, 15)
     , (1343194903, 9, 83894655, 83894682, 16)
     , (1343194903, 0, 83894664, 83894681, 17)
     , (1343194903, 13, 83886796, 83889770, 18)
     , (1343194903, 10, 83886796, 83889770, 19)
     , (1343194903, 14, 83886788, 83889767, 20)
     , (1343194903, 11, 83886788, 83889767, 21)
     , (1343194903, 15, 83894660, 83897808, 22)
     , (1343194903, 12, 83894660, 83897808, 23)
     , (1343194903, 3, 83894663, 83894687, 24)
     , (1343194903, 7, 83894663, 83894687, 25)
     , (1343194903, 4, 83894663, 83894687, 26)
     , (1343194903, 8, 83894663, 83894687, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343194903, 16, 16795702, 0)
     , (1343194903, 17, 16777708, 1)
     , (1343194903, 18, 16777708, 2)
     , (1343194903, 19, 16777708, 3)
     , (1343194903, 20, 16777708, 4)
     , (1343194903, 21, 16777708, 5)
     , (1343194903, 22, 16777708, 6)
     , (1343194903, 23, 16777708, 7)
     , (1343194903, 24, 16777708, 8)
     , (1343194903, 25, 16777708, 9)
     , (1343194903, 26, 16777708, 10)
     , (1343194903, 27, 16777708, 11)
     , (1343194903, 28, 16777708, 12)
     , (1343194903, 29, 16777708, 13)
     , (1343194903, 30, 16777708, 14)
     , (1343194903, 31, 16777708, 15)
     , (1343194903, 32, 16777708, 16)
     , (1343194903, 33, 16777708, 17)
     , (1343194903, 5, 16781893, 18)
     , (1343194903, 1, 16781894, 19)
     , (1343194903, 6, 16781903, 20)
     , (1343194903, 2, 16781900, 21)
     , (1343194903, 9, 16789301, 22)
     , (1343194903, 0, 16789312, 23)
     , (1343194903, 13, 16781879, 24)
     , (1343194903, 10, 16781878, 25)
     , (1343194903, 14, 16781888, 26)
     , (1343194903, 11, 16781889, 27)
     , (1343194903, 15, 16789333, 28)
     , (1343194903, 12, 16789332, 29)
     , (1343194903, 3, 16789306, 30)
     , (1343194903, 7, 16789309, 31)
     , (1343194903, 4, 16789357, 32)
     , (1343194903, 8, 16789358, 33);
