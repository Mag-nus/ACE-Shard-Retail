INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342980092, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342980092,   1,         16) /* ItemType - Creature */
     , (1342980092,   6,        102) /* ItemsCapacity */
     , (1342980092,   7,          8) /* ContainersCapacity */
     , (1342980092,  16,          1) /* ItemUseable - No */
     , (1342980092,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342980092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342980092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342980092,   1, True ) /* Stuck */
     , (1342980092,  11, True ) /* IgnoreCollisions */
     , (1342980092,  13, False) /* Ethereal */
     , (1342980092,  14, True ) /* GravityStatus */
     , (1342980092,  19, True ) /* Attackable */
     , (1342980092,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342980092,   1, 'Kartesh Assassin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342980092,   1,   33554433) /* Setup */
     , (1342980092,   2,  150994945) /* MotionTable */
     , (1342980092,   3,  536870913) /* SoundTable */
     , (1342980092,   6,   67108990) /* PaletteBase */
     , (1342980092,   8,  100667446) /* Icon */
     , (1342980092,  22,  872415236) /* PhysicsEffectTable */
     , (1342980092, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342980092, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342980092, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342980092, 1, 1086259242, 120.545, 42.9878, 14.01, -0.711785, 0, 0, 0.702397) /* Location */
/* @teleloc 0x40BF002A [120.544998 42.987801 14.010000] -0.711785 0.000000 0.000000 0.702397 */
     , (1342980092, 8040, 3332964380, 78.63002, 93.05276, 42.005, 0.9720725, 0, 0, -0.2346808) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.630020 93.052757 42.005001] 0.972072 0.000000 0.000000 -0.234681 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342980092,  26, 1343196415) /* Monarch */
     , (1342980092, 8000, 1342980092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342980092, 67109557, 0, 24, 0)
     , (1342980092, 67109625, 24, 8, 1)
     , (1342980092, 67110062, 32, 8, 2)
     , (1342980092, 67110320, 64, 8, 3)
     , (1342980092, 67110324, 40, 24, 4)
     , (1342980092, 67110556, 216, 24, 5)
     , (1342980092, 67110556, 198, 8, 6)
     , (1342980092, 67109944, 186, 12, 7)
     , (1342980092, 67109944, 206, 10, 8)
     , (1342980092, 67110388, 174, 12, 9)
     , (1342980092, 67110022, 136, 16, 10)
     , (1342980092, 67110022, 80, 12, 11)
     , (1342980092, 67110003, 92, 4, 12)
     , (1342980092, 67110350, 152, 8, 13)
     , (1342980092, 67113265, 72, 8, 14)
     , (1342980092, 67113248, 96, 12, 15)
     , (1342980092, 67113248, 116, 12, 16)
     , (1342980092, 67110018, 108, 8, 17)
     , (1342980092, 67110018, 128, 8, 18)
     , (1342980092, 67113249, 168, 6, 19)
     , (1342980092, 67110353, 160, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342980092, 16, 83886232, 83890359, 0)
     , (1342980092, 16, 83886668, 83890466, 1)
     , (1342980092, 16, 83886837, 83890536, 2)
     , (1342980092, 16, 83886684, 83890645, 3)
     , (1342980092, 5, 83887064, 83886241, 4)
     , (1342980092, 1, 83887064, 83886241, 5)
     , (1342980092, 0, 83889072, 83886685, 6)
     , (1342980092, 0, 83889342, 83889386, 7)
     , (1342980092, 9, 83887061, 83886525, 8)
     , (1342980092, 9, 83887060, 83886524, 9)
     , (1342980092, 0, 83886523, 83886523, 10)
     , (1342980092, 0, 83886522, 83886522, 11)
     , (1342980092, 5, 83886536, 83886536, 12)
     , (1342980092, 1, 83886536, 83886536, 13)
     , (1342980092, 6, 83887066, 83886530, 14)
     , (1342980092, 2, 83887066, 83886530, 15)
     , (1342980092, 13, 83886796, 83886491, 16)
     , (1342980092, 10, 83886796, 83886491, 17)
     , (1342980092, 14, 83886788, 83886247, 18)
     , (1342980092, 11, 83886788, 83886247, 19)
     , (1342980092, 15, 83887059, 83894335, 20)
     , (1342980092, 12, 83887059, 83894335, 21)
     , (1342980092, 3, 83889344, 83887054, 22)
     , (1342980092, 7, 83889344, 83887054, 23)
     , (1342980092, 4, 83887068, 83887054, 24)
     , (1342980092, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342980092, 16, 16777306, 0)
     , (1342980092, 17, 16777708, 1)
     , (1342980092, 18, 16777708, 2)
     , (1342980092, 19, 16777708, 3)
     , (1342980092, 20, 16777708, 4)
     , (1342980092, 21, 16777708, 5)
     , (1342980092, 22, 16777708, 6)
     , (1342980092, 23, 16777708, 7)
     , (1342980092, 24, 16777708, 8)
     , (1342980092, 25, 16777708, 9)
     , (1342980092, 26, 16777708, 10)
     , (1342980092, 27, 16777708, 11)
     , (1342980092, 28, 16777708, 12)
     , (1342980092, 29, 16777708, 13)
     , (1342980092, 30, 16777708, 14)
     , (1342980092, 31, 16777708, 15)
     , (1342980092, 32, 16777708, 16)
     , (1342980092, 33, 16777708, 17)
     , (1342980092, 9, 16777300, 18)
     , (1342980092, 0, 16783841, 19)
     , (1342980092, 5, 16783849, 20)
     , (1342980092, 1, 16783847, 21)
     , (1342980092, 6, 16781851, 22)
     , (1342980092, 2, 16781853, 23)
     , (1342980092, 13, 16781856, 24)
     , (1342980092, 10, 16781858, 25)
     , (1342980092, 14, 16781862, 26)
     , (1342980092, 11, 16781861, 27)
     , (1342980092, 15, 16777335, 28)
     , (1342980092, 12, 16777334, 29)
     , (1342980092, 3, 16777292, 30)
     , (1342980092, 7, 16777296, 31)
     , (1342980092, 4, 16777291, 32)
     , (1342980092, 8, 16777298, 33);
