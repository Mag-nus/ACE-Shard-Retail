INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343007612, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343007612,   1,         16) /* ItemType - Creature */
     , (1343007612,   6,        102) /* ItemsCapacity */
     , (1343007612,   7,          8) /* ContainersCapacity */
     , (1343007612,  16,          1) /* ItemUseable - No */
     , (1343007612,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343007612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343007612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343007612,   1, True ) /* Stuck */
     , (1343007612,  11, True ) /* IgnoreCollisions */
     , (1343007612,  13, False) /* Ethereal */
     , (1343007612,  14, True ) /* GravityStatus */
     , (1343007612,  19, True ) /* Attackable */
     , (1343007612,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343007612,   1, 'Mason''s Deadeye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343007612,   1,   33554433) /* Setup */
     , (1343007612,   2,  150994945) /* MotionTable */
     , (1343007612,   3,  536870913) /* SoundTable */
     , (1343007612,   6,   67108990) /* PaletteBase */
     , (1343007612,   8,  100667446) /* Icon */
     , (1343007612,  22,  872415236) /* PhysicsEffectTable */
     , (1343007612, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343007612, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343007612, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343007612, 1, 1210908932, 86.8, 137.6, -14.795, 1, 0, 0, 0) /* Location */
/* @teleloc 0x482D0104 [86.800003 137.600006 -14.795000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343007612, 8040, 3465871404, 136.08112, 95.30995, 20.005, -0.6373624, 0, 0, 0.7705642) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [136.081116 95.309952 20.004999] -0.637362 0.000000 0.000000 0.770564 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343007612,  26, 1343003249) /* Monarch */
     , (1343007612, 8000, 1343007612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343007612, 67110047, 0, 24, 0)
     , (1343007612, 67116997, 24, 8, 1)
     , (1343007612, 67109565, 32, 8, 2)
     , (1343007612, 67111304, 64, 8, 3)
     , (1343007612, 67110545, 72, 8, 4)
     , (1343007612, 67115942, 40, 24, 5)
     , (1343007612, 67112915, 136, 16, 6)
     , (1343007612, 67112915, 174, 66, 7)
     , (1343007612, 67112915, 80, 12, 8)
     , (1343007612, 67110370, 92, 4, 9)
     , (1343007612, 67112915, 116, 12, 10)
     , (1343007612, 67112915, 96, 12, 11)
     , (1343007612, 67112915, 168, 6, 12)
     , (1343007612, 67112915, 160, 8, 13)
     , (1343007612, 67112915, 240, 10, 14)
     , (1343007612, 67110375, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343007612, 16, 83886232, 83890685, 0)
     , (1343007612, 16, 83886668, 83890447, 1)
     , (1343007612, 16, 83886837, 83890518, 2)
     , (1343007612, 16, 83886684, 83890585, 3)
     , (1343007612, 10, 83896977, 83897007, 4)
     , (1343007612, 11, 83896978, 83897008, 5)
     , (1343007612, 13, 83896977, 83897007, 6)
     , (1343007612, 14, 83896978, 83897008, 7)
     , (1343007612, 5, 83887064, 83886800, 8)
     , (1343007612, 1, 83887064, 83886800, 9)
     , (1343007612, 6, 83887066, 83886799, 10)
     , (1343007612, 2, 83887066, 83886799, 11)
     , (1343007612, 9, 83887061, 83886692, 12)
     , (1343007612, 9, 83887060, 83886776, 13)
     , (1343007612, 0, 83889072, 83886815, 14)
     , (1343007612, 0, 83889342, 83886816, 15)
     , (1343007612, 13, 83886796, 83886790, 16)
     , (1343007612, 10, 83886796, 83886790, 17)
     , (1343007612, 14, 83886788, 83886797, 18)
     , (1343007612, 11, 83886788, 83886797, 19)
     , (1343007612, 15, 83887059, 83894333, 20)
     , (1343007612, 12, 83887059, 83894333, 21)
     , (1343007612, 3, 83889344, 83887054, 22)
     , (1343007612, 7, 83889344, 83887054, 23)
     , (1343007612, 4, 83887068, 83887054, 24)
     , (1343007612, 8, 83887068, 83887054, 25)
     , (1343007612, 16, 83887049, 83887049, 26)
     , (1343007612, 16, 83887048, 83887048, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343007612, 17, 16777708, 0)
     , (1343007612, 18, 16777708, 1)
     , (1343007612, 19, 16777708, 2)
     , (1343007612, 20, 16777708, 3)
     , (1343007612, 21, 16777708, 4)
     , (1343007612, 22, 16777708, 5)
     , (1343007612, 23, 16777708, 6)
     , (1343007612, 24, 16777708, 7)
     , (1343007612, 25, 16777708, 8)
     , (1343007612, 26, 16777708, 9)
     , (1343007612, 27, 16777708, 10)
     , (1343007612, 28, 16777708, 11)
     , (1343007612, 29, 16777708, 12)
     , (1343007612, 30, 16777708, 13)
     , (1343007612, 31, 16777708, 14)
     , (1343007612, 32, 16777708, 15)
     , (1343007612, 33, 16777708, 16)
     , (1343007612, 5, 16781846, 17)
     , (1343007612, 1, 16781845, 18)
     , (1343007612, 6, 16781851, 19)
     , (1343007612, 2, 16781853, 20)
     , (1343007612, 9, 16781837, 21)
     , (1343007612, 0, 16781842, 22)
     , (1343007612, 13, 16781828, 23)
     , (1343007612, 10, 16781829, 24)
     , (1343007612, 14, 16781813, 25)
     , (1343007612, 11, 16781812, 26)
     , (1343007612, 15, 16777335, 27)
     , (1343007612, 12, 16777334, 28)
     , (1343007612, 3, 16777292, 29)
     , (1343007612, 7, 16777296, 30)
     , (1343007612, 4, 16781816, 31)
     , (1343007612, 8, 16781817, 32)
     , (1343007612, 16, 16778313, 33);
