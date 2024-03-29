INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196976, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196976,   1,         16) /* ItemType - Creature */
     , (1343196976,   6,        102) /* ItemsCapacity */
     , (1343196976,   7,          7) /* ContainersCapacity */
     , (1343196976,  16,          1) /* ItemUseable - No */
     , (1343196976,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343196976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196976, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196976,   1, True ) /* Stuck */
     , (1343196976,  11, True ) /* IgnoreCollisions */
     , (1343196976,  13, False) /* Ethereal */
     , (1343196976,  14, True ) /* GravityStatus */
     , (1343196976,  19, True ) /* Attackable */
     , (1343196976,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196976,   1, 'Tinker in the Void') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196976,   1,   33554510) /* Setup */
     , (1343196976,   2,  150994945) /* MotionTable */
     , (1343196976,   3,  536870914) /* SoundTable */
     , (1343196976,   6,   67108990) /* PaletteBase */
     , (1343196976,   8,  100667446) /* Icon */
     , (1343196976,  22,  872415236) /* PhysicsEffectTable */
     , (1343196976, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196976, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196976, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196976, 1, 23855658, 103.935135, -6.92104, 0.004999995, 0.6244091, 0, 0, -0.78109753) /* Location */
/* @teleloc 0x016C022A [103.935135 -6.921040 0.005000] 0.624409 0.000000 0.000000 -0.781098 */
     , (1343196976, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196976,  26, 1343196976) /* Monarch */
     , (1343196976, 8000, 1343196976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343196976, 67110061, 0, 24, 0)
     , (1343196976, 67117028, 24, 8, 1)
     , (1343196976, 67110063, 32, 8, 2)
     , (1343196976, 67112918, 64, 8, 3)
     , (1343196976, 67110016, 72, 8, 4)
     , (1343196976, 67112918, 40, 24, 5)
     , (1343196976, 67110550, 92, 4, 6)
     , (1343196976, 67116591, 72, 12, 7)
     , (1343196976, 67116591, 136, 12, 8)
     , (1343196976, 67116591, 152, 4, 9)
     , (1343196976, 67116589, 84, 8, 10)
     , (1343196976, 67116589, 148, 4, 11)
     , (1343196976, 67116589, 156, 4, 12)
     , (1343196976, 67110372, 108, 8, 13)
     , (1343196976, 67110005, 96, 12, 14)
     , (1343196976, 67113984, 80, 12, 15)
     , (1343196976, 67110535, 116, 12, 16)
     , (1343196976, 67114622, 96, 20, 17)
     , (1343196976, 67110015, 168, 6, 18)
     , (1343196976, 67110015, 160, 8, 19)
     , (1343196976, 67110015, 240, 10, 20)
     , (1343196976, 67113252, 216, 24, 21)
     , (1343196976, 67110369, 186, 12, 22)
     , (1343196976, 67109967, 174, 12, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196976, 16, 83886232, 83890685, 0)
     , (1343196976, 16, 83886668, 83890241, 1)
     , (1343196976, 16, 83886837, 83890290, 2)
     , (1343196976, 16, 83886684, 83890349, 3)
     , (1343196976, 5, 83887064, 83886241, 4)
     , (1343196976, 1, 83887064, 83886241, 5)
     , (1343196976, 9, 83887070, 83886781, 6)
     , (1343196976, 9, 83887062, 83886686, 7)
     , (1343196976, 0, 83889072, 83886685, 8)
     , (1343196976, 0, 83889342, 83889386, 9)
     , (1343196976, 6, 83887066, 83887057, 10)
     , (1343196976, 2, 83887066, 83887057, 11)
     , (1343196976, 0, 83894171, 83894171, 12)
     , (1343196976, 13, 83886796, 83889770, 13)
     , (1343196976, 10, 83886796, 83889770, 14)
     , (1343196976, 11, 83886788, 83894834, 15)
     , (1343196976, 15, 83887059, 83894333, 16)
     , (1343196976, 12, 83887059, 83894333, 17)
     , (1343196976, 3, 83889344, 83887054, 18)
     , (1343196976, 7, 83889344, 83887054, 19)
     , (1343196976, 4, 83887068, 83887054, 20)
     , (1343196976, 8, 83887068, 83887054, 21)
     , (1343196976, 16, 83887048, 83887048, 22)
     , (1343196976, 29, 83898657, 83898665, 23)
     , (1343196976, 30, 83898657, 83898665, 24)
     , (1343196976, 31, 83898657, 83898665, 25)
     , (1343196976, 32, 83898657, 83898665, 26)
     , (1343196976, 33, 83898657, 83898665, 27)
     , (1343196976, 0, 83897013, 83898650, 28)
     , (1343196976, 1, 83897014, 83898651, 29)
     , (1343196976, 2, 83897016, 83898652, 30)
     , (1343196976, 5, 83897014, 83898651, 31)
     , (1343196976, 6, 83897016, 83898652, 32)
     , (1343196976, 9, 83897018, 83898648, 33)
     , (1343196976, 9, 83897019, 83898649, 34)
     , (1343196976, 10, 83897020, 83898653, 35)
     , (1343196976, 11, 83892346, 83898654, 36)
     , (1343196976, 13, 83897020, 83898653, 37)
     , (1343196976, 14, 83892346, 83898654, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196976, 17, 16777708, 0)
     , (1343196976, 18, 16777708, 1)
     , (1343196976, 19, 16777708, 2)
     , (1343196976, 20, 16777708, 3)
     , (1343196976, 21, 16777708, 4)
     , (1343196976, 22, 16777708, 5)
     , (1343196976, 23, 16777708, 6)
     , (1343196976, 24, 16777708, 7)
     , (1343196976, 25, 16777708, 8)
     , (1343196976, 26, 16777708, 9)
     , (1343196976, 27, 16777708, 10)
     , (1343196976, 28, 16777708, 11)
     , (1343196976, 15, 16777335, 12)
     , (1343196976, 12, 16777334, 13)
     , (1343196976, 16, 16778414, 14)
     , (1343196976, 29, 16795815, 15)
     , (1343196976, 30, 16795816, 16)
     , (1343196976, 31, 16795817, 17)
     , (1343196976, 32, 16795818, 18)
     , (1343196976, 33, 16795819, 19)
     , (1343196976, 0, 16791905, 20)
     , (1343196976, 1, 16791896, 21)
     , (1343196976, 2, 16791897, 22)
     , (1343196976, 3, 16777708, 23)
     , (1343196976, 4, 16777708, 24)
     , (1343196976, 5, 16791898, 25)
     , (1343196976, 6, 16791899, 26)
     , (1343196976, 7, 16777708, 27)
     , (1343196976, 8, 16777708, 28)
     , (1343196976, 9, 16791906, 29)
     , (1343196976, 10, 16791901, 30)
     , (1343196976, 11, 16783853, 31)
     , (1343196976, 13, 16791903, 32)
     , (1343196976, 14, 16783855, 33);
