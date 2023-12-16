INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343172452, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343172452,   1,         16) /* ItemType - Creature */
     , (1343172452,   2,         31) /* CreatureType - Human */
     , (1343172452,   6,        102) /* ItemsCapacity */
     , (1343172452,   7,          7) /* ContainersCapacity */
     , (1343172452,  16,          1) /* ItemUseable - No */
     , (1343172452,  25,          7) /* Level */
     , (1343172452,  30,          2) /* AllegianceRank */
     , (1343172452,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343172452, 113,          1) /* Gender - Male */
     , (1343172452, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343172452, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343172452, 188,          2) /* HeritageGroup - Gharundim */
     , (1343172452, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343172452, 390,          0) /* Enlightenment */
     , (1343172452, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343172452,   1, True ) /* Stuck */
     , (1343172452,  12, True ) /* ReportCollisions */
     , (1343172452,  13, False) /* Ethereal */
     , (1343172452,  14, True ) /* GravityStatus */
     , (1343172452,  19, True ) /* Attackable */
     , (1343172452,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343172452,   1, 'Rum Ham') /* Name */
     , (1343172452,  21, 'Koutei Gabs') /* MonarchsTitle */
     , (1343172452,  35, 'Amploth Lootchest Four') /* PatronsTitle */
     , (1343172452,  47, 'PIRATES OF DERETH') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172452,   1,   33554433) /* Setup */
     , (1343172452,   2,  150994945) /* MotionTable */
     , (1343172452,   3,  536870913) /* SoundTable */
     , (1343172452,   6,   67108990) /* PaletteBase */
     , (1343172452,   8,  100667446) /* Icon */
     , (1343172452,   9,   83890453) /* EyesTexture */
     , (1343172452,  10,   83890526) /* NoseTexture */
     , (1343172452,  11,   83890604) /* MouthTexture */
     , (1343172452,  15,   67117020) /* HairPalette */
     , (1343172452,  16,   67110062) /* EyesPalette */
     , (1343172452,  17,   67109557) /* SkinPalette */
     , (1343172452,  22,  872415236) /* PhysicsEffectTable */
     , (1343172452, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343172452, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343172452, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343172452, 1, 20185357, 27.252861, -20.593752, 0.5175009, 0.03944287, 0, 0, -0.9992218) /* Location */
/* @teleloc 0x0134010D [27.252861 -20.593752 0.517501] 0.039443 0.000000 0.000000 -0.999222 */
     , (1343172452, 8040, 20185357, 28.548254, -18.885931, 0.51750124, 0.03944287, 0, 0, -0.9992218) /* PCAPRecordedLocation */
/* @teleloc 0x0134010D [28.548254 -18.885931 0.517501] 0.039443 0.000000 0.000000 -0.999222 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172452,  26, 1343025072) /* Monarch */
     , (1343172452, 8000, 1343172452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343172452, 67109557, 0, 24)
     , (1343172452, 67109967, 92, 4)
     , (1343172452, 67110008, 72, 8)
     , (1343172452, 67110062, 32, 8)
     , (1343172452, 67110388, 64, 8)
     , (1343172452, 67111304, 40, 24)
     , (1343172452, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343172452, 0, 83889072, 83886685, 10)
     , (1343172452, 0, 83889342, 83889386, 11)
     , (1343172452, 1, 83887064, 83886241, 5)
     , (1343172452, 2, 83887066, 83887055, 7)
     , (1343172452, 5, 83887064, 83886241, 4)
     , (1343172452, 6, 83887066, 83887055, 6)
     , (1343172452, 9, 83887061, 83886687, 8)
     , (1343172452, 9, 83887060, 83886686, 9)
     , (1343172452, 10, 83886796, 83886782, 12)
     , (1343172452, 11, 83886788, 83891213, 14)
     , (1343172452, 13, 83886796, 83886782, 13)
     , (1343172452, 14, 83886788, 83891213, 15)
     , (1343172452, 16, 83886232, 83890685, 0)
     , (1343172452, 16, 83886668, 83890453, 1)
     , (1343172452, 16, 83886837, 83890526, 2)
     , (1343172452, 16, 83886684, 83890604, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343172452, 0, 16777294, 29)
     , (1343172452, 1, 16781845, 25)
     , (1343172452, 2, 16781844, 27)
     , (1343172452, 3, 16777292, 0)
     , (1343172452, 4, 16777291, 1)
     , (1343172452, 5, 16781846, 24)
     , (1343172452, 6, 16781843, 26)
     , (1343172452, 7, 16777296, 2)
     , (1343172452, 8, 16777298, 3)
     , (1343172452, 9, 16777300, 28)
     , (1343172452, 10, 16781852, 30)
     , (1343172452, 11, 16781861, 32)
     , (1343172452, 12, 16777304, 4)
     , (1343172452, 13, 16781850, 31)
     , (1343172452, 14, 16781862, 33)
     , (1343172452, 15, 16777307, 5)
     , (1343172452, 16, 16795667, 6)
     , (1343172452, 17, 16777708, 7)
     , (1343172452, 18, 16777708, 8)
     , (1343172452, 19, 16777708, 9)
     , (1343172452, 20, 16777708, 10)
     , (1343172452, 21, 16777708, 11)
     , (1343172452, 22, 16777708, 12)
     , (1343172452, 23, 16777708, 13)
     , (1343172452, 24, 16777708, 14)
     , (1343172452, 25, 16777708, 15)
     , (1343172452, 26, 16777708, 16)
     , (1343172452, 27, 16777708, 17)
     , (1343172452, 28, 16777708, 18)
     , (1343172452, 29, 16777708, 19)
     , (1343172452, 30, 16777708, 20)
     , (1343172452, 31, 16777708, 21)
     , (1343172452, 32, 16777708, 22)
     , (1343172452, 33, 16777708, 23);
