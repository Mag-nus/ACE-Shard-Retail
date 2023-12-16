INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343202839, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343202839,   1,         16) /* ItemType - Creature */
     , (1343202839,   2,         31) /* CreatureType - Human */
     , (1343202839,   6,        102) /* ItemsCapacity */
     , (1343202839,   7,          7) /* ContainersCapacity */
     , (1343202839,  16,          1) /* ItemUseable - No */
     , (1343202839,  25,          7) /* Level */
     , (1343202839,  30,          1) /* AllegianceRank */
     , (1343202839,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343202839, 113,          1) /* Gender - Male */
     , (1343202839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343202839, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343202839, 188,          3) /* HeritageGroup - Sho */
     , (1343202839, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343202839, 390,          0) /* Enlightenment */
     , (1343202839, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343202839,   1, True ) /* Stuck */
     , (1343202839,  12, True ) /* ReportCollisions */
     , (1343202839,  13, False) /* Ethereal */
     , (1343202839,  14, True ) /* GravityStatus */
     , (1343202839,  19, True ) /* Attackable */
     , (1343202839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343202839,   1, 'Loth Xp B') /* Name */
     , (1343202839,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1343202839,  35, 'Jo-chueh Loth Armor') /* PatronsTitle */
     , (1343202839,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202839,   1,   33554433) /* Setup */
     , (1343202839,   2,  150994945) /* MotionTable */
     , (1343202839,   3,  536870913) /* SoundTable */
     , (1343202839,   6,   67108990) /* PaletteBase */
     , (1343202839,   8,  100667446) /* Icon */
     , (1343202839,   9,   83890456) /* EyesTexture */
     , (1343202839,  10,   83890525) /* NoseTexture */
     , (1343202839,  11,   83890578) /* MouthTexture */
     , (1343202839,  15,   67116995) /* HairPalette */
     , (1343202839,  16,   67109565) /* EyesPalette */
     , (1343202839,  17,   67110050) /* SkinPalette */
     , (1343202839,  22,  872415236) /* PhysicsEffectTable */
     , (1343202839, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343202839, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343202839, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343202839, 1, 2392915989, 48.5814, 101.812, 92, -0.999303, 0, 0, 0.0373349) /* Location */
/* @teleloc 0x8EA10015 [48.581402 101.811996 92.000000] -0.999303 0.000000 0.000000 0.037335 */
     , (1343202839, 8040, 11469079, 38.024017, 0.7263121, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [38.024017 0.726312 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202839,  26, 1342338105) /* Monarch */
     , (1343202839, 8000, 1343202839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343202839, 67109565, 32, 8)
     , (1343202839, 67110050, 0, 24)
     , (1343202839, 67110326, 64, 8)
     , (1343202839, 67110327, 40, 24)
     , (1343202839, 67110349, 160, 8)
     , (1343202839, 67110549, 92, 4)
     , (1343202839, 67110553, 72, 8)
     , (1343202839, 67116995, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343202839, 0, 83889072, 83886685, 10)
     , (1343202839, 0, 83889342, 83889386, 11)
     , (1343202839, 1, 83887064, 83886241, 5)
     , (1343202839, 2, 83887066, 83887055, 7)
     , (1343202839, 3, 83889344, 83887054, 14)
     , (1343202839, 4, 83887068, 83887054, 16)
     , (1343202839, 5, 83887064, 83886241, 4)
     , (1343202839, 6, 83887066, 83887055, 6)
     , (1343202839, 7, 83889344, 83887054, 15)
     , (1343202839, 8, 83887068, 83887054, 17)
     , (1343202839, 9, 83887061, 83886687, 8)
     , (1343202839, 9, 83887060, 83886686, 9)
     , (1343202839, 10, 83886796, 83886782, 12)
     , (1343202839, 13, 83886796, 83886782, 13)
     , (1343202839, 16, 83886232, 83890685, 0)
     , (1343202839, 16, 83886668, 83890456, 1)
     , (1343202839, 16, 83886837, 83890525, 2)
     , (1343202839, 16, 83886684, 83890578, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343202839, 0, 16781835, 27)
     , (1343202839, 1, 16781836, 23)
     , (1343202839, 2, 16781823, 25)
     , (1343202839, 3, 16777292, 30)
     , (1343202839, 4, 16777291, 32)
     , (1343202839, 5, 16781819, 22)
     , (1343202839, 6, 16781824, 24)
     , (1343202839, 7, 16777296, 31)
     , (1343202839, 8, 16777298, 33)
     , (1343202839, 9, 16777300, 26)
     , (1343202839, 10, 16781858, 28)
     , (1343202839, 11, 16777302, 0)
     , (1343202839, 12, 16777304, 1)
     , (1343202839, 13, 16781856, 29)
     , (1343202839, 14, 16777305, 2)
     , (1343202839, 15, 16777307, 3)
     , (1343202839, 16, 16795704, 4)
     , (1343202839, 17, 16777708, 5)
     , (1343202839, 18, 16777708, 6)
     , (1343202839, 19, 16777708, 7)
     , (1343202839, 20, 16777708, 8)
     , (1343202839, 21, 16777708, 9)
     , (1343202839, 22, 16777708, 10)
     , (1343202839, 23, 16777708, 11)
     , (1343202839, 24, 16777708, 12)
     , (1343202839, 25, 16777708, 13)
     , (1343202839, 26, 16777708, 14)
     , (1343202839, 27, 16777708, 15)
     , (1343202839, 28, 16777708, 16)
     , (1343202839, 29, 16777708, 17)
     , (1343202839, 30, 16777708, 18)
     , (1343202839, 31, 16777708, 19)
     , (1343202839, 32, 16777708, 20)
     , (1343202839, 33, 16777708, 21);
