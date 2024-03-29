INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343952860, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343952860,   1,         16) /* ItemType - Creature */
     , (1343952860,   6,        102) /* ItemsCapacity */
     , (1343952860,   7,          8) /* ContainersCapacity */
     , (1343952860,  16,          1) /* ItemUseable - No */
     , (1343952860,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343952860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343952860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343952860,   1, True ) /* Stuck */
     , (1343952860,  12, True ) /* ReportCollisions */
     , (1343952860,  13, False) /* Ethereal */
     , (1343952860,  14, True ) /* GravityStatus */
     , (1343952860,  19, True ) /* Attackable */
     , (1343952860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343952860,   1, 'Rix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343952860,   1,   33554433) /* Setup */
     , (1343952860,   2,  150994945) /* MotionTable */
     , (1343952860,   3,  536870913) /* SoundTable */
     , (1343952860,   6,   67108990) /* PaletteBase */
     , (1343952860,   8,  100667446) /* Icon */
     , (1343952860,  22,  872415236) /* PhysicsEffectTable */
     , (1343952860, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343952860, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343952860, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343952860, 1, 3332898827, 38.106453, 48.01257, 42.005, 0.97074544, 0, 0, -0.240111) /* Location */
/* @teleloc 0xC6A8000B [38.106453 48.012569 42.005001] 0.970745 0.000000 0.000000 -0.240111 */
     , (1343952860, 8040, 3332964361, 46.159626, 6.052833, 42.005, -0.05395597, 0, -0, -0.9985433) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.159626 6.052833 42.005001] -0.053956 0.000000 -0.000000 -0.998543 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343952860,  26, 1343952860) /* Monarch */
     , (1343952860, 8000, 1343952860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343952860, 67110052, 0, 24, 0)
     , (1343952860, 67117016, 24, 8, 1)
     , (1343952860, 67110063, 32, 8, 2)
     , (1343952860, 67110380, 64, 8, 3)
     , (1343952860, 67115754, 44, 20, 4)
     , (1343952860, 67115734, 40, 4, 5)
     , (1343952860, 67116592, 174, 33, 6)
     , (1343952860, 67116556, 207, 33, 7)
     , (1343952860, 67110336, 136, 16, 8)
     , (1343952860, 67110336, 80, 12, 9)
     , (1343952860, 67110022, 152, 8, 10)
     , (1343952860, 67110022, 72, 8, 11)
     , (1343952860, 67110353, 108, 8, 12)
     , (1343952860, 67112910, 168, 6, 13)
     , (1343952860, 67113760, 160, 8, 14)
     , (1343952860, 67111246, 240, 10, 15)
     , (1343952860, 67110335, 250, 6, 16)
     , (1343952860, 67116592, 72, 12, 17)
     , (1343952860, 67116592, 136, 12, 18)
     , (1343952860, 67116592, 152, 4, 19)
     , (1343952860, 67116555, 84, 8, 20)
     , (1343952860, 67116555, 148, 4, 21)
     , (1343952860, 67116555, 156, 4, 22)
     , (1343952860, 67116554, 116, 12, 23)
     , (1343952860, 67114463, 128, 8, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343952860, 16, 83886232, 83890685, 0)
     , (1343952860, 16, 83886668, 83890451, 1)
     , (1343952860, 16, 83886837, 83890548, 2)
     , (1343952860, 16, 83886684, 83890642, 3)
     , (1343952860, 0, 83889072, 83889072, 4)
     , (1343952860, 0, 83889342, 83889342, 5)
     , (1343952860, 5, 83887064, 83886241, 6)
     , (1343952860, 1, 83887064, 83886241, 7)
     , (1343952860, 6, 83887066, 83887055, 8)
     , (1343952860, 2, 83887066, 83887055, 9)
     , (1343952860, 9, 83887061, 83896975, 10)
     , (1343952860, 9, 83887060, 83896976, 11)
     , (1343952860, 10, 83896977, 83896977, 12)
     , (1343952860, 11, 83896978, 83896978, 13)
     , (1343952860, 13, 83896977, 83896977, 14)
     , (1343952860, 14, 83896978, 83896978, 15)
     , (1343952860, 0, 83897890, 83897890, 16)
     , (1343952860, 0, 83897891, 83897891, 17)
     , (1343952860, 5, 83897897, 83897897, 18)
     , (1343952860, 1, 83897897, 83897897, 19)
     , (1343952860, 6, 83897895, 83897895, 20)
     , (1343952860, 2, 83897895, 83897895, 21)
     , (1343952860, 9, 83897894, 83897894, 22)
     , (1343952860, 9, 83897893, 83897893, 23)
     , (1343952860, 9, 83894658, 83894658, 24)
     , (1343952860, 0, 83892345, 83892370, 25)
     , (1343952860, 0, 83892344, 83892370, 26)
     , (1343952860, 1, 83892352, 83892374, 27)
     , (1343952860, 2, 83892351, 83892373, 28)
     , (1343952860, 5, 83892352, 83892374, 29)
     , (1343952860, 6, 83892351, 83892373, 30)
     , (1343952860, 13, 83886535, 83886535, 31)
     , (1343952860, 10, 83886535, 83886535, 32)
     , (1343952860, 14, 83886788, 83886529, 33)
     , (1343952860, 11, 83886788, 83886529, 34)
     , (1343952860, 15, 83887059, 83894333, 35)
     , (1343952860, 12, 83887059, 83894333, 36)
     , (1343952860, 16, 83898702, 83898702, 37)
     , (1343952860, 13, 83897892, 83897892, 38)
     , (1343952860, 10, 83897892, 83897892, 39)
     , (1343952860, 14, 83897892, 83897892, 40)
     , (1343952860, 11, 83897892, 83897892, 41);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343952860, 17, 16777708, 0)
     , (1343952860, 18, 16777708, 1)
     , (1343952860, 19, 16777708, 2)
     , (1343952860, 20, 16777708, 3)
     , (1343952860, 21, 16777708, 4)
     , (1343952860, 22, 16777708, 5)
     , (1343952860, 23, 16777708, 6)
     , (1343952860, 24, 16777708, 7)
     , (1343952860, 25, 16777708, 8)
     , (1343952860, 26, 16777708, 9)
     , (1343952860, 27, 16777708, 10)
     , (1343952860, 28, 16777708, 11)
     , (1343952860, 29, 16777708, 12)
     , (1343952860, 30, 16777708, 13)
     , (1343952860, 31, 16777708, 14)
     , (1343952860, 32, 16777708, 15)
     , (1343952860, 33, 16777708, 16)
     , (1343952860, 9, 16794074, 17)
     , (1343952860, 15, 16777335, 18)
     , (1343952860, 12, 16777334, 19)
     , (1343952860, 3, 16793527, 20)
     , (1343952860, 7, 16793528, 21)
     , (1343952860, 4, 16793529, 22)
     , (1343952860, 8, 16793530, 23)
     , (1343952860, 16, 16795880, 24)
     , (1343952860, 0, 16794061, 25)
     , (1343952860, 1, 16794067, 26)
     , (1343952860, 2, 16794062, 27)
     , (1343952860, 5, 16794068, 28)
     , (1343952860, 6, 16794063, 29)
     , (1343952860, 13, 16794079, 30)
     , (1343952860, 10, 16794078, 31)
     , (1343952860, 14, 16794072, 32)
     , (1343952860, 11, 16794071, 33);
