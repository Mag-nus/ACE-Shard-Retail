INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343087854, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343087854,   1,         16) /* ItemType - Creature */
     , (1343087854,   6,        102) /* ItemsCapacity */
     , (1343087854,   7,          8) /* ContainersCapacity */
     , (1343087854,  16,          1) /* ItemUseable - No */
     , (1343087854,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343087854, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343087854, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343087854,   1, True ) /* Stuck */
     , (1343087854,  11, True ) /* IgnoreCollisions */
     , (1343087854,  13, False) /* Ethereal */
     , (1343087854,  14, True ) /* GravityStatus */
     , (1343087854,  19, True ) /* Attackable */
     , (1343087854,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343087854,   1, 'Tahamet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343087854,   1,   33554510) /* Setup */
     , (1343087854,   2,  150994945) /* MotionTable */
     , (1343087854,   3,  536870914) /* SoundTable */
     , (1343087854,   6,   67108990) /* PaletteBase */
     , (1343087854,   8,  100667446) /* Icon */
     , (1343087854,  22,  872415236) /* PhysicsEffectTable */
     , (1343087854, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343087854, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343087854, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343087854, 1, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, 0, -0.31981188) /* Location */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 0.000000 -0.319812 */
     , (1343087854, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343087854,  26, 1342708235) /* Monarch */
     , (1343087854, 8000, 1343087854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343087854, 67109556, 0, 24, 0)
     , (1343087854, 67109618, 24, 8, 1)
     , (1343087854, 67110063, 32, 8, 2)
     , (1343087854, 67110320, 64, 8, 3)
     , (1343087854, 67110016, 72, 8, 4)
     , (1343087854, 67110378, 40, 24, 5)
     , (1343087854, 67109968, 92, 4, 6)
     , (1343087854, 67114612, 136, 24, 7)
     , (1343087854, 67109981, 136, 16, 8)
     , (1343087854, 67115059, 144, 16, 9)
     , (1343087854, 67115034, 84, 12, 10)
     , (1343087854, 67115034, 136, 8, 11)
     , (1343087854, 67115051, 72, 12, 12)
     , (1343087854, 67110384, 108, 8, 13)
     , (1343087854, 67116583, 116, 12, 14)
     , (1343087854, 67116605, 128, 8, 15)
     , (1343087854, 67110321, 168, 6, 16)
     , (1343087854, 67116548, 160, 4, 17)
     , (1343087854, 67116601, 164, 4, 18)
     , (1343087854, 67114898, 240, 16, 19)
     , (1343087854, 67113079, 216, 24, 20)
     , (1343087854, 67110317, 186, 12, 21)
     , (1343087854, 67110024, 174, 12, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343087854, 16, 83886232, 83890360, 0)
     , (1343087854, 16, 83886668, 83890263, 1)
     , (1343087854, 16, 83886837, 83890297, 2)
     , (1343087854, 16, 83886684, 83890337, 3)
     , (1343087854, 5, 83887064, 83886241, 4)
     , (1343087854, 1, 83887064, 83886241, 5)
     , (1343087854, 9, 83887070, 83886781, 6)
     , (1343087854, 9, 83887062, 83886686, 7)
     , (1343087854, 0, 83889072, 83886685, 8)
     , (1343087854, 0, 83889342, 83889386, 9)
     , (1343087854, 5, 83894659, 83894839, 10)
     , (1343087854, 1, 83894659, 83894839, 11)
     , (1343087854, 6, 83887066, 83886799, 12)
     , (1343087854, 2, 83887066, 83886799, 13)
     , (1343087854, 13, 83886796, 83886535, 14)
     , (1343087854, 10, 83886796, 83886535, 15)
     , (1343087854, 14, 83886788, 83886529, 16)
     , (1343087854, 11, 83886788, 83886529, 17)
     , (1343087854, 13, 83897892, 83897892, 18)
     , (1343087854, 10, 83897892, 83897892, 19)
     , (1343087854, 14, 83897892, 83897892, 20)
     , (1343087854, 11, 83897892, 83897892, 21)
     , (1343087854, 15, 83887059, 83894337, 22)
     , (1343087854, 12, 83887059, 83894337, 23)
     , (1343087854, 3, 83894663, 83894687, 24)
     , (1343087854, 7, 83894663, 83894687, 25)
     , (1343087854, 4, 83894663, 83894687, 26)
     , (1343087854, 8, 83894663, 83894687, 27)
     , (1343087854, 0, 83892345, 83898647, 28)
     , (1343087854, 0, 83892344, 83898635, 29)
     , (1343087854, 1, 83892352, 83898636, 30)
     , (1343087854, 2, 83892351, 83898637, 31)
     , (1343087854, 5, 83892352, 83898636, 32)
     , (1343087854, 6, 83892351, 83898637, 33)
     , (1343087854, 9, 83891974, 83898645, 34)
     , (1343087854, 9, 83891968, 83898646, 35)
     , (1343087854, 10, 83892347, 83898638, 36)
     , (1343087854, 11, 83892346, 83898639, 37)
     , (1343087854, 13, 83892347, 83898638, 38)
     , (1343087854, 14, 83892346, 83898639, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343087854, 17, 16777708, 0)
     , (1343087854, 18, 16777708, 1)
     , (1343087854, 19, 16777708, 2)
     , (1343087854, 20, 16777708, 3)
     , (1343087854, 21, 16777708, 4)
     , (1343087854, 22, 16777708, 5)
     , (1343087854, 23, 16777708, 6)
     , (1343087854, 24, 16777708, 7)
     , (1343087854, 25, 16777708, 8)
     , (1343087854, 26, 16777708, 9)
     , (1343087854, 27, 16777708, 10)
     , (1343087854, 28, 16777708, 11)
     , (1343087854, 29, 16777708, 12)
     , (1343087854, 30, 16777708, 13)
     , (1343087854, 31, 16777708, 14)
     , (1343087854, 32, 16777708, 15)
     , (1343087854, 33, 16777708, 16)
     , (1343087854, 15, 16777335, 17)
     , (1343087854, 12, 16777334, 18)
     , (1343087854, 16, 16789818, 19)
     , (1343087854, 0, 16783897, 20)
     , (1343087854, 1, 16783885, 21)
     , (1343087854, 2, 16783878, 22)
     , (1343087854, 3, 16777708, 23)
     , (1343087854, 4, 16777708, 24)
     , (1343087854, 5, 16783889, 25)
     , (1343087854, 6, 16783881, 26)
     , (1343087854, 7, 16777708, 27)
     , (1343087854, 8, 16777708, 28)
     , (1343087854, 9, 16783714, 29)
     , (1343087854, 10, 16783863, 30)
     , (1343087854, 11, 16783853, 31)
     , (1343087854, 13, 16783871, 32)
     , (1343087854, 14, 16783855, 33);
