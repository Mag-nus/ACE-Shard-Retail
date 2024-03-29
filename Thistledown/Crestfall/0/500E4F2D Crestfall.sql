INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343115053, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343115053,   1,         16) /* ItemType - Creature */
     , (1343115053,   2,         31) /* CreatureType - Human */
     , (1343115053,   6,        102) /* ItemsCapacity */
     , (1343115053,   7,          7) /* ContainersCapacity */
     , (1343115053,  16,          1) /* ItemUseable - No */
     , (1343115053,  25,          5) /* Level */
     , (1343115053,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343115053, 113,          1) /* Gender - Male */
     , (1343115053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343115053, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343115053, 188,          1) /* HeritageGroup - Aluvian */
     , (1343115053, 261,         11) /* CharacterTitleId - Soldier */
     , (1343115053, 307,          5) /* DamageRating */
     , (1343115053, 390,          0) /* Enlightenment */
     , (1343115053, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343115053,   1, True ) /* Stuck */
     , (1343115053,  11, True ) /* IgnoreCollisions */
     , (1343115053,  13, False) /* Ethereal */
     , (1343115053,  14, True ) /* GravityStatus */
     , (1343115053,  19, True ) /* Attackable */
     , (1343115053,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343115053,   1, 'Crestfall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115053,   1,   33554433) /* Setup */
     , (1343115053,   2,  150994945) /* MotionTable */
     , (1343115053,   3,  536870913) /* SoundTable */
     , (1343115053,   6,   67108990) /* PaletteBase */
     , (1343115053,   8,  100667446) /* Icon */
     , (1343115053,   9,   83890481) /* EyesTexture */
     , (1343115053,  10,   83890561) /* NoseTexture */
     , (1343115053,  11,   83890639) /* MouthTexture */
     , (1343115053,  15,   67109598) /* HairPalette */
     , (1343115053,  16,   67109566) /* EyesPalette */
     , (1343115053,  17,   67109562) /* SkinPalette */
     , (1343115053,  22,  872415236) /* PhysicsEffectTable */
     , (1343115053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343115053, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343115053, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343115053, 1, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.35046086) /* Location */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */
     , (1343115053, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115053, 8000, 1343115053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343115053, 67109562, 0, 24, 0)
     , (1343115053, 67109598, 24, 8, 1)
     , (1343115053, 67109566, 32, 8, 2)
     , (1343115053, 67110370, 64, 8, 3)
     , (1343115053, 67110019, 72, 8, 4)
     , (1343115053, 67110368, 40, 24, 5)
     , (1343115053, 67110015, 136, 16, 6)
     , (1343115053, 67110015, 80, 12, 7)
     , (1343115053, 67110015, 96, 12, 8)
     , (1343115053, 67110015, 116, 12, 9)
     , (1343115053, 67110015, 174, 66, 10)
     , (1343115053, 67110348, 92, 4, 11)
     , (1343115053, 67110015, 168, 6, 12)
     , (1343115053, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343115053, 16, 83886232, 83890685, 0)
     , (1343115053, 16, 83886668, 83890481, 1)
     , (1343115053, 16, 83886837, 83890561, 2)
     , (1343115053, 16, 83886684, 83890639, 3)
     , (1343115053, 5, 83887064, 83889769, 4)
     , (1343115053, 1, 83887064, 83889769, 5)
     , (1343115053, 6, 83887066, 83889768, 6)
     , (1343115053, 2, 83887066, 83889768, 7)
     , (1343115053, 9, 83887061, 83889766, 8)
     , (1343115053, 9, 83887060, 83886776, 9)
     , (1343115053, 0, 83889072, 83889765, 10)
     , (1343115053, 0, 83889342, 83889765, 11)
     , (1343115053, 13, 83886796, 83889770, 12)
     , (1343115053, 10, 83886796, 83889770, 13)
     , (1343115053, 14, 83886788, 83889767, 14)
     , (1343115053, 11, 83886788, 83889767, 15)
     , (1343115053, 15, 83887059, 83894333, 16)
     , (1343115053, 12, 83887059, 83894333, 17)
     , (1343115053, 3, 83889344, 83887054, 18)
     , (1343115053, 7, 83889344, 83887054, 19)
     , (1343115053, 4, 83887068, 83887054, 20)
     , (1343115053, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343115053, 16, 16777306, 0)
     , (1343115053, 17, 16777708, 1)
     , (1343115053, 18, 16777708, 2)
     , (1343115053, 19, 16777708, 3)
     , (1343115053, 20, 16777708, 4)
     , (1343115053, 21, 16777708, 5)
     , (1343115053, 22, 16777708, 6)
     , (1343115053, 23, 16777708, 7)
     , (1343115053, 24, 16777708, 8)
     , (1343115053, 25, 16777708, 9)
     , (1343115053, 26, 16777708, 10)
     , (1343115053, 27, 16777708, 11)
     , (1343115053, 28, 16777708, 12)
     , (1343115053, 29, 16777708, 13)
     , (1343115053, 30, 16777708, 14)
     , (1343115053, 31, 16777708, 15)
     , (1343115053, 32, 16777708, 16)
     , (1343115053, 33, 16777708, 17)
     , (1343115053, 5, 16781819, 18)
     , (1343115053, 1, 16781836, 19)
     , (1343115053, 6, 16781851, 20)
     , (1343115053, 2, 16781853, 21)
     , (1343115053, 9, 16777300, 22)
     , (1343115053, 0, 16781835, 23)
     , (1343115053, 13, 16781815, 24)
     , (1343115053, 10, 16781814, 25)
     , (1343115053, 14, 16781849, 26)
     , (1343115053, 11, 16781854, 27)
     , (1343115053, 15, 16777335, 28)
     , (1343115053, 12, 16777334, 29)
     , (1343115053, 3, 16777292, 30)
     , (1343115053, 7, 16777296, 31)
     , (1343115053, 4, 16781816, 32)
     , (1343115053, 8, 16781817, 33);
