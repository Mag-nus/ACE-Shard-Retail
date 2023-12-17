INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343214782, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343214782,   1,         16) /* ItemType - Creature */
     , (1343214782,   2,         31) /* CreatureType - Human */
     , (1343214782,   6,        102) /* ItemsCapacity */
     , (1343214782,   7,          7) /* ContainersCapacity */
     , (1343214782,  16,          1) /* ItemUseable - No */
     , (1343214782,  25,          5) /* Level */
     , (1343214782,  30,          1) /* AllegianceRank */
     , (1343214782,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343214782, 113,          1) /* Gender - Male */
     , (1343214782, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343214782, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343214782, 188,          1) /* HeritageGroup - Aluvian */
     , (1343214782, 261,         11) /* CharacterTitleId - Soldier */
     , (1343214782, 390,          0) /* Enlightenment */
     , (1343214782, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343214782,   1, True ) /* Stuck */
     , (1343214782,  12, True ) /* ReportCollisions */
     , (1343214782,  13, False) /* Ethereal */
     , (1343214782,  14, True ) /* GravityStatus */
     , (1343214782,  19, True ) /* Attackable */
     , (1343214782,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343214782,   1, 'Legendary Key') /* Name */
     , (1343214782,  21, 'Legatus Blaez''s') /* MonarchsTitle */
     , (1343214782,  35, 'Mu''allim Besa Mi Burro') /* PatronsTitle */
     , (1343214782,  47, 'Des the Dark Knight') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343214782,   1,   33554433) /* Setup */
     , (1343214782,   2,  150994945) /* MotionTable */
     , (1343214782,   3,  536870913) /* SoundTable */
     , (1343214782,   6,   67108990) /* PaletteBase */
     , (1343214782,   8,  100667446) /* Icon */
     , (1343214782,   9,   83890464) /* EyesTexture */
     , (1343214782,  10,   83890562) /* NoseTexture */
     , (1343214782,  11,   83890587) /* MouthTexture */
     , (1343214782,  15,   67116993) /* HairPalette */
     , (1343214782,  16,   67109567) /* EyesPalette */
     , (1343214782,  17,   67109559) /* SkinPalette */
     , (1343214782,  22,  872415236) /* PhysicsEffectTable */
     , (1343214782, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343214782, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343214782, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343214782, 8040, 23855548, 53.57501, -31.243633, 0.004999995, 0.9987347, 0, 0, -0.05028865) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.575008 -31.243633 0.005000] 0.998735 0.000000 0.000000 -0.050289 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343214782,  26, 1343177811) /* Monarch */
     , (1343214782, 8000, 1343214782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343214782, 67109559, 0, 24, 0)
     , (1343214782, 67116993, 24, 8, 1)
     , (1343214782, 67109567, 32, 8, 2)
     , (1343214782, 67110374, 64, 8, 3)
     , (1343214782, 67110019, 72, 8, 4)
     , (1343214782, 67110376, 40, 24, 5)
     , (1343214782, 67110549, 92, 4, 6)
     , (1343214782, 67110373, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343214782, 16, 83886232, 83890359, 0)
     , (1343214782, 16, 83886668, 83890464, 1)
     , (1343214782, 16, 83886837, 83890562, 2)
     , (1343214782, 16, 83886684, 83890587, 3)
     , (1343214782, 5, 83887064, 83886241, 4)
     , (1343214782, 1, 83887064, 83886241, 5)
     , (1343214782, 9, 83887061, 83886687, 6)
     , (1343214782, 9, 83887060, 83886686, 7)
     , (1343214782, 0, 83889072, 83886685, 8)
     , (1343214782, 0, 83889342, 83889386, 9)
     , (1343214782, 10, 83886796, 83886782, 10)
     , (1343214782, 13, 83886796, 83886782, 11)
     , (1343214782, 11, 83886788, 83891213, 12)
     , (1343214782, 14, 83886788, 83891213, 13)
     , (1343214782, 2, 83887066, 83887051, 14)
     , (1343214782, 6, 83887066, 83887051, 15)
     , (1343214782, 3, 83889344, 83887054, 16)
     , (1343214782, 7, 83889344, 83887054, 17)
     , (1343214782, 4, 83887068, 83887054, 18)
     , (1343214782, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343214782, 12, 16777304, 0)
     , (1343214782, 15, 16777307, 1)
     , (1343214782, 16, 16795683, 2)
     , (1343214782, 17, 16777708, 3)
     , (1343214782, 18, 16777708, 4)
     , (1343214782, 19, 16777708, 5)
     , (1343214782, 20, 16777708, 6)
     , (1343214782, 21, 16777708, 7)
     , (1343214782, 22, 16777708, 8)
     , (1343214782, 23, 16777708, 9)
     , (1343214782, 24, 16777708, 10)
     , (1343214782, 25, 16777708, 11)
     , (1343214782, 26, 16777708, 12)
     , (1343214782, 27, 16777708, 13)
     , (1343214782, 28, 16777708, 14)
     , (1343214782, 29, 16777708, 15)
     , (1343214782, 30, 16777708, 16)
     , (1343214782, 31, 16777708, 17)
     , (1343214782, 32, 16777708, 18)
     , (1343214782, 33, 16777708, 19)
     , (1343214782, 5, 16777299, 20)
     , (1343214782, 1, 16777295, 21)
     , (1343214782, 9, 16777300, 22)
     , (1343214782, 0, 16781835, 23)
     , (1343214782, 10, 16781870, 24)
     , (1343214782, 13, 16781869, 25)
     , (1343214782, 11, 16781812, 26)
     , (1343214782, 14, 16781813, 27)
     , (1343214782, 2, 16781866, 28)
     , (1343214782, 6, 16781864, 29)
     , (1343214782, 3, 16781841, 30)
     , (1343214782, 7, 16781840, 31)
     , (1343214782, 4, 16781838, 32)
     , (1343214782, 8, 16781839, 33);
