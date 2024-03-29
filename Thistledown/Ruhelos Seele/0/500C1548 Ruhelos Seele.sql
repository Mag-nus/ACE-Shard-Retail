INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342969160, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342969160,   1,         16) /* ItemType - Creature */
     , (1342969160,   2,         31) /* CreatureType - Human */
     , (1342969160,   6,        102) /* ItemsCapacity */
     , (1342969160,   7,          8) /* ContainersCapacity */
     , (1342969160,  16,          1) /* ItemUseable - No */
     , (1342969160,  25,        275) /* Level */
     , (1342969160,  30,          8) /* AllegianceRank */
     , (1342969160,  43,        472) /* NumDeaths */
     , (1342969160,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342969160, 113,          2) /* Gender - Female */
     , (1342969160, 125,    7880912) /* Age */
     , (1342969160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342969160, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342969160, 181,       1373) /* ChessRank */
     , (1342969160, 188,          3) /* HeritageGroup - Sho */
     , (1342969160, 192,        144) /* FakeFishingSkill */
     , (1342969160, 261,        791) /* CharacterTitleId - EmotionalWreck */
     , (1342969160, 262,        132) /* NumCharacterTitles */
     , (1342969160, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342969160, 287,       1001) /* SocietyRankCelhan */
     , (1342969160, 307,          8) /* DamageRating */
     , (1342969160, 314,          3) /* CritDamageRating */
     , (1342969160, 323,          2) /* HealingBoostRating */
     , (1342969160, 351,         12) /* LifeResistRating */
     , (1342969160, 390,          0) /* Enlightenment */
     , (1342969160, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342969160,   1, True ) /* Stuck */
     , (1342969160,  12, True ) /* ReportCollisions */
     , (1342969160,  13, False) /* Ethereal */
     , (1342969160,  14, True ) /* GravityStatus */
     , (1342969160,  19, True ) /* Attackable */
     , (1342969160,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342969160,   1, 'Ruhelos Seele') /* Name */
     , (1342969160,  21, 'King Hot Shot''') /* MonarchsTitle */
     , (1342969160,  35, 'Aetheling Dikket') /* PatronsTitle */
     , (1342969160,  43, '19 December 2002') /* DateOfBirth */
     , (1342969160,  47, 'Neverending Portalstorms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342969160,   1,   33554510) /* Setup */
     , (1342969160,   2,  150994945) /* MotionTable */
     , (1342969160,   3,  536870914) /* SoundTable */
     , (1342969160,   6,   67108990) /* PaletteBase */
     , (1342969160,   8,  100667446) /* Icon */
     , (1342969160,   9,   83890241) /* EyesTexture */
     , (1342969160,  10,   83890287) /* NoseTexture */
     , (1342969160,  11,   83890355) /* MouthTexture */
     , (1342969160,  15,   67117071) /* HairPalette */
     , (1342969160,  16,   67109565) /* EyesPalette */
     , (1342969160,  17,   67110054) /* SkinPalette */
     , (1342969160,  22,  872415236) /* PhysicsEffectTable */
     , (1342969160, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342969160, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342969160, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342969160, 1, 3583574079, 188.29079, 159.52011, 374.005, 0.99990445, 0, 0, -0.013822808) /* Location */
/* @teleloc 0xD599003F [188.290787 159.520111 374.005005] 0.999904 0.000000 0.000000 -0.013823 */
     , (1342969160, 8040, 3583574079, 188.29079, 159.52011, 374.005, 0.99990445, 0, 0, -0.013822808) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.290787 159.520111 374.005005] 0.999904 0.000000 0.000000 -0.013823 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342969160,  26, 1343044191) /* Monarch */
     , (1342969160, 8000, 1342969160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342969160, 67110054, 0, 24, 0)
     , (1342969160, 67117071, 24, 8, 1)
     , (1342969160, 67109565, 32, 8, 2)
     , (1342969160, 67111245, 64, 8, 3)
     , (1342969160, 67110026, 72, 8, 4)
     , (1342969160, 67113775, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342969160, 16, 83886232, 83890685, 0)
     , (1342969160, 16, 83886668, 83890241, 1)
     , (1342969160, 16, 83886837, 83890287, 2)
     , (1342969160, 16, 83886684, 83890355, 3)
     , (1342969160, 0, 83889072, 83889072, 4)
     , (1342969160, 0, 83889342, 83889342, 5)
     , (1342969160, 5, 83887064, 83886241, 6)
     , (1342969160, 1, 83887064, 83886241, 7)
     , (1342969160, 6, 83887066, 83887055, 8)
     , (1342969160, 2, 83887066, 83887055, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342969160, 12, 16778423, 0)
     , (1342969160, 15, 16778435, 1)
     , (1342969160, 17, 16777708, 2)
     , (1342969160, 18, 16777708, 3)
     , (1342969160, 19, 16777708, 4)
     , (1342969160, 20, 16777708, 5)
     , (1342969160, 21, 16777708, 6)
     , (1342969160, 22, 16777708, 7)
     , (1342969160, 23, 16777708, 8)
     , (1342969160, 24, 16777708, 9)
     , (1342969160, 25, 16777708, 10)
     , (1342969160, 26, 16777708, 11)
     , (1342969160, 27, 16777708, 12)
     , (1342969160, 28, 16777708, 13)
     , (1342969160, 29, 16777708, 14)
     , (1342969160, 30, 16777708, 15)
     , (1342969160, 31, 16777708, 16)
     , (1342969160, 32, 16777708, 17)
     , (1342969160, 33, 16777708, 18)
     , (1342969160, 16, 16795654, 19)
     , (1342969160, 5, 16778438, 20)
     , (1342969160, 1, 16778430, 21)
     , (1342969160, 6, 16781917, 22)
     , (1342969160, 2, 16781916, 23)
     , (1342969160, 0, 16797177, 24)
     , (1342969160, 9, 16797178, 25)
     , (1342969160, 10, 16797179, 26)
     , (1342969160, 11, 16797180, 27)
     , (1342969160, 13, 16797181, 28)
     , (1342969160, 14, 16797182, 29)
     , (1342969160, 3, 16787493, 30)
     , (1342969160, 7, 16787492, 31)
     , (1342969160, 4, 16787490, 32)
     , (1342969160, 8, 16787491, 33);
