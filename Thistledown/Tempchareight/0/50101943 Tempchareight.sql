INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232323, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232323,   1,         16) /* ItemType - Creature */
     , (1343232323,   2,         31) /* CreatureType - Human */
     , (1343232323,   6,        102) /* ItemsCapacity */
     , (1343232323,   7,          7) /* ContainersCapacity */
     , (1343232323,  16,          1) /* ItemUseable - No */
     , (1343232323,  25,          6) /* Level */
     , (1343232323,  30,          1) /* AllegianceRank */
     , (1343232323,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343232323, 113,          1) /* Gender - Male */
     , (1343232323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232323, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343232323, 188,          4) /* HeritageGroup - Viamontian */
     , (1343232323, 261,         11) /* CharacterTitleId */
     , (1343232323, 307,          5) /* DamageRating */
     , (1343232323, 390,          0) /* Enlightenment */
     , (1343232323, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232323,   1, True ) /* Stuck */
     , (1343232323,  12, True ) /* ReportCollisions */
     , (1343232323,  13, False) /* Ethereal */
     , (1343232323,  14, True ) /* GravityStatus */
     , (1343232323,  19, True ) /* Attackable */
     , (1343232323,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232323,   1, 'Tempchareight') /* Name */
     , (1343232323,  21, 'Naquib Jesse the Destroyer') /* MonarchsTitle */
     , (1343232323,  35, 'Raigus Armor Storage Alpha') /* PatronsTitle */
     , (1343232323,  47, 'Mostly Harmless') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232323,   1,   33554433) /* Setup */
     , (1343232323,   2,  150994945) /* MotionTable */
     , (1343232323,   3,  536870913) /* SoundTable */
     , (1343232323,   6,   67108990) /* PaletteBase */
     , (1343232323,   8,  100667446) /* Icon */
     , (1343232323,   9,   83890445) /* EyesTexture */
     , (1343232323,  10,   83890562) /* NoseTexture */
     , (1343232323,  11,   83890570) /* MouthTexture */
     , (1343232323,  15,   67117025) /* HairPalette */
     , (1343232323,  16,   67109564) /* EyesPalette */
     , (1343232323,  17,   67115903) /* SkinPalette */
     , (1343232323,  22,  872415236) /* PhysicsEffectTable */
     , (1343232323, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232323, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232323, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232323, 1, 3332964380, 73.76557, 85.2072, 42.005, 0.5974661, 0, 0, -0.8018942) /* Location */
/* @teleloc 0xC6A9001C [73.765570 85.207200 42.005000] 0.597466 0.000000 0.000000 -0.801894 */
     , (1343232323, 8040, 3332964380, 77.36306, 89.00634, 42.005, -0.3777955, 0, 0, -0.9258891) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.363060 89.006340 42.005000] -0.377796 0.000000 0.000000 -0.925889 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232323,  26, 1342589188) /* Monarch */
     , (1343232323, 8000, 1343232323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232323, 67109564, 32, 8)
     , (1343232323, 67109965, 92, 4)
     , (1343232323, 67110340, 160, 8)
     , (1343232323, 67110351, 64, 8)
     , (1343232323, 67110372, 40, 24)
     , (1343232323, 67110546, 72, 8)
     , (1343232323, 67115903, 0, 24)
     , (1343232323, 67117025, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232323, 0, 83889072, 83889072, 6)
     , (1343232323, 0, 83889342, 83889342, 7)
     , (1343232323, 1, 83887064, 83886241, 9)
     , (1343232323, 2, 83887066, 83887055, 11)
     , (1343232323, 3, 83889344, 83887054, 12)
     , (1343232323, 4, 83887068, 83887054, 14)
     , (1343232323, 5, 83887064, 83886241, 8)
     , (1343232323, 6, 83887066, 83887055, 10)
     , (1343232323, 7, 83889344, 83887054, 13)
     , (1343232323, 8, 83887068, 83887054, 15)
     , (1343232323, 9, 83887061, 83886687, 4)
     , (1343232323, 9, 83887060, 83886686, 5)
     , (1343232323, 16, 83886232, 83890685, 0)
     , (1343232323, 16, 83886668, 83890445, 1)
     , (1343232323, 16, 83886837, 83890562, 2)
     , (1343232323, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232323, 0, 16777294, 25)
     , (1343232323, 1, 16777295, 27)
     , (1343232323, 2, 16777293, 29)
     , (1343232323, 3, 16777292, 30)
     , (1343232323, 4, 16781855, 32)
     , (1343232323, 5, 16777299, 26)
     , (1343232323, 6, 16777297, 28)
     , (1343232323, 7, 16777296, 31)
     , (1343232323, 8, 16781859, 33)
     , (1343232323, 9, 16777300, 24)
     , (1343232323, 10, 16777301, 0)
     , (1343232323, 11, 16777302, 1)
     , (1343232323, 12, 16777304, 2)
     , (1343232323, 13, 16777303, 3)
     , (1343232323, 14, 16777305, 4)
     , (1343232323, 15, 16777307, 5)
     , (1343232323, 16, 16795675, 6)
     , (1343232323, 17, 16777708, 7)
     , (1343232323, 18, 16777708, 8)
     , (1343232323, 19, 16777708, 9)
     , (1343232323, 20, 16777708, 10)
     , (1343232323, 21, 16777708, 11)
     , (1343232323, 22, 16777708, 12)
     , (1343232323, 23, 16777708, 13)
     , (1343232323, 24, 16777708, 14)
     , (1343232323, 25, 16777708, 15)
     , (1343232323, 26, 16777708, 16)
     , (1343232323, 27, 16777708, 17)
     , (1343232323, 28, 16777708, 18)
     , (1343232323, 29, 16777708, 19)
     , (1343232323, 30, 16777708, 20)
     , (1343232323, 31, 16777708, 21)
     , (1343232323, 32, 16777708, 22)
     , (1343232323, 33, 16777708, 23);
