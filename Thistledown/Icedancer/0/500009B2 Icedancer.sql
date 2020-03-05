INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342179762, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342179762,   1,         16) /* ItemType - Creature */
     , (1342179762,   2,         31) /* CreatureType - Human */
     , (1342179762,   6,        102) /* ItemsCapacity */
     , (1342179762,   7,          8) /* ContainersCapacity */
     , (1342179762,  16,          1) /* ItemUseable - No */
     , (1342179762,  25,        275) /* Level */
     , (1342179762,  30,          8) /* AllegianceRank */
     , (1342179762,  35,       2887) /* AllegianceFollowers */
     , (1342179762,  43,       4041) /* NumDeaths */
     , (1342179762,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342179762, 113,          1) /* Gender - Male */
     , (1342179762, 125,   50200617) /* Age */
     , (1342179762, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342179762, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342179762, 181,       1545) /* ChessRank */
     , (1342179762, 188,          1) /* HeritageGroup - Aluvian */
     , (1342179762, 192,          3) /* FakeFishingSkill */
     , (1342179762, 261,        696) /* CharacterTitleId */
     , (1342179762, 262,        146) /* NumCharacterTitles */
     , (1342179762, 281,          1) /* Faction1Bits */
     , (1342179762, 287,       1001) /* SocietyRankCelhan */
     , (1342179762, 307,         15) /* DamageRating */
     , (1342179762, 308,          5) /* DamageResistRating */
     , (1342179762, 313,          1) /* CritRating */
     , (1342179762, 314,          6) /* CritDamageRating */
     , (1342179762, 323,          8) /* HealingBoostRating */
     , (1342179762, 350,         32) /* DotResistRating */
     , (1342179762, 390,          0) /* Enlightenment */
     , (1342179762, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342179762,   1, True ) /* Stuck */
     , (1342179762,  12, True ) /* ReportCollisions */
     , (1342179762,  13, False) /* Ethereal */
     , (1342179762,  14, True ) /* GravityStatus */
     , (1342179762,  19, True ) /* Attackable */
     , (1342179762,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342179762,   1, 'Icedancer') /* Name */
     , (1342179762,  43, '02 November 1999') /* DateOfBirth */
     , (1342179762,  47, 'Obsidian Knights') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342179762,   1,   33554433) /* Setup */
     , (1342179762,   2,  150994945) /* MotionTable */
     , (1342179762,   3,  536870913) /* SoundTable */
     , (1342179762,   6,   67108990) /* PaletteBase */
     , (1342179762,   8,  100667446) /* Icon */
     , (1342179762,   9,   83890457) /* EyesTexture */
     , (1342179762,  10,   83890520) /* NoseTexture */
     , (1342179762,  11,   83890633) /* MouthTexture */
     , (1342179762,  15,   67109623) /* HairPalette */
     , (1342179762,  16,   67110062) /* EyesPalette */
     , (1342179762,  17,   67109558) /* SkinPalette */
     , (1342179762,  22,  872415236) /* PhysicsEffectTable */
     , (1342179762, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342179762, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342179762, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342179762, 1, 19202318, 30.46955, -27.09063, 0.004999995, 0.4139423, 0, 0, -0.9103031) /* Location */
/* @teleloc 0x0125010E [30.469550 -27.090630 0.005000] 0.413942 0.000000 0.000000 -0.910303 */
     , (1342179762, 8040, 19202318, 31.32049, -26.47392, 0.004999995, -0.2131636, 0, 0, -0.9770165) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.320490 -26.473920 0.005000] -0.213164 0.000000 0.000000 -0.977017 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342179762,  26, 1342179762) /* Monarch */
     , (1342179762, 8000, 1342179762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342179762, 67109558, 0, 24)
     , (1342179762, 67109623, 24, 8)
     , (1342179762, 67110020, 96, 12)
     , (1342179762, 67110022, 136, 16)
     , (1342179762, 67110062, 32, 8)
     , (1342179762, 67110352, 92, 4)
     , (1342179762, 67113249, 80, 12)
     , (1342179762, 67113249, 116, 12)
     , (1342179762, 67113249, 174, 66)
     , (1342179762, 67113252, 40, 24)
     , (1342179762, 67114990, 160, 8)
     , (1342179762, 67115664, 72, 8)
     , (1342179762, 67115701, 64, 8)
     , (1342179762, 67116101, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342179762, 0, 83889072, 83886236, 8)
     , (1342179762, 0, 83889342, 83886236, 9)
     , (1342179762, 1, 83887064, 83889769, 5)
     , (1342179762, 2, 83887066, 83889768, 7)
     , (1342179762, 5, 83887064, 83889769, 4)
     , (1342179762, 6, 83887066, 83889768, 6)
     , (1342179762, 9, 83887061, 83889766, 14)
     , (1342179762, 9, 83887060, 83886776, 15)
     , (1342179762, 10, 83886796, 83889770, 11)
     , (1342179762, 11, 83886788, 83889767, 13)
     , (1342179762, 13, 83886796, 83889770, 10)
     , (1342179762, 14, 83886788, 83889767, 12)
     , (1342179762, 16, 83886232, 83890685, 0)
     , (1342179762, 16, 83886668, 83890457, 1)
     , (1342179762, 16, 83886837, 83890520, 2)
     , (1342179762, 16, 83886684, 83890633, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342179762, 0, 16781835, 22)
     , (1342179762, 1, 16781836, 19)
     , (1342179762, 2, 16781853, 21)
     , (1342179762, 3, 16789983, 29)
     , (1342179762, 4, 16789981, 31)
     , (1342179762, 5, 16781819, 18)
     , (1342179762, 6, 16781851, 20)
     , (1342179762, 7, 16789982, 30)
     , (1342179762, 8, 16789987, 32)
     , (1342179762, 9, 16777300, 33)
     , (1342179762, 10, 16781814, 24)
     , (1342179762, 11, 16781854, 26)
     , (1342179762, 12, 16792142, 28)
     , (1342179762, 13, 16781815, 23)
     , (1342179762, 14, 16781849, 25)
     , (1342179762, 15, 16792141, 27)
     , (1342179762, 16, 16777306, 0)
     , (1342179762, 17, 16777708, 1)
     , (1342179762, 18, 16777708, 2)
     , (1342179762, 19, 16777708, 3)
     , (1342179762, 20, 16777708, 4)
     , (1342179762, 21, 16777708, 5)
     , (1342179762, 22, 16777708, 6)
     , (1342179762, 23, 16777708, 7)
     , (1342179762, 24, 16777708, 8)
     , (1342179762, 25, 16777708, 9)
     , (1342179762, 26, 16777708, 10)
     , (1342179762, 27, 16777708, 11)
     , (1342179762, 28, 16777708, 12)
     , (1342179762, 29, 16777708, 13)
     , (1342179762, 30, 16777708, 14)
     , (1342179762, 31, 16777708, 15)
     , (1342179762, 32, 16777708, 16)
     , (1342179762, 33, 16777708, 17);
