INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342883655, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342883655,   1,         16) /* ItemType - Creature */
     , (1342883655,   6,        102) /* ItemsCapacity */
     , (1342883655,   7,          8) /* ContainersCapacity */
     , (1342883655,  16,          1) /* ItemUseable - No */
     , (1342883655,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342883655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342883655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342883655,   1, True ) /* Stuck */
     , (1342883655,  11, True ) /* IgnoreCollisions */
     , (1342883655,  13, False) /* Ethereal */
     , (1342883655,  14, True ) /* GravityStatus */
     , (1342883655,  19, True ) /* Attackable */
     , (1342883655,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342883655,   1, 'Ebb Stud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342883655,   1,   33554433) /* Setup */
     , (1342883655,   2,  150994945) /* MotionTable */
     , (1342883655,   3,  536870913) /* SoundTable */
     , (1342883655,   6,   67108990) /* PaletteBase */
     , (1342883655,   8,  100667446) /* Icon */
     , (1342883655,  22,  872415236) /* PhysicsEffectTable */
     , (1342883655, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342883655, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342883655, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342883655, 1, 11469080, 40, -13.1651, 0.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342883655, 8040, 3465871412, 154.54724, 94.27321, 20.005, 0.77940565, 0, 0, -0.62651956) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.547241 94.273209 20.004999] 0.779406 0.000000 0.000000 -0.626520 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342883655,  26, 1342465443) /* Monarch */
     , (1342883655, 8000, 1342883655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342883655, 67109560, 0, 24, 0)
     , (1342883655, 67109592, 24, 8, 1)
     , (1342883655, 67110064, 32, 8, 2)
     , (1342883655, 67110382, 64, 8, 3)
     , (1342883655, 67110544, 72, 8, 4)
     , (1342883655, 67110365, 40, 24, 5)
     , (1342883655, 67113082, 136, 16, 6)
     , (1342883655, 67113082, 174, 66, 7)
     , (1342883655, 67113082, 80, 12, 8)
     , (1342883655, 67110370, 92, 4, 9)
     , (1342883655, 67113082, 116, 12, 10)
     , (1342883655, 67113082, 96, 12, 11)
     , (1342883655, 67113082, 168, 6, 12)
     , (1342883655, 67113082, 160, 8, 13)
     , (1342883655, 67113082, 240, 10, 14)
     , (1342883655, 67110375, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342883655, 16, 83886232, 83890685, 0)
     , (1342883655, 16, 83886668, 83890510, 1)
     , (1342883655, 16, 83886837, 83890557, 2)
     , (1342883655, 16, 83886684, 83890656, 3)
     , (1342883655, 5, 83887064, 83886800, 4)
     , (1342883655, 1, 83887064, 83886800, 5)
     , (1342883655, 6, 83887066, 83886799, 6)
     , (1342883655, 2, 83887066, 83886799, 7)
     , (1342883655, 9, 83887061, 83886692, 8)
     , (1342883655, 9, 83887060, 83886776, 9)
     , (1342883655, 0, 83889072, 83886815, 10)
     , (1342883655, 0, 83889342, 83886816, 11)
     , (1342883655, 13, 83886796, 83886790, 12)
     , (1342883655, 10, 83886796, 83886790, 13)
     , (1342883655, 14, 83886788, 83886797, 14)
     , (1342883655, 11, 83886788, 83886797, 15)
     , (1342883655, 15, 83887059, 83894333, 16)
     , (1342883655, 12, 83887059, 83894333, 17)
     , (1342883655, 3, 83889344, 83887054, 18)
     , (1342883655, 7, 83889344, 83887054, 19)
     , (1342883655, 4, 83887068, 83887054, 20)
     , (1342883655, 8, 83887068, 83887054, 21)
     , (1342883655, 16, 83887049, 83887049, 22)
     , (1342883655, 16, 83887048, 83887048, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342883655, 17, 16777708, 0)
     , (1342883655, 18, 16777708, 1)
     , (1342883655, 19, 16777708, 2)
     , (1342883655, 20, 16777708, 3)
     , (1342883655, 21, 16777708, 4)
     , (1342883655, 22, 16777708, 5)
     , (1342883655, 23, 16777708, 6)
     , (1342883655, 24, 16777708, 7)
     , (1342883655, 25, 16777708, 8)
     , (1342883655, 26, 16777708, 9)
     , (1342883655, 27, 16777708, 10)
     , (1342883655, 28, 16777708, 11)
     , (1342883655, 5, 16781846, 12)
     , (1342883655, 1, 16781845, 13)
     , (1342883655, 6, 16781851, 14)
     , (1342883655, 2, 16781853, 15)
     , (1342883655, 9, 16781837, 16)
     , (1342883655, 0, 16781842, 17)
     , (1342883655, 13, 16781828, 18)
     , (1342883655, 10, 16781829, 19)
     , (1342883655, 14, 16781813, 20)
     , (1342883655, 11, 16781812, 21)
     , (1342883655, 15, 16777335, 22)
     , (1342883655, 12, 16777334, 23)
     , (1342883655, 3, 16777292, 24)
     , (1342883655, 7, 16777296, 25)
     , (1342883655, 4, 16781816, 26)
     , (1342883655, 8, 16781817, 27)
     , (1342883655, 16, 16778313, 28)
     , (1342883655, 29, 16795815, 29)
     , (1342883655, 30, 16795816, 30)
     , (1342883655, 31, 16795817, 31)
     , (1342883655, 32, 16795818, 32)
     , (1342883655, 33, 16795819, 33);
