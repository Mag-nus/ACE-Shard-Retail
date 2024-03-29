INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343135692, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343135692,   1,         16) /* ItemType - Creature */
     , (1343135692,   2,         31) /* CreatureType - Human */
     , (1343135692,   6,        102) /* ItemsCapacity */
     , (1343135692,   7,          8) /* ContainersCapacity */
     , (1343135692,  16,          1) /* ItemUseable - No */
     , (1343135692,  25,        275) /* Level */
     , (1343135692,  30,          6) /* AllegianceRank */
     , (1343135692,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343135692, 113,          1) /* Gender - Male */
     , (1343135692, 125,    8023691) /* Age */
     , (1343135692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343135692, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343135692, 188,          3) /* HeritageGroup - Sho */
     , (1343135692, 261,        469) /* CharacterTitleId - ChampionRingXII */
     , (1343135692, 262,        135) /* NumCharacterTitles */
     , (1343135692, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343135692, 287,       1001) /* SocietyRankCelhan */
     , (1343135692, 307,         16) /* DamageRating */
     , (1343135692, 308,         13) /* DamageResistRating */
     , (1343135692, 313,          1) /* CritRating */
     , (1343135692, 314,         17) /* CritDamageRating */
     , (1343135692, 316,         12) /* CritDamageResistRating */
     , (1343135692, 323,          4) /* HealingBoostRating */
     , (1343135692, 350,         16) /* DotResistRating */
     , (1343135692, 390,          0) /* Enlightenment */
     , (1343135692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343135692,   1, True ) /* Stuck */
     , (1343135692,  11, True ) /* IgnoreCollisions */
     , (1343135692,  13, False) /* Ethereal */
     , (1343135692,  14, True ) /* GravityStatus */
     , (1343135692,  19, True ) /* Attackable */
     , (1343135692,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343135692,   1, 'Zeco') /* Name */
     , (1343135692,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343135692,  35, 'Ealdor Aticus') /* PatronsTitle */
     , (1343135692,  43, '24 May 2012') /* DateOfBirth */
     , (1343135692,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343135692,   1,   33554433) /* Setup */
     , (1343135692,   2,  150994945) /* MotionTable */
     , (1343135692,   3,  536870913) /* SoundTable */
     , (1343135692,   6,   67108990) /* PaletteBase */
     , (1343135692,   8,  100667446) /* Icon */
     , (1343135692,   9,   83890457) /* EyesTexture */
     , (1343135692,  10,   83890561) /* NoseTexture */
     , (1343135692,  11,   83890638) /* MouthTexture */
     , (1343135692,  15,   67117016) /* HairPalette */
     , (1343135692,  16,   67110063) /* EyesPalette */
     , (1343135692,  17,   67110052) /* SkinPalette */
     , (1343135692,  22,  872415236) /* PhysicsEffectTable */
     , (1343135692, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343135692, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343135692, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343135692, 1, 2103705941, 150.80644, 115.197044, 19.205, -0.3296727, 0, 0, -0.9440953) /* Location */
/* @teleloc 0x7D640155 [150.806442 115.197044 19.205000] -0.329673 0.000000 0.000000 -0.944095 */
     , (1343135692, 8040, 2103705619, 56.500103, 49.862053, 12.004999, -0.9847611, 0, -0, -0.17391244) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.500103 49.862053 12.004999] -0.984761 0.000000 -0.000000 -0.173912 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343135692,  26, 1342195194) /* Monarch */
     , (1343135692, 8000, 1343135692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343135692, 67110052, 0, 24, 0)
     , (1343135692, 67117016, 24, 8, 1)
     , (1343135692, 67110063, 32, 8, 2)
     , (1343135692, 67113252, 64, 8, 3)
     , (1343135692, 67110011, 72, 8, 4)
     , (1343135692, 67115754, 44, 20, 5)
     , (1343135692, 67115779, 40, 4, 6)
     , (1343135692, 67110349, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343135692, 16, 83886232, 83890685, 0)
     , (1343135692, 16, 83886668, 83890457, 1)
     , (1343135692, 16, 83886837, 83890561, 2)
     , (1343135692, 16, 83886684, 83890638, 3)
     , (1343135692, 0, 83889072, 83889072, 4)
     , (1343135692, 0, 83889342, 83889342, 5)
     , (1343135692, 5, 83887064, 83886241, 6)
     , (1343135692, 1, 83887064, 83886241, 7)
     , (1343135692, 6, 83887066, 83887055, 8)
     , (1343135692, 2, 83887066, 83887055, 9)
     , (1343135692, 9, 83887061, 83896975, 10)
     , (1343135692, 9, 83887060, 83896976, 11)
     , (1343135692, 10, 83896977, 83896977, 12)
     , (1343135692, 11, 83896978, 83896978, 13)
     , (1343135692, 13, 83896977, 83896977, 14)
     , (1343135692, 14, 83896978, 83896978, 15)
     , (1343135692, 2, 83899069, 83899090, 16)
     , (1343135692, 2, 83899068, 83899091, 17)
     , (1343135692, 3, 83899073, 83899092, 18)
     , (1343135692, 3, 83899074, 83899093, 19)
     , (1343135692, 4, 83899073, 83899092, 20)
     , (1343135692, 6, 83899069, 83899090, 21)
     , (1343135692, 6, 83899068, 83899091, 22)
     , (1343135692, 7, 83899073, 83899092, 23)
     , (1343135692, 7, 83899074, 83899093, 24)
     , (1343135692, 8, 83899073, 83899092, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343135692, 12, 16777304, 0)
     , (1343135692, 15, 16777307, 1)
     , (1343135692, 17, 16777708, 2)
     , (1343135692, 18, 16777708, 3)
     , (1343135692, 19, 16777708, 4)
     , (1343135692, 20, 16777708, 5)
     , (1343135692, 21, 16777708, 6)
     , (1343135692, 22, 16777708, 7)
     , (1343135692, 23, 16777708, 8)
     , (1343135692, 24, 16777708, 9)
     , (1343135692, 25, 16777708, 10)
     , (1343135692, 26, 16777708, 11)
     , (1343135692, 27, 16777708, 12)
     , (1343135692, 28, 16777708, 13)
     , (1343135692, 29, 16777708, 14)
     , (1343135692, 30, 16777708, 15)
     , (1343135692, 31, 16777708, 16)
     , (1343135692, 32, 16777708, 17)
     , (1343135692, 33, 16777708, 18)
     , (1343135692, 16, 16795698, 19)
     , (1343135692, 0, 16781835, 20)
     , (1343135692, 5, 16781819, 21)
     , (1343135692, 1, 16781836, 22)
     , (1343135692, 9, 16777300, 23)
     , (1343135692, 10, 16791876, 24)
     , (1343135692, 11, 16791877, 25)
     , (1343135692, 13, 16791878, 26)
     , (1343135692, 14, 16791877, 27)
     , (1343135692, 2, 16796737, 28)
     , (1343135692, 3, 16796763, 29)
     , (1343135692, 4, 16796765, 30)
     , (1343135692, 6, 16796736, 31)
     , (1343135692, 7, 16796764, 32)
     , (1343135692, 8, 16796766, 33);
