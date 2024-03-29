INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342730803, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342730803,   1,         16) /* ItemType - Creature */
     , (1342730803,   2,         31) /* CreatureType - Human */
     , (1342730803,   6,        102) /* ItemsCapacity */
     , (1342730803,   7,          7) /* ContainersCapacity */
     , (1342730803,  16,          1) /* ItemUseable - No */
     , (1342730803,  25,        206) /* Level */
     , (1342730803,  30,          7) /* AllegianceRank */
     , (1342730803,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342730803, 113,          1) /* Gender - Male */
     , (1342730803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342730803, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342730803, 188,          2) /* HeritageGroup - Gharundim */
     , (1342730803, 261,        497) /* CharacterTitleId - TowerGuardianArchitect */
     , (1342730803, 390,          0) /* Enlightenment */
     , (1342730803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342730803,   1, True ) /* Stuck */
     , (1342730803,  11, True ) /* IgnoreCollisions */
     , (1342730803,  13, False) /* Ethereal */
     , (1342730803,  14, True ) /* GravityStatus */
     , (1342730803,  19, True ) /* Attackable */
     , (1342730803,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342730803,   1, 'Ahrondyll') /* Name */
     , (1342730803,  21, 'Sultana Scarey Mary') /* MonarchsTitle */
     , (1342730803,  35, 'Taikou Creature Tracker') /* PatronsTitle */
     , (1342730803,  47, 'Scarey''s Warriors') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342730803,   1,   33554433) /* Setup */
     , (1342730803,   2,  150994945) /* MotionTable */
     , (1342730803,   3,  536870913) /* SoundTable */
     , (1342730803,   6,   67108990) /* PaletteBase */
     , (1342730803,   8,  100667446) /* Icon */
     , (1342730803,   9,   83890510) /* EyesTexture */
     , (1342730803,  10,   83890539) /* NoseTexture */
     , (1342730803,  11,   83890599) /* MouthTexture */
     , (1342730803,  15,   67109625) /* HairPalette */
     , (1342730803,  16,   67110063) /* EyesPalette */
     , (1342730803,  17,   67109550) /* SkinPalette */
     , (1342730803,  22,  872415236) /* PhysicsEffectTable */
     , (1342730803, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342730803, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342730803, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342730803, 1, 3332964380, 77.63802, 73.32068, 42.005, -0.97355294, 0, 0, -0.22846144) /* Location */
/* @teleloc 0xC6A9001C [77.638023 73.320679 42.005001] -0.973553 0.000000 0.000000 -0.228461 */
     , (1342730803, 8040, 3332964380, 77.63802, 73.32068, 42.005, -0.97355294, 0, -0, -0.22846144) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.638023 73.320679 42.005001] -0.973553 0.000000 -0.000000 -0.228461 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342730803,  26, 1342747180) /* Monarch */
     , (1342730803, 8000, 1342730803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342730803, 67109550, 0, 24, 0)
     , (1342730803, 67109625, 24, 8, 1)
     , (1342730803, 67110063, 32, 8, 2)
     , (1342730803, 67115099, 40, 16, 3)
     , (1342730803, 67115106, 56, 16, 4)
     , (1342730803, 67113248, 136, 16, 5)
     , (1342730803, 67113248, 174, 66, 6)
     , (1342730803, 67113248, 80, 12, 7)
     , (1342730803, 67110026, 72, 8, 8)
     , (1342730803, 67110026, 92, 4, 9)
     , (1342730803, 67113248, 96, 12, 10)
     , (1342730803, 67113248, 116, 12, 11)
     , (1342730803, 67110022, 108, 8, 12)
     , (1342730803, 67110022, 128, 8, 13)
     , (1342730803, 67112528, 168, 6, 14)
     , (1342730803, 67112910, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342730803, 16, 83886232, 83890685, 0)
     , (1342730803, 16, 83886668, 83890510, 1)
     , (1342730803, 16, 83886837, 83890539, 2)
     , (1342730803, 16, 83886684, 83890599, 3)
     , (1342730803, 0, 83892345, 83895238, 4)
     , (1342730803, 0, 83892344, 83895238, 5)
     , (1342730803, 10, 83892347, 83895236, 6)
     , (1342730803, 11, 83892346, 83895234, 7)
     , (1342730803, 13, 83892347, 83895236, 8)
     , (1342730803, 14, 83892346, 83895234, 9)
     , (1342730803, 5, 83887064, 83886800, 10)
     , (1342730803, 1, 83887064, 83886800, 11)
     , (1342730803, 6, 83887066, 83886799, 12)
     , (1342730803, 2, 83887066, 83886799, 13)
     , (1342730803, 9, 83887061, 83886692, 14)
     , (1342730803, 9, 83887060, 83886776, 15)
     , (1342730803, 0, 83889072, 83886235, 16)
     , (1342730803, 0, 83889342, 83886235, 17)
     , (1342730803, 13, 83886796, 83886491, 18)
     , (1342730803, 10, 83886796, 83886491, 19)
     , (1342730803, 14, 83886788, 83886247, 20)
     , (1342730803, 11, 83886788, 83886247, 21)
     , (1342730803, 15, 83887059, 83894336, 22)
     , (1342730803, 12, 83887059, 83894336, 23)
     , (1342730803, 3, 83889344, 83887054, 24)
     , (1342730803, 7, 83889344, 83887054, 25)
     , (1342730803, 4, 83887068, 83887054, 26)
     , (1342730803, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342730803, 16, 16778398, 0)
     , (1342730803, 17, 16777708, 1)
     , (1342730803, 18, 16777708, 2)
     , (1342730803, 19, 16777708, 3)
     , (1342730803, 20, 16777708, 4)
     , (1342730803, 21, 16777708, 5)
     , (1342730803, 22, 16777708, 6)
     , (1342730803, 23, 16777708, 7)
     , (1342730803, 24, 16777708, 8)
     , (1342730803, 25, 16777708, 9)
     , (1342730803, 26, 16777708, 10)
     , (1342730803, 27, 16777708, 11)
     , (1342730803, 28, 16777708, 12)
     , (1342730803, 29, 16777708, 13)
     , (1342730803, 30, 16777708, 14)
     , (1342730803, 31, 16777708, 15)
     , (1342730803, 32, 16777708, 16)
     , (1342730803, 33, 16777708, 17)
     , (1342730803, 5, 16781846, 18)
     , (1342730803, 1, 16781845, 19)
     , (1342730803, 6, 16781851, 20)
     , (1342730803, 2, 16781853, 21)
     , (1342730803, 9, 16781837, 22)
     , (1342730803, 0, 16781842, 23)
     , (1342730803, 13, 16781856, 24)
     , (1342730803, 10, 16781858, 25)
     , (1342730803, 14, 16781862, 26)
     , (1342730803, 11, 16781861, 27)
     , (1342730803, 15, 16777335, 28)
     , (1342730803, 12, 16777334, 29)
     , (1342730803, 3, 16777292, 30)
     , (1342730803, 7, 16777296, 31)
     , (1342730803, 4, 16781816, 32)
     , (1342730803, 8, 16781817, 33);
