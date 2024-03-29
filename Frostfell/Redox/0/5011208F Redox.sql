INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343299727, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343299727,   1,         16) /* ItemType - Creature */
     , (1343299727,   2,         31) /* CreatureType - Human */
     , (1343299727,   6,        102) /* ItemsCapacity */
     , (1343299727,   7,          8) /* ContainersCapacity */
     , (1343299727,  16,          1) /* ItemUseable - No */
     , (1343299727,  25,        275) /* Level */
     , (1343299727,  30,          4) /* AllegianceRank */
     , (1343299727,  43,        208) /* NumDeaths */
     , (1343299727,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343299727, 113,          1) /* Gender - Male */
     , (1343299727, 125,   13009217) /* Age */
     , (1343299727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343299727, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343299727, 188,          4) /* HeritageGroup - Viamontian */
     , (1343299727, 261,        465) /* CharacterTitleId - ChampionRingIII */
     , (1343299727, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343299727, 289,          1) /* SocietyRankRadblo */
     , (1343299727, 307,         14) /* DamageRating */
     , (1343299727, 308,         22) /* DamageResistRating */
     , (1343299727, 313,          1) /* CritRating */
     , (1343299727, 314,          8) /* CritDamageRating */
     , (1343299727, 316,          8) /* CritDamageResistRating */
     , (1343299727, 323,          2) /* HealingBoostRating */
     , (1343299727, 390,          0) /* Enlightenment */
     , (1343299727, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343299727,   1, True ) /* Stuck */
     , (1343299727,  11, True ) /* IgnoreCollisions */
     , (1343299727,  13, False) /* Ethereal */
     , (1343299727,  14, True ) /* GravityStatus */
     , (1343299727,  19, True ) /* Attackable */
     , (1343299727,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343299727,   1, 'Redox') /* Name */
     , (1343299727,  10, 'X') /* Fellowship */
     , (1343299727,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343299727,  35, 'Viscount Oldschool') /* PatronsTitle */
     , (1343299727,  43, '31 March 2010') /* DateOfBirth */
     , (1343299727,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343299727,   1,   33554433) /* Setup */
     , (1343299727,   2,  150994945) /* MotionTable */
     , (1343299727,   3,  536870913) /* SoundTable */
     , (1343299727,   6,   67108990) /* PaletteBase */
     , (1343299727,   8,  100667446) /* Icon */
     , (1343299727,   9,   83890445) /* EyesTexture */
     , (1343299727,  10,   83890561) /* NoseTexture */
     , (1343299727,  11,   83890667) /* MouthTexture */
     , (1343299727,  15,   67109618) /* HairPalette */
     , (1343299727,  16,   67109564) /* EyesPalette */
     , (1343299727,  17,   67115908) /* SkinPalette */
     , (1343299727,  22,  872415236) /* PhysicsEffectTable */
     , (1343299727, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343299727, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343299727, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343299727, 1, 2847014952, 109.197174, 191.76114, 94.005005, -0.18078852, 0, 0, 0.983522) /* Location */
