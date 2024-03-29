INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342465040, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342465040,   1,         16) /* ItemType - Creature */
     , (1342465040,   6,        102) /* ItemsCapacity */
     , (1342465040,   7,          7) /* ContainersCapacity */
     , (1342465040,  16,          1) /* ItemUseable - No */
     , (1342465040,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342465040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342465040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342465040,   1, True ) /* Stuck */
     , (1342465040,  11, True ) /* IgnoreCollisions */
     , (1342465040,  13, False) /* Ethereal */
     , (1342465040,  14, True ) /* GravityStatus */
     , (1342465040,  19, True ) /* Attackable */
     , (1342465040,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342465040,   1, 'Moru al''Contur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342465040,   1,   33554433) /* Setup */
     , (1342465040,   2,  150994945) /* MotionTable */
     , (1342465040,   3,  536870913) /* SoundTable */
     , (1342465040,   6,   67108990) /* PaletteBase */
     , (1342465040,   8,  100667446) /* Icon */
     , (1342465040,  22,  872415236) /* PhysicsEffectTable */
     , (1342465040, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342465040, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342465040, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342465040, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342465040, 8040, 3332964372, 61.942043, 93.93862, 42.005, 0.6028082, 0, 0, -0.79788613) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [61.942043 93.938622 42.005001] 0.602808 0.000000 0.000000 -0.797886 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342465040,  26, 1343164535) /* Monarch */
     , (1342465040, 8000, 1342465040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342465040, 67109560, 0, 24, 0)
     , (1342465040, 67109633, 24, 8, 1)
     , (1342465040, 67109565, 32, 8, 2)
     , (1342465040, 67110317, 64, 8, 3)
     , (1342465040, 67110024, 72, 8, 4)
     , (1342465040, 67110385, 40, 24, 5)
     , (1342465040, 67113082, 136, 16, 6)
     , (1342465040, 67113082, 174, 66, 7)
     , (1342465040, 67113082, 80, 12, 8)
     , (1342465040, 67110376, 92, 4, 9)
     , (1342465040, 67113082, 96, 12, 10)
     , (1342465040, 67113082, 116, 12, 11)
     , (1342465040, 67113082, 168, 6, 12)
     , (1342465040, 67113082, 160, 8, 13)
     , (1342465040, 67113079, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342465040, 16, 83886232, 83890685, 0)
     , (1342465040, 16, 83886668, 83890516, 1)
     , (1342465040, 16, 83886837, 83890555, 2)
     , (1342465040, 16, 83886684, 83890657, 3)
     , (1342465040, 5, 83887064, 83886785, 4)
     , (1342465040, 1, 83887064, 83886785, 5)
     , (1342465040, 6, 83887066, 83887052, 6)
     , (1342465040, 2, 83887066, 83887052, 7)
     , (1342465040, 9, 83887061, 83886774, 8)
     , (1342465040, 9, 83887060, 83886250, 9)
     , (1342465040, 0, 83889072, 83886803, 10)
     , (1342465040, 0, 83889342, 83886804, 11)
     , (1342465040, 13, 83886796, 83889770, 12)
     , (1342465040, 10, 83886796, 83889770, 13)
     , (1342465040, 14, 83886788, 83889767, 14)
     , (1342465040, 11, 83886788, 83889767, 15)
     , (1342465040, 15, 83887059, 83894335, 16)
     , (1342465040, 12, 83887059, 83894335, 17)
     , (1342465040, 3, 83889344, 83887054, 18)
     , (1342465040, 7, 83889344, 83887054, 19)
     , (1342465040, 4, 83887068, 83887054, 20)
     , (1342465040, 8, 83887068, 83887054, 21)
     , (1342465040, 16, 83888783, 83888783, 22)
     , (1342465040, 16, 83888784, 83888784, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342465040, 17, 16777708, 0)
     , (1342465040, 18, 16777708, 1)
     , (1342465040, 19, 16777708, 2)
     , (1342465040, 20, 16777708, 3)
     , (1342465040, 21, 16777708, 4)
     , (1342465040, 22, 16777708, 5)
     , (1342465040, 23, 16777708, 6)
     , (1342465040, 24, 16777708, 7)
     , (1342465040, 25, 16777708, 8)
     , (1342465040, 26, 16777708, 9)
     , (1342465040, 27, 16777708, 10)
     , (1342465040, 28, 16777708, 11)
     , (1342465040, 29, 16777708, 12)
     , (1342465040, 30, 16777708, 13)
     , (1342465040, 31, 16777708, 14)
     , (1342465040, 32, 16777708, 15)
     , (1342465040, 33, 16777708, 16)
     , (1342465040, 5, 16781847, 17)
     , (1342465040, 1, 16781848, 18)
     , (1342465040, 6, 16781851, 19)
     , (1342465040, 2, 16781853, 20)
     , (1342465040, 9, 16777300, 21)
     , (1342465040, 0, 16777294, 22)
     , (1342465040, 13, 16781815, 23)
     , (1342465040, 10, 16781814, 24)
     , (1342465040, 14, 16781849, 25)
     , (1342465040, 11, 16781854, 26)
     , (1342465040, 15, 16777335, 27)
     , (1342465040, 12, 16777334, 28)
     , (1342465040, 3, 16777292, 29)
     , (1342465040, 7, 16777296, 30)
     , (1342465040, 4, 16781816, 31)
     , (1342465040, 8, 16781817, 32)
     , (1342465040, 16, 16778476, 33);
