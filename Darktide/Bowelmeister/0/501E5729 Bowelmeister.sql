INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344165673, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344165673,   1,         16) /* ItemType - Creature */
     , (1344165673,   6,        102) /* ItemsCapacity */
     , (1344165673,   7,          7) /* ContainersCapacity */
     , (1344165673,  16,          1) /* ItemUseable - No */
     , (1344165673,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344165673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344165673, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344165673,   1, True ) /* Stuck */
     , (1344165673,  12, True ) /* ReportCollisions */
     , (1344165673,  13, False) /* Ethereal */
     , (1344165673,  14, True ) /* GravityStatus */
     , (1344165673,  19, True ) /* Attackable */
     , (1344165673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344165673,   1, 'Bowelmeister') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344165673,   1,   33554433) /* Setup */
     , (1344165673,   2,  150994945) /* MotionTable */
     , (1344165673,   3,  536870913) /* SoundTable */
     , (1344165673,   6,   67108990) /* PaletteBase */
     , (1344165673,   8,  100667446) /* Icon */
     , (1344165673,  22,  872415236) /* PhysicsEffectTable */
     , (1344165673, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344165673, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344165673, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344165673, 1, 2120483088, 102.98065, 108.31161, 12.004999, 0.34408185, 0, 0, -0.9389397) /* Location */
/* @teleloc 0x7E640110 [102.980652 108.311607 12.004999] 0.344082 0.000000 0.000000 -0.938940 */
     , (1344165673, 8040, 2103705645, 120.291725, 98.52702, 12.05362, 0.6974986, 0, 0, -0.7165861) /* PCAPRecordedLocation */
/* @teleloc 0x7D64002D [120.291725 98.527023 12.053620] 0.697499 0.000000 0.000000 -0.716586 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344165673,  26, 1343709246) /* Monarch */
     , (1344165673, 8000, 1344165673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344165673, 67109550, 0, 24, 0)
     , (1344165673, 67117019, 24, 8, 1)
     , (1344165673, 67110062, 32, 8, 2)
     , (1344165673, 67110347, 64, 8, 3)
     , (1344165673, 67109945, 72, 8, 4)
     , (1344165673, 67110352, 40, 24, 5)
     , (1344165673, 67113082, 136, 16, 6)
     , (1344165673, 67110005, 152, 8, 7)
     , (1344165673, 67113082, 80, 12, 8)
     , (1344165673, 67113082, 174, 66, 9)
     , (1344165673, 67110322, 92, 4, 10)
     , (1344165673, 67113082, 96, 12, 11)
     , (1344165673, 67113082, 116, 12, 12)
     , (1344165673, 67110319, 168, 6, 13)
     , (1344165673, 67110377, 160, 8, 14)
     , (1344165673, 67113082, 240, 10, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344165673, 16, 83886232, 83890685, 0)
     , (1344165673, 16, 83886668, 83890479, 1)
     , (1344165673, 16, 83886837, 83890536, 2)
     , (1344165673, 16, 83886684, 83890595, 3)
     , (1344165673, 5, 83887064, 83886494, 4)
     , (1344165673, 1, 83887064, 83886494, 5)
     , (1344165673, 6, 83887066, 83886485, 6)
     , (1344165673, 2, 83887066, 83886485, 7)
     , (1344165673, 9, 83887061, 83889766, 8)
     , (1344165673, 9, 83887060, 83886776, 9)
     , (1344165673, 0, 83889072, 83889765, 10)
     , (1344165673, 0, 83889342, 83889765, 11)
     , (1344165673, 13, 83886796, 83889770, 12)
     , (1344165673, 10, 83886796, 83889770, 13)
     , (1344165673, 14, 83886788, 83889767, 14)
     , (1344165673, 11, 83886788, 83889767, 15)
     , (1344165673, 15, 83887059, 83894334, 16)
     , (1344165673, 12, 83887059, 83894334, 17)
     , (1344165673, 3, 83889344, 83887054, 18)
     , (1344165673, 7, 83889344, 83887054, 19)
     , (1344165673, 4, 83887068, 83887054, 20)
     , (1344165673, 8, 83887068, 83887054, 21)
     , (1344165673, 29, 83898657, 83898661, 22)
     , (1344165673, 30, 83898657, 83898661, 23)
     , (1344165673, 31, 83898657, 83898661, 24)
     , (1344165673, 32, 83898657, 83898661, 25)
     , (1344165673, 33, 83898657, 83898661, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344165673, 17, 16777708, 0)
     , (1344165673, 18, 16777708, 1)
     , (1344165673, 19, 16777708, 2)
     , (1344165673, 20, 16777708, 3)
     , (1344165673, 21, 16777708, 4)
     , (1344165673, 22, 16777708, 5)
     , (1344165673, 23, 16777708, 6)
     , (1344165673, 24, 16777708, 7)
     , (1344165673, 25, 16777708, 8)
     , (1344165673, 26, 16777708, 9)
     , (1344165673, 27, 16777708, 10)
     , (1344165673, 28, 16777708, 11)
     , (1344165673, 5, 16781846, 12)
     , (1344165673, 1, 16781845, 13)
     , (1344165673, 6, 16781843, 14)
     , (1344165673, 2, 16781844, 15)
     , (1344165673, 9, 16777300, 16)
     , (1344165673, 0, 16781835, 17)
     , (1344165673, 13, 16781815, 18)
     , (1344165673, 10, 16781814, 19)
     , (1344165673, 14, 16781849, 20)
     , (1344165673, 11, 16781854, 21)
     , (1344165673, 15, 16777335, 22)
     , (1344165673, 12, 16777334, 23)
     , (1344165673, 3, 16777292, 24)
     , (1344165673, 7, 16777296, 25)
     , (1344165673, 4, 16781855, 26)
     , (1344165673, 8, 16781859, 27)
     , (1344165673, 16, 16785154, 28)
     , (1344165673, 29, 16795815, 29)
     , (1344165673, 30, 16795816, 30)
     , (1344165673, 31, 16795817, 31)
     , (1344165673, 32, 16795818, 32)
     , (1344165673, 33, 16795819, 33);
