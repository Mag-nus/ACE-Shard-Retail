INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343110762, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343110762,   1,         16) /* ItemType - Creature */
     , (1343110762,   2,         31) /* CreatureType - Human */
     , (1343110762,   6,        102) /* ItemsCapacity */
     , (1343110762,   7,          7) /* ContainersCapacity */
     , (1343110762,  16,          1) /* ItemUseable - No */
     , (1343110762,  25,        118) /* Level */
     , (1343110762,  30,          1) /* AllegianceRank */
     , (1343110762,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343110762, 113,          1) /* Gender - Male */
     , (1343110762, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343110762, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343110762, 188,          1) /* HeritageGroup - Aluvian */
     , (1343110762, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343110762, 390,          0) /* Enlightenment */
     , (1343110762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343110762,   1, True ) /* Stuck */
     , (1343110762,  11, True ) /* IgnoreCollisions */
     , (1343110762,  13, False) /* Ethereal */
     , (1343110762,  14, True ) /* GravityStatus */
     , (1343110762,  19, True ) /* Attackable */
     , (1343110762,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343110762,   1, 'Deathmule the First') /* Name */
     , (1343110762,  21, 'Kou Ellen Ripley') /* MonarchsTitle */
     , (1343110762,  35, 'Baronet Jack The Swift') /* PatronsTitle */
     , (1343110762,  47, 'The Renegade Guild') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343110762,   1,   33554433) /* Setup */
     , (1343110762,   2,  150994945) /* MotionTable */
     , (1343110762,   3,  536870913) /* SoundTable */
     , (1343110762,   6,   67108990) /* PaletteBase */
     , (1343110762,   8,  100667446) /* Icon */
     , (1343110762,   9,   83890506) /* EyesTexture */
     , (1343110762,  10,   83890555) /* NoseTexture */
     , (1343110762,  11,   83890632) /* MouthTexture */
     , (1343110762,  15,   67109595) /* HairPalette */
     , (1343110762,  16,   67110063) /* EyesPalette */
     , (1343110762,  17,   67109559) /* SkinPalette */
     , (1343110762,  22,  872415236) /* PhysicsEffectTable */
     , (1343110762, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343110762, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343110762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343110762, 1, 3332964380, 81.580696, 90.289474, 42.005, 0.9973247, 0, 0, -0.073098816) /* Location */
/* @teleloc 0xC6A9001C [81.580696 90.289474 42.005001] 0.997325 0.000000 0.000000 -0.073099 */
     , (1343110762, 8040, 3332964380, 78.308205, 91.77245, 42.005, 0.9809031, 0, 0, -0.19449705) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.308205 91.772453 42.005001] 0.980903 0.000000 0.000000 -0.194497 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343110762,  26, 1342460475) /* Monarch */
     , (1343110762, 8000, 1343110762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343110762, 67109559, 0, 24)
     , (1343110762, 67109595, 24, 8)
     , (1343110762, 67109966, 92, 4)
     , (1343110762, 67110007, 72, 8)
     , (1343110762, 67110063, 32, 8)
     , (1343110762, 67110358, 160, 8)
     , (1343110762, 67110380, 40, 24)
     , (1343110762, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343110762, 0, 83889072, 83886685, 8)
     , (1343110762, 0, 83889342, 83889386, 9)
     , (1343110762, 1, 83887064, 83886241, 5)
     , (1343110762, 2, 83887066, 83887051, 14)
     , (1343110762, 3, 83889344, 83887054, 16)
     , (1343110762, 4, 83887068, 83887054, 18)
     , (1343110762, 5, 83887064, 83886241, 4)
     , (1343110762, 6, 83887066, 83887051, 15)
     , (1343110762, 7, 83889344, 83887054, 17)
     , (1343110762, 8, 83887068, 83887054, 19)
     , (1343110762, 9, 83887061, 83886687, 6)
     , (1343110762, 9, 83887060, 83886686, 7)
     , (1343110762, 10, 83886796, 83886782, 10)
     , (1343110762, 11, 83886788, 83891213, 12)
     , (1343110762, 13, 83886796, 83886782, 11)
     , (1343110762, 14, 83886788, 83891213, 13)
     , (1343110762, 16, 83886232, 83890685, 0)
     , (1343110762, 16, 83886668, 83890506, 1)
     , (1343110762, 16, 83886837, 83890555, 2)
     , (1343110762, 16, 83886684, 83890632, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343110762, 0, 16781835, 23)
     , (1343110762, 1, 16781836, 21)
     , (1343110762, 2, 16781866, 28)
     , (1343110762, 3, 16781841, 30)
     , (1343110762, 4, 16781838, 32)
     , (1343110762, 5, 16781819, 20)
     , (1343110762, 6, 16781864, 29)
     , (1343110762, 7, 16781840, 31)
     , (1343110762, 8, 16781839, 33)
     , (1343110762, 9, 16777300, 22)
     , (1343110762, 10, 16781870, 24)
     , (1343110762, 11, 16781812, 26)
     , (1343110762, 12, 16777304, 0)
     , (1343110762, 13, 16781869, 25)
     , (1343110762, 14, 16781813, 27)
     , (1343110762, 15, 16777307, 1)
     , (1343110762, 16, 16790244, 2)
     , (1343110762, 17, 16777708, 3)
     , (1343110762, 18, 16777708, 4)
     , (1343110762, 19, 16777708, 5)
     , (1343110762, 20, 16777708, 6)
     , (1343110762, 21, 16777708, 7)
     , (1343110762, 22, 16777708, 8)
     , (1343110762, 23, 16777708, 9)
     , (1343110762, 24, 16777708, 10)
     , (1343110762, 25, 16777708, 11)
     , (1343110762, 26, 16777708, 12)
     , (1343110762, 27, 16777708, 13)
     , (1343110762, 28, 16777708, 14)
     , (1343110762, 29, 16777708, 15)
     , (1343110762, 30, 16777708, 16)
     , (1343110762, 31, 16777708, 17)
     , (1343110762, 32, 16777708, 18)
     , (1343110762, 33, 16777708, 19);
