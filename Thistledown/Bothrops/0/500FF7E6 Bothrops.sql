INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343223782, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343223782,   1,         16) /* ItemType - Creature */
     , (1343223782,   2,         31) /* CreatureType - Human */
     , (1343223782,   6,        102) /* ItemsCapacity */
     , (1343223782,   7,          7) /* ContainersCapacity */
     , (1343223782,  16,          1) /* ItemUseable - No */
     , (1343223782,  25,        275) /* Level */
     , (1343223782,  30,          1) /* AllegianceRank */
     , (1343223782,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343223782, 113,          1) /* Gender - Male */
     , (1343223782, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343223782, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343223782, 188,          2) /* HeritageGroup - Gharundim */
     , (1343223782, 261,         33) /* CharacterTitleId */
     , (1343223782, 281,          1) /* Faction1Bits */
     , (1343223782, 287,       1001) /* SocietyRankCelhan */
     , (1343223782, 307,         10) /* DamageRating */
     , (1343223782, 308,          4) /* DamageResistRating */
     , (1343223782, 313,          1) /* CritRating */
     , (1343223782, 314,          5) /* CritDamageRating */
     , (1343223782, 323,          6) /* HealingBoostRating */
     , (1343223782, 350,         24) /* DotResistRating */
     , (1343223782, 351,         16) /* LifeResistRating */
     , (1343223782, 390,          0) /* Enlightenment */
     , (1343223782, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343223782,   1, True ) /* Stuck */
     , (1343223782,  12, True ) /* ReportCollisions */
     , (1343223782,  13, False) /* Ethereal */
     , (1343223782,  14, True ) /* GravityStatus */
     , (1343223782,  19, True ) /* Attackable */
     , (1343223782,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343223782,   1, 'Bothrops') /* Name */
     , (1343223782,  21, 'Aetheling Icedancer') /* MonarchsTitle */
     , (1343223782,  35, 'Aetheling Icedancer') /* PatronsTitle */
     , (1343223782,  47, 'Obsidian Knights') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223782,   1,   33554433) /* Setup */
     , (1343223782,   2,  150994945) /* MotionTable */
     , (1343223782,   3,  536870913) /* SoundTable */
     , (1343223782,   6,   67108990) /* PaletteBase */
     , (1343223782,   8,  100667446) /* Icon */
     , (1343223782,   9,   83890484) /* EyesTexture */
     , (1343223782,  10,   83890561) /* NoseTexture */
     , (1343223782,  11,   83890623) /* MouthTexture */
     , (1343223782,  15,   67116990) /* HairPalette */
     , (1343223782,  16,   67110063) /* EyesPalette */
     , (1343223782,  17,   67109553) /* SkinPalette */
     , (1343223782,  22,  872415236) /* PhysicsEffectTable */
     , (1343223782, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343223782, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343223782, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343223782, 1, 3583574078, 175.6026, 143.9266, 374.005, 0.5669243, 0, 0, 0.8237699) /* Location */
/* @teleloc 0xD599003E [175.602600 143.926600 374.005000] 0.566924 0.000000 0.000000 0.823770 */
     , (1343223782, 8040, 3332964372, 69.37712, 75.71354, 42.005, -0.2388977, 0, 0, -0.9710447) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.377120 75.713540 42.005000] -0.238898 0.000000 0.000000 -0.971045 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223782,  26, 1342179762) /* Monarch */
     , (1343223782, 8000, 1343223782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343223782, 67109553, 0, 24)
     , (1343223782, 67110063, 32, 8)
     , (1343223782, 67110326, 92, 4)
     , (1343223782, 67110342, 250, 6)
     , (1343223782, 67110351, 64, 8)
     , (1343223782, 67110362, 40, 24)
     , (1343223782, 67110375, 168, 6)
     , (1343223782, 67110544, 72, 8)
     , (1343223782, 67112908, 80, 12)
     , (1343223782, 67112908, 96, 12)
     , (1343223782, 67112908, 116, 12)
     , (1343223782, 67112908, 174, 66)
     , (1343223782, 67113251, 240, 10)
     , (1343223782, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343223782, 0, 83889072, 83886792, 10)
     , (1343223782, 0, 83889342, 83886792, 11)
     , (1343223782, 1, 83887064, 83886241, 5)
     , (1343223782, 2, 83887066, 83887055, 7)
     , (1343223782, 5, 83887064, 83886241, 4)
     , (1343223782, 6, 83887066, 83887055, 6)
     , (1343223782, 9, 83887061, 83886774, 8)
     , (1343223782, 9, 83887060, 83886250, 9)
     , (1343223782, 10, 83886796, 83886796, 12)
     , (1343223782, 11, 83886788, 83886801, 14)
     , (1343223782, 12, 83887059, 83894337, 17)
     , (1343223782, 13, 83886796, 83886796, 13)
     , (1343223782, 14, 83886788, 83886801, 15)
     , (1343223782, 15, 83887059, 83894337, 16)
     , (1343223782, 16, 83886232, 83890685, 0)
     , (1343223782, 16, 83886668, 83890484, 1)
     , (1343223782, 16, 83886837, 83890561, 2)
     , (1343223782, 16, 83886684, 83890623, 3)
     , (1343223782, 16, 83898702, 83898702, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343223782, 0, 16781835, 17)
     , (1343223782, 1, 16794137, 13)
     , (1343223782, 2, 16794127, 15)
     , (1343223782, 3, 16794132, 24)
     , (1343223782, 4, 16794134, 26)
     , (1343223782, 5, 16794136, 12)
     , (1343223782, 6, 16794126, 14)
     , (1343223782, 7, 16794133, 25)
     , (1343223782, 8, 16794135, 27)
     , (1343223782, 9, 16777300, 16)
     , (1343223782, 10, 16781858, 18)
     , (1343223782, 11, 16781822, 20)
     , (1343223782, 12, 16777334, 23)
     , (1343223782, 13, 16781856, 19)
     , (1343223782, 14, 16781821, 21)
     , (1343223782, 15, 16777335, 22)
     , (1343223782, 16, 16795880, 28)
     , (1343223782, 17, 16777708, 0)
     , (1343223782, 18, 16777708, 1)
     , (1343223782, 19, 16777708, 2)
     , (1343223782, 20, 16777708, 3)
     , (1343223782, 21, 16777708, 4)
     , (1343223782, 22, 16777708, 5)
     , (1343223782, 23, 16777708, 6)
     , (1343223782, 24, 16777708, 7)
     , (1343223782, 25, 16777708, 8)
     , (1343223782, 26, 16777708, 9)
     , (1343223782, 27, 16777708, 10)
     , (1343223782, 28, 16777708, 11)
     , (1343223782, 29, 16795820, 29)
     , (1343223782, 30, 16795821, 30)
     , (1343223782, 31, 16795822, 31)
     , (1343223782, 32, 16795823, 32)
     , (1343223782, 33, 16795824, 33);
