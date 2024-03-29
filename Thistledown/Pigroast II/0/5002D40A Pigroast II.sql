INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342362634, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342362634,   1,         16) /* ItemType - Creature */
     , (1342362634,   2,         31) /* CreatureType - Human */
     , (1342362634,   6,        102) /* ItemsCapacity */
     , (1342362634,   7,          7) /* ContainersCapacity */
     , (1342362634,  16,          1) /* ItemUseable - No */
     , (1342362634,  25,        165) /* Level */
     , (1342362634,  30,          3) /* AllegianceRank */
     , (1342362634,  35,         80) /* AllegianceFollowers */
     , (1342362634,  43,        144) /* NumDeaths */
     , (1342362634,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342362634, 113,          1) /* Gender - Male */
     , (1342362634, 125,   23867685) /* Age */
     , (1342362634, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342362634, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342362634, 188,          1) /* HeritageGroup - Aluvian */
     , (1342362634, 261,        110) /* CharacterTitleId - Queenslayer */
     , (1342362634, 262,         26) /* NumCharacterTitles */
     , (1342362634, 390,          0) /* Enlightenment */
     , (1342362634, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342362634,   1, True ) /* Stuck */
     , (1342362634,  11, True ) /* IgnoreCollisions */
     , (1342362634,  13, False) /* Ethereal */
     , (1342362634,  14, True ) /* GravityStatus */
     , (1342362634,  19, True ) /* Attackable */
     , (1342362634,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342362634,   1, 'Pigroast II') /* Name */
     , (1342362634,  43, '21 March 2000') /* DateOfBirth */
     , (1342362634,  47, 'The Solar Empire') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342362634,   1,   33554433) /* Setup */
     , (1342362634,   2,  150994945) /* MotionTable */
     , (1342362634,   3,  536870913) /* SoundTable */
     , (1342362634,   6,   67108990) /* PaletteBase */
     , (1342362634,   8,  100667446) /* Icon */
     , (1342362634,   9,   83890516) /* EyesTexture */
     , (1342362634,  10,   83890551) /* NoseTexture */
     , (1342362634,  11,   83890656) /* MouthTexture */
     , (1342362634,  15,   67109603) /* HairPalette */
     , (1342362634,  16,   67109565) /* EyesPalette */
     , (1342362634,  17,   67109559) /* SkinPalette */
     , (1342362634,  22,  872415236) /* PhysicsEffectTable */
     , (1342362634, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342362634, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342362634, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342362634, 1, 459117, 103.0894, -64.98976, 0.004999995, 0.88020116, 0, 0, -0.47460085) /* Location */
/* @teleloc 0x0007016D [103.089401 -64.989761 0.005000] 0.880201 0.000000 0.000000 -0.474601 */
     , (1342362634, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342362634,  26, 1342797755) /* Monarch */
     , (1342362634, 8000, 1342362634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342362634, 67109559, 0, 24, 0)
     , (1342362634, 67109603, 24, 8, 1)
     , (1342362634, 67109565, 32, 8, 2)
     , (1342362634, 67110363, 64, 8, 3)
     , (1342362634, 67110554, 72, 8, 4)
     , (1342362634, 67110350, 40, 24, 5)
     , (1342362634, 67112908, 136, 16, 6)
     , (1342362634, 67112908, 80, 12, 7)
     , (1342362634, 67112908, 96, 12, 8)
     , (1342362634, 67112908, 116, 12, 9)
     , (1342362634, 67112908, 174, 66, 10)
     , (1342362634, 67110357, 92, 4, 11)
     , (1342362634, 67112908, 168, 6, 12)
     , (1342362634, 67112917, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342362634, 16, 83886232, 83890685, 0)
     , (1342362634, 16, 83886668, 83890516, 1)
     , (1342362634, 16, 83886837, 83890551, 2)
     , (1342362634, 16, 83886684, 83890656, 3)
     , (1342362634, 5, 83887064, 83886800, 4)
     , (1342362634, 1, 83887064, 83886800, 5)
     , (1342362634, 6, 83887066, 83886799, 6)
     , (1342362634, 2, 83887066, 83886799, 7)
     , (1342362634, 9, 83887061, 83886692, 8)
     , (1342362634, 9, 83887060, 83886776, 9)
     , (1342362634, 0, 83889072, 83886815, 10)
     , (1342362634, 0, 83889342, 83886816, 11)
     , (1342362634, 10, 83886796, 83886809, 12)
     , (1342362634, 13, 83886796, 83886809, 13)
     , (1342362634, 11, 83886788, 83886797, 14)
     , (1342362634, 14, 83886788, 83886797, 15)
     , (1342362634, 15, 83887059, 83894335, 16)
     , (1342362634, 12, 83887059, 83894335, 17)
     , (1342362634, 2, 83892602, 83892602, 18)
     , (1342362634, 2, 83892601, 83892601, 19)
     , (1342362634, 6, 83892602, 83892602, 20)
     , (1342362634, 6, 83892601, 83892601, 21)
     , (1342362634, 3, 83889344, 83887054, 22)
     , (1342362634, 7, 83889344, 83887054, 23)
     , (1342362634, 4, 83887068, 83892603, 24)
     , (1342362634, 8, 83887068, 83892603, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342362634, 16, 16778407, 0)
     , (1342362634, 17, 16777708, 1)
     , (1342362634, 18, 16777708, 2)
     , (1342362634, 19, 16777708, 3)
     , (1342362634, 20, 16777708, 4)
     , (1342362634, 21, 16777708, 5)
     , (1342362634, 22, 16777708, 6)
     , (1342362634, 23, 16777708, 7)
     , (1342362634, 24, 16777708, 8)
     , (1342362634, 25, 16777708, 9)
     , (1342362634, 26, 16777708, 10)
     , (1342362634, 27, 16777708, 11)
     , (1342362634, 28, 16777708, 12)
     , (1342362634, 29, 16777708, 13)
     , (1342362634, 30, 16777708, 14)
     , (1342362634, 31, 16777708, 15)
     , (1342362634, 32, 16777708, 16)
     , (1342362634, 33, 16777708, 17)
     , (1342362634, 5, 16781846, 18)
     , (1342362634, 1, 16781845, 19)
     , (1342362634, 9, 16781837, 20)
     , (1342362634, 0, 16781842, 21)
     , (1342362634, 10, 16781829, 22)
     , (1342362634, 13, 16781828, 23)
     , (1342362634, 11, 16781812, 24)
     , (1342362634, 14, 16781813, 25)
     , (1342362634, 15, 16777335, 26)
     , (1342362634, 12, 16777334, 27)
     , (1342362634, 2, 16784627, 28)
     , (1342362634, 6, 16784628, 29)
     , (1342362634, 3, 16781841, 30)
     , (1342362634, 7, 16781840, 31)
     , (1342362634, 4, 16781838, 32)
     , (1342362634, 8, 16781839, 33);
