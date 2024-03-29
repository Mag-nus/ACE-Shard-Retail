INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342377538, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342377538,   1,         16) /* ItemType - Creature */
     , (1342377538,   2,         31) /* CreatureType - Human */
     , (1342377538,   6,        102) /* ItemsCapacity */
     , (1342377538,   7,          8) /* ContainersCapacity */
     , (1342377538,  16,          1) /* ItemUseable - No */
     , (1342377538,  25,        275) /* Level */
     , (1342377538,  30,         10) /* AllegianceRank */
     , (1342377538,  43,        560) /* NumDeaths */
     , (1342377538,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342377538, 113,          1) /* Gender - Male */
     , (1342377538, 125,   58564710) /* Age */
     , (1342377538, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342377538, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342377538, 181,       1400) /* ChessRank */
     , (1342377538, 188,          1) /* HeritageGroup - Aluvian */
     , (1342377538, 192,        700) /* FakeFishingSkill */
     , (1342377538, 261,        615) /* CharacterTitleId - RockStar */
     , (1342377538, 262,        301) /* NumCharacterTitles */
     , (1342377538, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342377538, 287,       1001) /* SocietyRankCelhan */
     , (1342377538, 307,         23) /* DamageRating */
     , (1342377538, 308,          5) /* DamageResistRating */
     , (1342377538, 313,          1) /* CritRating */
     , (1342377538, 314,          3) /* CritDamageRating */
     , (1342377538, 316,          2) /* CritDamageResistRating */
     , (1342377538, 323,          2) /* HealingBoostRating */
     , (1342377538, 351,         20) /* LifeResistRating */
     , (1342377538, 390,          2) /* Enlightenment */
     , (1342377538, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342377538,   1, True ) /* Stuck */
     , (1342377538,  12, True ) /* ReportCollisions */
     , (1342377538,  13, False) /* Ethereal */
     , (1342377538,  14, True ) /* GravityStatus */
     , (1342377538,  19, True ) /* Attackable */
     , (1342377538,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342377538,   1, 'Flash Bwsun') /* Name */
     , (1342377538,  21, 'Sultana Scarey Mary') /* MonarchsTitle */
     , (1342377538,  35, 'Annointed Flash Indapan') /* PatronsTitle */
     , (1342377538,  43, '29 March 2000') /* DateOfBirth */
     , (1342377538,  47, 'Scarey''s Warriors') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342377538,   1,   33554433) /* Setup */
     , (1342377538,   2,  150994945) /* MotionTable */
     , (1342377538,   3,  536870913) /* SoundTable */
     , (1342377538,   6,   67108990) /* PaletteBase */
     , (1342377538,   8,  100667446) /* Icon */
     , (1342377538,   9,   83890457) /* EyesTexture */
     , (1342377538,  10,   83890554) /* NoseTexture */
     , (1342377538,  11,   83890667) /* MouthTexture */
     , (1342377538,  15,   67117068) /* HairPalette */
     , (1342377538,  16,   67109565) /* EyesPalette */
     , (1342377538,  17,   67109561) /* SkinPalette */
     , (1342377538,  22,  872415236) /* PhysicsEffectTable */
     , (1342377538, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342377538, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342377538, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342377538, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1342377538, 8040, 3332964381, 80.1042, 97.838844, 47.94073, 0.6294759, 0, 0, -0.77702) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [80.104202 97.838844 47.940731] 0.629476 0.000000 0.000000 -0.777020 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342377538,  26, 1342747180) /* Monarch */
     , (1342377538, 8000, 1342377538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342377538, 67109561, 0, 24, 0)
     , (1342377538, 67117068, 24, 8, 1)
     , (1342377538, 67109565, 32, 8, 2)
     , (1342377538, 67112918, 64, 8, 3)
     , (1342377538, 67110001, 72, 8, 4)
     , (1342377538, 67115935, 40, 24, 5)
     , (1342377538, 67110549, 136, 16, 6)
     , (1342377538, 67110547, 152, 8, 7)
     , (1342377538, 67110535, 96, 12, 8)
     , (1342377538, 67113929, 160, 8, 9)
     , (1342377538, 67116552, 240, 10, 10)
     , (1342377538, 67116574, 250, 6, 11)
     , (1342377538, 67116574, 174, 33, 12)
     , (1342377538, 67116589, 207, 33, 13)
     , (1342377538, 67116570, 72, 12, 14)
     , (1342377538, 67116570, 136, 12, 15)
     , (1342377538, 67116570, 152, 4, 16)
     , (1342377538, 67116593, 84, 8, 17)
     , (1342377538, 67116593, 148, 4, 18)
     , (1342377538, 67116593, 156, 4, 19)
     , (1342377538, 67116573, 116, 12, 20)
     , (1342377538, 67116574, 128, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342377538, 16, 83886232, 83890685, 0)
     , (1342377538, 16, 83886668, 83890457, 1)
     , (1342377538, 16, 83886837, 83890554, 2)
     , (1342377538, 16, 83886684, 83890667, 3)
     , (1342377538, 0, 83889072, 83889072, 4)
     , (1342377538, 0, 83889342, 83889342, 5)
     , (1342377538, 9, 83887061, 83897005, 6)
     , (1342377538, 9, 83887060, 83897006, 7)
     , (1342377538, 10, 83896977, 83897007, 8)
     , (1342377538, 11, 83896978, 83897008, 9)
     , (1342377538, 13, 83896977, 83897007, 10)
     , (1342377538, 14, 83896978, 83897008, 11)
     , (1342377538, 5, 83887064, 83886494, 12)
     , (1342377538, 1, 83887064, 83886494, 13)
     , (1342377538, 6, 83887066, 83886485, 14)
     , (1342377538, 2, 83887066, 83886485, 15)
     , (1342377538, 14, 83886788, 83886793, 16)
     , (1342377538, 11, 83886788, 83886793, 17)
     , (1342377538, 15, 83894660, 83897524, 18)
     , (1342377538, 12, 83894660, 83897524, 19)
     , (1342377538, 3, 83894184, 83894184, 20)
     , (1342377538, 7, 83894184, 83894184, 21)
     , (1342377538, 4, 83894184, 83894184, 22)
     , (1342377538, 8, 83894184, 83894184, 23)
     , (1342377538, 9, 83897894, 83897894, 24)
     , (1342377538, 9, 83897893, 83897893, 25)
     , (1342377538, 9, 83894658, 83894658, 26)
     , (1342377538, 13, 83897892, 83897892, 27)
     , (1342377538, 10, 83897892, 83897892, 28)
     , (1342377538, 14, 83897892, 83897892, 29)
     , (1342377538, 11, 83897892, 83897892, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342377538, 17, 16777708, 0)
     , (1342377538, 18, 16777708, 1)
     , (1342377538, 19, 16777708, 2)
     , (1342377538, 20, 16777708, 3)
     , (1342377538, 21, 16777708, 4)
     , (1342377538, 22, 16777708, 5)
     , (1342377538, 23, 16777708, 6)
     , (1342377538, 24, 16777708, 7)
     , (1342377538, 25, 16777708, 8)
     , (1342377538, 26, 16777708, 9)
     , (1342377538, 27, 16777708, 10)
     , (1342377538, 28, 16777708, 11)
     , (1342377538, 29, 16777708, 12)
     , (1342377538, 30, 16777708, 13)
     , (1342377538, 31, 16777708, 14)
     , (1342377538, 32, 16777708, 15)
     , (1342377538, 33, 16777708, 16)
     , (1342377538, 15, 16789333, 17)
     , (1342377538, 12, 16789332, 18)
     , (1342377538, 3, 16788081, 19)
     , (1342377538, 7, 16788082, 20)
     , (1342377538, 4, 16788088, 21)
     , (1342377538, 8, 16788089, 22)
     , (1342377538, 16, 16794077, 23)
     , (1342377538, 9, 16794074, 24)
     , (1342377538, 0, 16794061, 25)
     , (1342377538, 1, 16794067, 26)
     , (1342377538, 2, 16794062, 27)
     , (1342377538, 5, 16794068, 28)
     , (1342377538, 6, 16794063, 29)
     , (1342377538, 13, 16794079, 30)
     , (1342377538, 10, 16794078, 31)
     , (1342377538, 14, 16794072, 32)
     , (1342377538, 11, 16794071, 33);
