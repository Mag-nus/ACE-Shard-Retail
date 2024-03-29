INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343467632, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343467632,   1,         16) /* ItemType - Creature */
     , (1343467632,   6,        102) /* ItemsCapacity */
     , (1343467632,   7,          8) /* ContainersCapacity */
     , (1343467632,  16,          1) /* ItemUseable - No */
     , (1343467632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343467632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343467632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343467632,   1, True ) /* Stuck */
     , (1343467632,  12, True ) /* ReportCollisions */
     , (1343467632,  13, False) /* Ethereal */
     , (1343467632,  14, True ) /* GravityStatus */
     , (1343467632,  19, True ) /* Attackable */
     , (1343467632,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343467632,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343467632,   1, 'Arel Malevin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467632,   1,   33561110) /* Setup */
     , (1343467632,   2,  150995467) /* MotionTable */
     , (1343467632,   3,  536870913) /* SoundTable */
     , (1343467632,   6,   67108990) /* PaletteBase */
     , (1343467632,   8,  100667446) /* Icon */
     , (1343467632,  22,  872415236) /* PhysicsEffectTable */
     , (1343467632, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343467632, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343467632, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343467632, 1, 1068761099, 25.0025, 53.5667, -3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 -0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343467632, 8040, 3583574070, 161.49277, 135.49207, 374.006, -0.1751772, 0, -0, -0.98453695) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [161.492767 135.492065 374.006012] -0.175177 0.000000 -0.000000 -0.984537 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467632,  26, 1342200341) /* Monarch */
     , (1343467632, 8000, 1343467632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343467632, 67116971, 0, 24, 0)
     , (1343467632, 67116981, 24, 8, 1)
     , (1343467632, 67116856, 32, 8, 2)
     , (1343467632, 67115727, 64, 8, 3)
     , (1343467632, 67110333, 40, 24, 4)
     , (1343467632, 67109965, 136, 16, 5)
     , (1343467632, 67110544, 152, 8, 6)
     , (1343467632, 67109965, 216, 24, 7)
     , (1343467632, 67110544, 186, 12, 8)
     , (1343467632, 67110544, 174, 12, 9)
     , (1343467632, 67109965, 80, 12, 10)
     , (1343467632, 67110544, 72, 8, 11)
     , (1343467632, 67110544, 92, 4, 12)
     , (1343467632, 67114619, 116, 20, 13)
     , (1343467632, 67109965, 96, 12, 14)
     , (1343467632, 67109965, 116, 12, 15)
     , (1343467632, 67110544, 108, 8, 16)
     , (1343467632, 67110544, 128, 8, 17)
     , (1343467632, 67109968, 168, 6, 18)
     , (1343467632, 67109969, 160, 8, 19)
     , (1343467632, 67109968, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343467632, 16, 83886232, 83890359, 0)
     , (1343467632, 16, 83886668, 83890434, 1)
     , (1343467632, 16, 83886837, 83890560, 2)
     , (1343467632, 16, 83886684, 83890575, 3)
     , (1343467632, 5, 83887064, 83886494, 4)
     , (1343467632, 1, 83887064, 83886494, 5)
     , (1343467632, 6, 83887066, 83886485, 6)
     , (1343467632, 2, 83887066, 83886485, 7)
     , (1343467632, 9, 83887061, 83886237, 8)
     , (1343467632, 9, 83887060, 83886238, 9)
     , (1343467632, 0, 83889072, 83886235, 10)
     , (1343467632, 0, 83889342, 83886235, 11)
     , (1343467632, 13, 83894513, 83894831, 12)
     , (1343467632, 13, 83894514, 83894838, 13)
     , (1343467632, 13, 83894510, 83894831, 14)
     , (1343467632, 10, 83894513, 83894831, 15)
     , (1343467632, 10, 83894514, 83894838, 16)
     , (1343467632, 10, 83894510, 83894831, 17)
     , (1343467632, 13, 83886796, 83886491, 18)
     , (1343467632, 10, 83886796, 83886491, 19)
     , (1343467632, 14, 83886788, 83886247, 20)
     , (1343467632, 11, 83886788, 83886247, 21)
     , (1343467632, 15, 83887059, 83894333, 22)
     , (1343467632, 12, 83887059, 83894333, 23)
     , (1343467632, 3, 83889344, 83887054, 24)
     , (1343467632, 7, 83889344, 83887054, 25)
     , (1343467632, 4, 83887068, 83887054, 26)
     , (1343467632, 8, 83887068, 83887054, 27)
     , (1343467632, 16, 83888784, 83888784, 28)
     , (1343467632, 16, 83888783, 83888783, 29)
     , (1343467632, 29, 83898657, 83898658, 30)
     , (1343467632, 30, 83898657, 83898658, 31)
     , (1343467632, 31, 83898657, 83898658, 32)
     , (1343467632, 32, 83898657, 83898658, 33)
     , (1343467632, 33, 83898657, 83898658, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343467632, 17, 16777708, 0)
     , (1343467632, 18, 16777708, 1)
     , (1343467632, 19, 16777708, 2)
     , (1343467632, 20, 16777708, 3)
     , (1343467632, 21, 16777708, 4)
     , (1343467632, 22, 16777708, 5)
     , (1343467632, 23, 16777708, 6)
     , (1343467632, 24, 16777708, 7)
     , (1343467632, 25, 16777708, 8)
     , (1343467632, 26, 16777708, 9)
     , (1343467632, 27, 16777708, 10)
     , (1343467632, 28, 16777708, 11)
     , (1343467632, 5, 16781846, 12)
     , (1343467632, 1, 16781845, 13)
     , (1343467632, 6, 16781843, 14)
     , (1343467632, 2, 16781844, 15)
     , (1343467632, 9, 16781837, 16)
     , (1343467632, 0, 16781842, 17)
     , (1343467632, 13, 16781856, 18)
     , (1343467632, 10, 16781858, 19)
     , (1343467632, 14, 16781862, 20)
     , (1343467632, 11, 16781861, 21)
     , (1343467632, 15, 16777335, 22)
     , (1343467632, 12, 16777334, 23)
     , (1343467632, 3, 16777292, 24)
     , (1343467632, 7, 16777296, 25)
     , (1343467632, 4, 16781816, 26)
     , (1343467632, 8, 16781817, 27)
     , (1343467632, 16, 16778476, 28)
     , (1343467632, 29, 16795815, 29)
     , (1343467632, 30, 16795816, 30)
     , (1343467632, 31, 16795817, 31)
     , (1343467632, 32, 16795818, 32)
     , (1343467632, 33, 16795819, 33);
