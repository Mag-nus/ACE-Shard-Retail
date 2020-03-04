INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343112916, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343112916,   1,         16) /* ItemType - Creature */
     , (1343112916,   2,         31) /* CreatureType - Human */
     , (1343112916,   6,        102) /* ItemsCapacity */
     , (1343112916,   7,          7) /* ContainersCapacity */
     , (1343112916,  16,          1) /* ItemUseable - No */
     , (1343112916,  25,        154) /* Level */
     , (1343112916,  30,          1) /* AllegianceRank */
     , (1343112916,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343112916, 113,          1) /* Gender - Male */
     , (1343112916, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343112916, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343112916, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343112916, 261,         12) /* CharacterTitleId */
     , (1343112916, 313,          1) /* CritRating */
     , (1343112916, 390,          0) /* Enlightenment */
     , (1343112916, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343112916,   1, True ) /* Stuck */
     , (1343112916,  12, True ) /* ReportCollisions */
     , (1343112916,  13, False) /* Ethereal */
     , (1343112916,  14, True ) /* GravityStatus */
     , (1343112916,  19, True ) /* Attackable */
     , (1343112916,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343112916,   1, 'Deathmule the Second') /* Name */
     , (1343112916,  21, 'Kou Ellen Ripley') /* MonarchsTitle */
     , (1343112916,  35, 'Baronet Jack The Swift') /* PatronsTitle */
     , (1343112916,  47, 'The Renegade Guild') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112916,   1,   33560942) /* Setup */
     , (1343112916,   2,  150994945) /* MotionTable */
     , (1343112916,   3,  536870913) /* SoundTable */
     , (1343112916,   6,   67108990) /* PaletteBase */
     , (1343112916,   8,  100667446) /* Icon */
     , (1343112916,   9,   83890448) /* EyesTexture */
     , (1343112916,  10,   83890518) /* NoseTexture */
     , (1343112916,  11,   83890628) /* MouthTexture */
     , (1343112916,  15,   67116859) /* HairPalette */
     , (1343112916,  16,   67116858) /* EyesPalette */
     , (1343112916,  17,   67116848) /* SkinPalette */
     , (1343112916,  22,  872415433) /* PhysicsEffectTable */
     , (1343112916, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343112916, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343112916, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343112916, 1, 3281977371, 75.41034, 67.64838, 8.004999, -0.640798, 0, 0, -0.7677096) /* Location */
/* @teleloc 0xC39F001B [75.410340 67.648380 8.004999] -0.640798 0.000000 0.000000 -0.767710 */
     , (1343112916, 8040, 3281977371, 75.41034, 67.64838, 8.004999, -0.640798, 0, 0, -0.7677096) /* PCAPRecordedLocation */
/* @teleloc 0xC39F001B [75.410340 67.648380 8.004999] -0.640798 0.000000 0.000000 -0.767710 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112916,  26, 1342460475) /* Monarch */
     , (1343112916, 8000, 1343112916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343112916, 67110013, 174, 66)
     , (1343112916, 67110349, 64, 8)
     , (1343112916, 67110349, 160, 8)
     , (1343112916, 67110539, 72, 8)
     , (1343112916, 67113203, 250, 6)
     , (1343112916, 67113209, 240, 10)
     , (1343112916, 67116848, 0, 24)
     , (1343112916, 67116858, 32, 8)
     , (1343112916, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343112916, 0, 83889072, 83889072, 4)
     , (1343112916, 0, 83889342, 83889342, 5)
     , (1343112916, 1, 83887064, 83886241, 7)
     , (1343112916, 2, 83887066, 83887055, 9)
     , (1343112916, 3, 83889344, 83887054, 12)
     , (1343112916, 4, 83887068, 83887054, 14)
     , (1343112916, 5, 83887064, 83886241, 6)
     , (1343112916, 6, 83887066, 83887055, 8)
     , (1343112916, 7, 83889344, 83887054, 13)
     , (1343112916, 8, 83887068, 83887054, 15)
     , (1343112916, 9, 83887061, 83886692, 10)
     , (1343112916, 9, 83887060, 83886776, 11)
     , (1343112916, 16, 83886232, 83890685, 0)
     , (1343112916, 16, 83886668, 83890448, 1)
     , (1343112916, 16, 83886837, 83890518, 2)
     , (1343112916, 16, 83886684, 83890628, 3)
     , (1343112916, 16, 83892881, 83893325, 16)
     , (1343112916, 16, 83892885, 83893324, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343112916, 0, 16781835, 23)
     , (1343112916, 1, 16781836, 25)
     , (1343112916, 2, 16781823, 27)
     , (1343112916, 3, 16777292, 29)
     , (1343112916, 4, 16781855, 31)
     , (1343112916, 5, 16781819, 24)
     , (1343112916, 6, 16781824, 26)
     , (1343112916, 7, 16777296, 30)
     , (1343112916, 8, 16781859, 32)
     , (1343112916, 9, 16781837, 28)
     , (1343112916, 10, 16777301, 0)
     , (1343112916, 11, 16777302, 1)
     , (1343112916, 12, 16777304, 2)
     , (1343112916, 13, 16777303, 3)
     , (1343112916, 14, 16777305, 4)
     , (1343112916, 15, 16777307, 5)
     , (1343112916, 16, 16785361, 33)
     , (1343112916, 17, 16777708, 6)
     , (1343112916, 18, 16777708, 7)
     , (1343112916, 19, 16777708, 8)
     , (1343112916, 20, 16777708, 9)
     , (1343112916, 21, 16777708, 10)
     , (1343112916, 22, 16777708, 11)
     , (1343112916, 23, 16777708, 12)
     , (1343112916, 24, 16777708, 13)
     , (1343112916, 25, 16777708, 14)
     , (1343112916, 26, 16777708, 15)
     , (1343112916, 27, 16777708, 16)
     , (1343112916, 28, 16777708, 17)
     , (1343112916, 29, 16777708, 18)
     , (1343112916, 30, 16777708, 19)
     , (1343112916, 31, 16777708, 20)
     , (1343112916, 32, 16777708, 21)
     , (1343112916, 33, 16777708, 22);
