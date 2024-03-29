INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342187910, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342187910,   1,         16) /* ItemType - Creature */
     , (1342187910,   2,         31) /* CreatureType - Human */
     , (1342187910,   6,        102) /* ItemsCapacity */
     , (1342187910,   7,          8) /* ContainersCapacity */
     , (1342187910,  16,          1) /* ItemUseable - No */
     , (1342187910,  25,        275) /* Level */
     , (1342187910,  30,          6) /* AllegianceRank */
     , (1342187910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342187910, 113,          1) /* Gender - Male */
     , (1342187910, 125,   13771193) /* Age */
     , (1342187910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342187910, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342187910, 188,          2) /* HeritageGroup - Gharundim */
     , (1342187910, 261,        657) /* CharacterTitleId - EliteExplorer */
     , (1342187910, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342187910, 287,       1001) /* SocietyRankCelhan */
     , (1342187910, 307,         19) /* DamageRating */
     , (1342187910, 308,         10) /* DamageResistRating */
     , (1342187910, 313,          1) /* CritRating */
     , (1342187910, 314,         10) /* CritDamageRating */
     , (1342187910, 316,          4) /* CritDamageResistRating */
     , (1342187910, 323,          1) /* HealingBoostRating */
     , (1342187910, 390,          0) /* Enlightenment */
     , (1342187910, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342187910,   1, True ) /* Stuck */
     , (1342187910,  12, True ) /* ReportCollisions */
     , (1342187910,  13, False) /* Ethereal */
     , (1342187910,  14, True ) /* GravityStatus */
     , (1342187910,  19, True ) /* Attackable */
     , (1342187910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342187910,   1, 'Ghorn al-Taber') /* Name */
     , (1342187910,  21, 'Taikou Wysteria Witchblade') /* MonarchsTitle */
     , (1342187910,  35, 'Qadi Bo Duke') /* PatronsTitle */
     , (1342187910,  43, '07 November 1999') /* DateOfBirth */
     , (1342187910,  47, 'Knights of Honor') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342187910,   1,   33554433) /* Setup */
     , (1342187910,   2,  150994945) /* MotionTable */
     , (1342187910,   3,  536870913) /* SoundTable */
     , (1342187910,   6,   67108990) /* PaletteBase */
     , (1342187910,   8,  100667446) /* Icon */
     , (1342187910,   9,   83890484) /* EyesTexture */
     , (1342187910,  10,   83890547) /* NoseTexture */
     , (1342187910,  11,   83890576) /* MouthTexture */
     , (1342187910,  15,   67109618) /* HairPalette */
     , (1342187910,  16,   67109567) /* EyesPalette */
     , (1342187910,  17,   67109555) /* SkinPalette */
     , (1342187910,  22,  872415236) /* PhysicsEffectTable */
     , (1342187910, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342187910, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342187910, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342187910, 1, 19202318, 28.507349, -31.454348, 1.2152779, -0.9999882, 0, 0, -0.0048552877) /* Location */
/* @teleloc 0x0125010E [28.507349 -31.454348 1.215278] -0.999988 0.000000 0.000000 -0.004855 */
     , (1342187910, 8040, 19202318, 27.72761, -26.617271, 0.004999995, 0.15028715, 0, 0, -0.9886424) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [27.727610 -26.617271 0.005000] 0.150287 0.000000 0.000000 -0.988642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342187910,  26, 1343141845) /* Monarch */
     , (1342187910, 8000, 1342187910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342187910, 67109555, 0, 24, 0)
     , (1342187910, 67109618, 24, 8, 1)
     , (1342187910, 67109567, 32, 8, 2)
     , (1342187910, 67110377, 64, 8, 3)
     , (1342187910, 67110550, 72, 8, 4)
     , (1342187910, 67110388, 40, 24, 5)
     , (1342187910, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342187910, 16, 83886232, 83890685, 0)
     , (1342187910, 16, 83886668, 83890484, 1)
     , (1342187910, 16, 83886837, 83890547, 2)
     , (1342187910, 16, 83886684, 83890576, 3)
     , (1342187910, 5, 83887064, 83886241, 4)
     , (1342187910, 1, 83887064, 83886241, 5)
     , (1342187910, 6, 83887066, 83887055, 6)
     , (1342187910, 2, 83887066, 83887055, 7)
     , (1342187910, 9, 83887061, 83886687, 8)
     , (1342187910, 9, 83887060, 83886686, 9)
     , (1342187910, 0, 83889072, 83886685, 10)
     , (1342187910, 0, 83889342, 83889386, 11)
     , (1342187910, 10, 83886796, 83886782, 12)
     , (1342187910, 13, 83886796, 83886782, 13)
     , (1342187910, 11, 83886788, 83891213, 14)
     , (1342187910, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342187910, 12, 16777304, 0)
     , (1342187910, 15, 16777307, 1)
     , (1342187910, 16, 16778407, 2)
     , (1342187910, 17, 16777708, 3)
     , (1342187910, 18, 16777708, 4)
     , (1342187910, 19, 16777708, 5)
     , (1342187910, 20, 16777708, 6)
     , (1342187910, 21, 16777708, 7)
     , (1342187910, 22, 16777708, 8)
     , (1342187910, 23, 16777708, 9)
     , (1342187910, 24, 16777708, 10)
     , (1342187910, 25, 16777708, 11)
     , (1342187910, 26, 16777708, 12)
     , (1342187910, 27, 16777708, 13)
     , (1342187910, 28, 16777708, 14)
     , (1342187910, 29, 16777708, 15)
     , (1342187910, 30, 16777708, 16)
     , (1342187910, 31, 16777708, 17)
     , (1342187910, 32, 16777708, 18)
     , (1342187910, 33, 16777708, 19)
     , (1342187910, 5, 16777299, 20)
     , (1342187910, 1, 16777295, 21)
     , (1342187910, 6, 16777297, 22)
     , (1342187910, 2, 16777293, 23)
     , (1342187910, 9, 16777300, 24)
     , (1342187910, 0, 16781835, 25)
     , (1342187910, 10, 16781870, 26)
     , (1342187910, 13, 16781869, 27)
     , (1342187910, 11, 16781812, 28)
     , (1342187910, 14, 16781813, 29)
     , (1342187910, 3, 16793227, 30)
     , (1342187910, 7, 16793228, 31)
     , (1342187910, 4, 16793229, 32)
     , (1342187910, 8, 16793230, 33);