/* @teleloc 0xA9B20028 [109.197174 191.761139 94.005005] -0.180789 0.000000 0.000000 0.983522 */
     , (1343299727, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343299727,  26, 1342200341) /* Monarch */
     , (1343299727, 8000, 1343299727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343299727, 67115908, 0, 24, 0)
     , (1343299727, 67109618, 24, 8, 1)
     , (1343299727, 67109564, 32, 8, 2)
     , (1343299727, 67111304, 64, 8, 3)
     , (1343299727, 67110556, 72, 8, 4)
     , (1343299727, 67110338, 40, 24, 5)
     , (1343299727, 67110550, 92, 4, 6)
     , (1343299727, 67114614, 136, 24, 7)
     , (1343299727, 67116548, 174, 33, 8)
     , (1343299727, 67116572, 207, 33, 9)
     , (1343299727, 67116549, 72, 12, 10)
     , (1343299727, 67116549, 136, 12, 11)
     , (1343299727, 67116549, 152, 4, 12)
     , (1343299727, 67116595, 84, 8, 13)
     , (1343299727, 67116595, 148, 4, 14)
     , (1343299727, 67116595, 156, 4, 15)
     , (1343299727, 67116552, 96, 12, 16)
     , (1343299727, 67116552, 116, 12, 17)
     , (1343299727, 67116572, 108, 8, 18)
     , (1343299727, 67116572, 128, 8, 19)
     , (1343299727, 67116600, 168, 3, 20)
     , (1343299727, 67116566, 171, 3, 21)
     , (1343299727, 67116549, 160, 4, 22)
     , (1343299727, 67116590, 164, 4, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343299727, 16, 83886232, 83890685, 0)
     , (1343299727, 16, 83886668, 83890445, 1)
     , (1343299727, 16, 83886837, 83890561, 2)
     , (1343299727, 16, 83886684, 83890667, 3)
     , (1343299727, 5, 83887064, 83886241, 4)
     , (1343299727, 1, 83887064, 83886241, 5)
     , (1343299727, 6, 83887066, 83887055, 6)
     , (1343299727, 2, 83887066, 83887055, 7)
     , (1343299727, 9, 83887061, 83886687, 8)
     , (1343299727, 9, 83887060, 83886686, 9)
     , (1343299727, 0, 83889072, 83886685, 10)
     , (1343299727, 0, 83889342, 83889386, 11)
     , (1343299727, 11, 83886788, 83891213, 12)
     , (1343299727, 14, 83886788, 83891213, 13)
     , (1343299727, 0, 83897890, 83897890, 14)
     , (1343299727, 0, 83897891, 83897891, 15)
     , (1343299727, 5, 83897897, 83897897, 16)
     , (1343299727, 1, 83897897, 83897897, 17)
     , (1343299727, 6, 83897895, 83897895, 18)
     , (1343299727, 2, 83897895, 83897895, 19)
     , (1343299727, 5, 83894659, 83894839, 20)
     , (1343299727, 1, 83894659, 83894839, 21)
     , (1343299727, 6, 83892602, 83894832, 22)
     , (1343299727, 6, 83892601, 83894837, 23)
     , (1343299727, 2, 83894832, 83894832, 24)
     , (1343299727, 2, 83894837, 83894837, 25)
     , (1343299727, 9, 83894653, 83894686, 26)
     , (1343299727, 9, 83894658, 83894677, 27)
     , (1343299727, 9, 83894655, 83894682, 28)
     , (1343299727, 13, 83886796, 83886823, 29)
     , (1343299727, 10, 83886796, 83886823, 30)
     , (1343299727, 13, 83894665, 83894683, 31)
     , (1343299727, 10, 83894665, 83894683, 32)
     , (1343299727, 14, 83894652, 83894691, 33)
     , (1343299727, 14, 83894654, 83894678, 34)
     , (1343299727, 11, 83894652, 83894691, 35)
     , (1343299727, 11, 83894654, 83894678, 36)
     , (1343299727, 15, 83894660, 83897808, 37)
     , (1343299727, 12, 83894660, 83897808, 38)
     , (1343299727, 3, 83894663, 83894687, 39)
     , (1343299727, 7, 83894663, 83894687, 40)
     , (1343299727, 4, 83894663, 83894687, 41)
     , (1343299727, 8, 83894663, 83894687, 42);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343299727, 17, 16777708, 0)
     , (1343299727, 18, 16777708, 1)
     , (1343299727, 19, 16777708, 2)
     , (1343299727, 20, 16777708, 3)
     , (1343299727, 23, 16777708, 4)
     , (1343299727, 24, 16777708, 5)
     , (1343299727, 25, 16777708, 6)
     , (1343299727, 26, 16777708, 7)
     , (1343299727, 27, 16777708, 8)
     , (1343299727, 28, 16777708, 9)
     , (1343299727, 29, 16777708, 10)
     , (1343299727, 30, 16777708, 11)
     , (1343299727, 31, 16777708, 12)
     , (1343299727, 32, 16777708, 13)
     , (1343299727, 33, 16777708, 14)
     , (1343299727, 9, 16789304, 15)
     , (1343299727, 0, 16794061, 16)
     , (1343299727, 1, 16794067, 17)
     , (1343299727, 2, 16794062, 18)
     , (1343299727, 5, 16794068, 19)
     , (1343299727, 6, 16794063, 20)
     , (1343299727, 13, 16789339, 21)
     , (1343299727, 10, 16789341, 22)
     , (1343299727, 14, 16789293, 23)
     , (1343299727, 11, 16789290, 24)
     , (1343299727, 15, 16789333, 25)
     , (1343299727, 12, 16789332, 26)
     , (1343299727, 3, 16789306, 27)
     , (1343299727, 7, 16789309, 28)
     , (1343299727, 4, 16789357, 29)
     , (1343299727, 8, 16789358, 30)
     , (1343299727, 16, 16797005, 31)
     , (1343299727, 21, 16796999, 32)
     , (1343299727, 22, 16797000, 33);
