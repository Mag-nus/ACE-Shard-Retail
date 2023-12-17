INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343198318, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343198318,   1,         16) /* ItemType - Creature */
     , (1343198318,   2,         31) /* CreatureType - Human */
     , (1343198318,   6,        102) /* ItemsCapacity */
     , (1343198318,   7,          7) /* ContainersCapacity */
     , (1343198318,  16,          1) /* ItemUseable - No */
     , (1343198318,  25,          7) /* Level */
     , (1343198318,  30,          1) /* AllegianceRank */
     , (1343198318,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343198318, 113,          1) /* Gender - Male */
     , (1343198318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343198318, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343198318, 188,          3) /* HeritageGroup - Sho */
     , (1343198318, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343198318, 390,          0) /* Enlightenment */
     , (1343198318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343198318,   1, True ) /* Stuck */
     , (1343198318,  11, True ) /* IgnoreCollisions */
     , (1343198318,  13, False) /* Ethereal */
     , (1343198318,  14, True ) /* GravityStatus */
     , (1343198318,  19, True ) /* Attackable */
     , (1343198318,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343198318,   1, 'Loth Armor G') /* Name */
     , (1343198318,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1343198318,  35, 'Jo-chueh Lothnar''s Apprentice') /* PatronsTitle */
     , (1343198318,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198318,   1,   33554433) /* Setup */
     , (1343198318,   2,  150994945) /* MotionTable */
     , (1343198318,   3,  536870913) /* SoundTable */
     , (1343198318,   6,   67108990) /* PaletteBase */
     , (1343198318,   8,  100667446) /* Icon */
     , (1343198318,   9,   83890471) /* EyesTexture */
     , (1343198318,  10,   83890522) /* NoseTexture */
     , (1343198318,  11,   83890581) /* MouthTexture */
     , (1343198318,  15,   67117073) /* HairPalette */
     , (1343198318,  16,   67110063) /* EyesPalette */
     , (1343198318,  17,   67110054) /* SkinPalette */
     , (1343198318,  22,  872415236) /* PhysicsEffectTable */
     , (1343198318, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343198318, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343198318, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343198318, 1, 2392915988, 51.27631, 87.72726, 93.38379, -0.86476094, 0, 0, -0.5021838) /* Location */
/* @teleloc 0x8EA10014 [51.276310 87.727257 93.383789] -0.864761 0.000000 0.000000 -0.502184 */
     , (1343198318, 8040, 2392915988, 51.27631, 87.72726, 93.38379, -0.79609805, 0, -0, -0.6051676) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [51.276310 87.727257 93.383789] -0.796098 0.000000 -0.000000 -0.605168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198318,  26, 1342338105) /* Monarch */
     , (1343198318, 8000, 1343198318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343198318, 67110054, 0, 24, 0)
     , (1343198318, 67117073, 24, 8, 1)
     , (1343198318, 67110063, 32, 8, 2)
     , (1343198318, 67110348, 64, 8, 3)
     , (1343198318, 67110020, 72, 8, 4)
     , (1343198318, 67110338, 40, 24, 5)
     , (1343198318, 67110549, 92, 4, 6)
     , (1343198318, 67110324, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343198318, 16, 83886232, 83890359, 0)
     , (1343198318, 16, 83886668, 83890471, 1)
     , (1343198318, 16, 83886837, 83890522, 2)
     , (1343198318, 16, 83886684, 83890581, 3)
     , (1343198318, 5, 83887064, 83886241, 4)
     , (1343198318, 1, 83887064, 83886241, 5)
     , (1343198318, 6, 83887066, 83887055, 6)
     , (1343198318, 2, 83887066, 83887055, 7)
     , (1343198318, 9, 83887061, 83886687, 8)
     , (1343198318, 9, 83887060, 83886686, 9)
     , (1343198318, 0, 83889072, 83886685, 10)
     , (1343198318, 0, 83889342, 83889386, 11)
     , (1343198318, 10, 83887069, 83886782, 12)
     , (1343198318, 13, 83887069, 83886782, 13)
     , (1343198318, 11, 83886788, 83891213, 14)
     , (1343198318, 14, 83886788, 83891213, 15)
     , (1343198318, 3, 83889344, 83887054, 16)
     , (1343198318, 7, 83889344, 83887054, 17)
     , (1343198318, 4, 83887068, 83887054, 18)
     , (1343198318, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343198318, 12, 16777304, 0)
     , (1343198318, 15, 16777307, 1)
     , (1343198318, 16, 16795649, 2)
     , (1343198318, 17, 16777708, 3)
     , (1343198318, 18, 16777708, 4)
     , (1343198318, 19, 16777708, 5)
     , (1343198318, 20, 16777708, 6)
     , (1343198318, 21, 16777708, 7)
     , (1343198318, 22, 16777708, 8)
     , (1343198318, 23, 16777708, 9)
     , (1343198318, 24, 16777708, 10)
     , (1343198318, 25, 16777708, 11)
     , (1343198318, 26, 16777708, 12)
     , (1343198318, 27, 16777708, 13)
     , (1343198318, 28, 16777708, 14)
     , (1343198318, 29, 16777708, 15)
     , (1343198318, 30, 16777708, 16)
     , (1343198318, 31, 16777708, 17)
     , (1343198318, 32, 16777708, 18)
     , (1343198318, 33, 16777708, 19)
     , (1343198318, 5, 16781819, 20)
     , (1343198318, 1, 16781836, 21)
     , (1343198318, 6, 16781824, 22)
     , (1343198318, 2, 16781823, 23)
     , (1343198318, 9, 16777300, 24)
     , (1343198318, 0, 16777294, 25)
     , (1343198318, 10, 16777301, 26)
     , (1343198318, 13, 16777303, 27)
     , (1343198318, 11, 16781822, 28)
     , (1343198318, 14, 16781821, 29)
     , (1343198318, 3, 16777292, 30)
     , (1343198318, 7, 16777296, 31)
     , (1343198318, 4, 16777291, 32)
     , (1343198318, 8, 16777298, 33);
