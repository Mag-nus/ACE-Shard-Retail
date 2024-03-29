INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465977, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465977,   1,         16) /* ItemType - Creature */
     , (1343465977,   6,        102) /* ItemsCapacity */
     , (1343465977,   7,          7) /* ContainersCapacity */
     , (1343465977,  16,          1) /* ItemUseable - No */
     , (1343465977,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343465977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465977, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465977,   1, True ) /* Stuck */
     , (1343465977,  12, True ) /* ReportCollisions */
     , (1343465977,  13, False) /* Ethereal */
     , (1343465977,  14, True ) /* GravityStatus */
     , (1343465977,  19, True ) /* Attackable */
     , (1343465977,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465977,   1, 'Ash Erron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465977,   1,   33554510) /* Setup */
     , (1343465977,   2,  150994945) /* MotionTable */
     , (1343465977,   3,  536870914) /* SoundTable */
     , (1343465977,   6,   67108990) /* PaletteBase */
     , (1343465977,   8,  100667446) /* Icon */
     , (1343465977,  22,  872415236) /* PhysicsEffectTable */
     , (1343465977, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343465977, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465977, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465977, 1, 3583639609, 174.70299, 7.0506825, 371.12515, 0.50269485, 0, 0, 0.8644639) /* Location */
/* @teleloc 0xD59A0039 [174.702988 7.050683 371.125153] 0.502695 0.000000 0.000000 0.864464 */
     , (1343465977, 8040, 3583639609, 174.69759, 7.05206, 371.1257, 0.17579515, 0, 0, 0.9844268) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [174.697586 7.052060 371.125702] 0.175795 0.000000 0.000000 0.984427 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465977,  26, 1343449966) /* Monarch */
     , (1343465977, 8000, 1343465977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343465977, 67109558, 0, 24, 0)
     , (1343465977, 67117077, 24, 8, 1)
     , (1343465977, 67109567, 32, 8, 2)
     , (1343465977, 67110334, 64, 8, 3)
     , (1343465977, 67110320, 40, 24, 4)
     , (1343465977, 67110546, 136, 16, 5)
     , (1343465977, 67115091, 92, 4, 6)
     , (1343465977, 67115065, 72, 8, 7)
     , (1343465977, 67115090, 80, 12, 8)
     , (1343465977, 67110387, 128, 8, 9)
     , (1343465977, 67109976, 96, 12, 10)
     , (1343465977, 67116604, 168, 3, 11)
     , (1343465977, 67116609, 171, 3, 12)
     , (1343465977, 67116566, 160, 4, 13)
     , (1343465977, 67116572, 164, 4, 14)
     , (1343465977, 67116573, 240, 10, 15)
     , (1343465977, 67116575, 250, 6, 16)
     , (1343465977, 67110367, 216, 24, 17)
     , (1343465977, 67110347, 186, 12, 18)
     , (1343465977, 67110543, 174, 12, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465977, 16, 83886232, 83890359, 0)
     , (1343465977, 16, 83886668, 83890253, 1)
     , (1343465977, 16, 83886837, 83890291, 2)
     , (1343465977, 16, 83886684, 83890351, 3)
     , (1343465977, 9, 83887070, 83886781, 4)
     , (1343465977, 9, 83887062, 83886686, 5)
     , (1343465977, 0, 83889072, 83886685, 6)
     , (1343465977, 0, 83889342, 83889386, 7)
     , (1343465977, 10, 83887069, 83886782, 8)
     , (1343465977, 13, 83887069, 83886782, 9)
     , (1343465977, 5, 83887064, 83886800, 10)
     , (1343465977, 1, 83887064, 83886800, 11)
     , (1343465977, 6, 83887066, 83889768, 12)
     , (1343465977, 2, 83887066, 83889768, 13)
     , (1343465977, 13, 83886796, 83886823, 14)
     , (1343465977, 10, 83886796, 83886823, 15)
     , (1343465977, 14, 83886788, 83886793, 16)
     , (1343465977, 11, 83886788, 83886793, 17)
     , (1343465977, 3, 83894663, 83897811, 18)
     , (1343465977, 7, 83894663, 83897811, 19)
     , (1343465977, 4, 83894663, 83897811, 20)
     , (1343465977, 8, 83894663, 83897811, 21)
     , (1343465977, 29, 83898657, 83898661, 22)
     , (1343465977, 30, 83898657, 83898661, 23)
     , (1343465977, 31, 83898657, 83898661, 24)
     , (1343465977, 32, 83898657, 83898661, 25)
     , (1343465977, 33, 83898657, 83898661, 26)
     , (1343465977, 0, 83897013, 83898650, 27)
     , (1343465977, 1, 83897014, 83898651, 28)
     , (1343465977, 2, 83897016, 83898652, 29)
     , (1343465977, 5, 83897014, 83898651, 30)
     , (1343465977, 6, 83897016, 83898652, 31)
     , (1343465977, 9, 83897018, 83898648, 32)
     , (1343465977, 9, 83897019, 83898649, 33)
     , (1343465977, 10, 83897020, 83898653, 34)
     , (1343465977, 11, 83892346, 83898654, 35)
     , (1343465977, 13, 83897020, 83898653, 36)
     , (1343465977, 14, 83892346, 83898654, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465977, 17, 16777708, 0)
     , (1343465977, 18, 16777708, 1)
     , (1343465977, 19, 16777708, 2)
     , (1343465977, 20, 16777708, 3)
     , (1343465977, 21, 16777708, 4)
     , (1343465977, 22, 16777708, 5)
     , (1343465977, 23, 16777708, 6)
     , (1343465977, 24, 16777708, 7)
     , (1343465977, 25, 16777708, 8)
     , (1343465977, 26, 16777708, 9)
     , (1343465977, 27, 16777708, 10)
     , (1343465977, 28, 16777708, 11)
     , (1343465977, 15, 16794046, 12)
     , (1343465977, 12, 16794045, 13)
     , (1343465977, 16, 16794064, 14)
     , (1343465977, 29, 16795815, 15)
     , (1343465977, 30, 16795816, 16)
     , (1343465977, 31, 16795817, 17)
     , (1343465977, 32, 16795818, 18)
     , (1343465977, 33, 16795819, 19)
     , (1343465977, 0, 16791905, 20)
     , (1343465977, 1, 16791896, 21)
     , (1343465977, 2, 16791897, 22)
     , (1343465977, 3, 16777708, 23)
     , (1343465977, 4, 16777708, 24)
     , (1343465977, 5, 16791898, 25)
     , (1343465977, 6, 16791899, 26)
     , (1343465977, 7, 16777708, 27)
     , (1343465977, 8, 16777708, 28)
     , (1343465977, 9, 16791906, 29)
     , (1343465977, 10, 16791901, 30)
     , (1343465977, 11, 16783853, 31)
     , (1343465977, 13, 16791903, 32)
     , (1343465977, 14, 16783855, 33);
