INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343202838, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343202838,   1,         16) /* ItemType - Creature */
     , (1343202838,   2,         31) /* CreatureType - Human */
     , (1343202838,   6,        102) /* ItemsCapacity */
     , (1343202838,   7,          7) /* ContainersCapacity */
     , (1343202838,  16,          1) /* ItemUseable - No */
     , (1343202838,  25,          7) /* Level */
     , (1343202838,  30,          1) /* AllegianceRank */
     , (1343202838,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343202838, 113,          1) /* Gender - Male */
     , (1343202838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343202838, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343202838, 188,          3) /* HeritageGroup - Sho */
     , (1343202838, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343202838, 390,          0) /* Enlightenment */
     , (1343202838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343202838,   1, True ) /* Stuck */
     , (1343202838,  12, True ) /* ReportCollisions */
     , (1343202838,  13, False) /* Ethereal */
     , (1343202838,  14, True ) /* GravityStatus */
     , (1343202838,  19, True ) /* Attackable */
     , (1343202838,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343202838,   1, 'Loth Xp A') /* Name */
     , (1343202838,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1343202838,  35, 'Jo-chueh Loth Armor') /* PatronsTitle */
     , (1343202838,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202838,   1,   33554433) /* Setup */
     , (1343202838,   2,  150994945) /* MotionTable */
     , (1343202838,   3,  536870913) /* SoundTable */
     , (1343202838,   6,   67108990) /* PaletteBase */
     , (1343202838,   8,  100667446) /* Icon */
     , (1343202838,   9,   83890510) /* EyesTexture */
     , (1343202838,  10,   83890519) /* NoseTexture */
     , (1343202838,  11,   83890565) /* MouthTexture */
     , (1343202838,  15,   67117027) /* HairPalette */
     , (1343202838,  16,   67110063) /* EyesPalette */
     , (1343202838,  17,   67110053) /* SkinPalette */
     , (1343202838,  22,  872415236) /* PhysicsEffectTable */
     , (1343202838, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343202838, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343202838, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343202838, 1, 2392915988, 49.813335, 87.853294, 93.36278, 0.9820222, 0, 0, -0.18876523) /* Location */
/* @teleloc 0x8EA10014 [49.813335 87.853294 93.362778] 0.982022 0.000000 0.000000 -0.188765 */
     , (1343202838, 8040, 2392915988, 49.50049, 88.61732, 93.23544, 0.055862613, 0, 0, -0.9984385) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [49.500488 88.617317 93.235443] 0.055863 0.000000 0.000000 -0.998438 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202838,  26, 1342338105) /* Monarch */
     , (1343202838, 8000, 1343202838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343202838, 67109969, 92, 4)
     , (1343202838, 67110053, 0, 24)
     , (1343202838, 67110063, 32, 8)
     , (1343202838, 67110317, 160, 8)
     , (1343202838, 67110319, 64, 8)
     , (1343202838, 67110370, 40, 24)
     , (1343202838, 67110547, 72, 8)
     , (1343202838, 67117027, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343202838, 0, 83889072, 83889072, 6)
     , (1343202838, 0, 83889342, 83889342, 7)
     , (1343202838, 1, 83887064, 83886241, 9)
     , (1343202838, 2, 83887066, 83887051, 10)
     , (1343202838, 3, 83889344, 83887054, 12)
     , (1343202838, 4, 83887068, 83887054, 14)
     , (1343202838, 5, 83887064, 83886241, 8)
     , (1343202838, 6, 83887066, 83887051, 11)
     , (1343202838, 7, 83889344, 83887054, 13)
     , (1343202838, 8, 83887068, 83887054, 15)
     , (1343202838, 9, 83887061, 83886687, 4)
     , (1343202838, 9, 83887060, 83886686, 5)
     , (1343202838, 16, 83886232, 83890685, 0)
     , (1343202838, 16, 83886668, 83890510, 1)
     , (1343202838, 16, 83886837, 83890519, 2)
     , (1343202838, 16, 83886684, 83890565, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343202838, 0, 16781835, 25)
     , (1343202838, 1, 16781836, 27)
     , (1343202838, 2, 16781866, 28)
     , (1343202838, 3, 16781841, 30)
     , (1343202838, 4, 16781838, 32)
     , (1343202838, 5, 16781819, 26)
     , (1343202838, 6, 16781864, 29)
     , (1343202838, 7, 16781840, 31)
     , (1343202838, 8, 16781839, 33)
     , (1343202838, 9, 16777300, 24)
     , (1343202838, 10, 16777301, 0)
     , (1343202838, 11, 16777302, 1)
     , (1343202838, 12, 16777304, 2)
     , (1343202838, 13, 16777303, 3)
     , (1343202838, 14, 16777305, 4)
     , (1343202838, 15, 16777307, 5)
     , (1343202838, 16, 16795664, 6)
     , (1343202838, 17, 16777708, 7)
     , (1343202838, 18, 16777708, 8)
     , (1343202838, 19, 16777708, 9)
     , (1343202838, 20, 16777708, 10)
     , (1343202838, 21, 16777708, 11)
     , (1343202838, 22, 16777708, 12)
     , (1343202838, 23, 16777708, 13)
     , (1343202838, 24, 16777708, 14)
     , (1343202838, 25, 16777708, 15)
     , (1343202838, 26, 16777708, 16)
     , (1343202838, 27, 16777708, 17)
     , (1343202838, 28, 16777708, 18)
     , (1343202838, 29, 16777708, 19)
     , (1343202838, 30, 16777708, 20)
     , (1343202838, 31, 16777708, 21)
     , (1343202838, 32, 16777708, 22)
     , (1343202838, 33, 16777708, 23);
