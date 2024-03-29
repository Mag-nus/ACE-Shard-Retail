INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342178256, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342178256,   1,         16) /* ItemType - Creature */
     , (1342178256,   2,         31) /* CreatureType - Human */
     , (1342178256,   6,        102) /* ItemsCapacity */
     , (1342178256,   7,          7) /* ContainersCapacity */
     , (1342178256,  16,          1) /* ItemUseable - No */
     , (1342178256,  25,        275) /* Level */
     , (1342178256,  30,          3) /* AllegianceRank */
     , (1342178256,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342178256, 113,          1) /* Gender - Male */
     , (1342178256, 125,    9352674) /* Age */
     , (1342178256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342178256, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342178256, 188,          1) /* HeritageGroup - Aluvian */
     , (1342178256, 261,        894) /* CharacterTitleId - LastManStanding */
     , (1342178256, 262,         49) /* NumCharacterTitles */
     , (1342178256, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342178256, 287,       1001) /* SocietyRankCelhan */
     , (1342178256, 307,          9) /* DamageRating */
     , (1342178256, 308,          4) /* DamageResistRating */
     , (1342178256, 314,          3) /* CritDamageRating */
     , (1342178256, 316,          4) /* CritDamageResistRating */
     , (1342178256, 323,          6) /* HealingBoostRating */
     , (1342178256, 350,         16) /* DotResistRating */
     , (1342178256, 390,          0) /* Enlightenment */
     , (1342178256, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342178256,   1, True ) /* Stuck */
     , (1342178256,  12, True ) /* ReportCollisions */
     , (1342178256,  13, False) /* Ethereal */
     , (1342178256,  14, True ) /* GravityStatus */
     , (1342178256,  19, True ) /* Attackable */
     , (1342178256,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342178256,   1, 'Stronghold') /* Name */
     , (1342178256,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1342178256,  35, 'Mu''allim Thunder Shadow') /* PatronsTitle */
     , (1342178256,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178256,   1,   33554433) /* Setup */
     , (1342178256,   2,  150994945) /* MotionTable */
     , (1342178256,   3,  536870913) /* SoundTable */
     , (1342178256,   6,   67108990) /* PaletteBase */
     , (1342178256,   8,  100667446) /* Icon */
     , (1342178256,   9,   83890515) /* EyesTexture */
     , (1342178256,  10,   83890522) /* NoseTexture */
     , (1342178256,  11,   83890575) /* MouthTexture */
     , (1342178256,  15,   67109635) /* HairPalette */
     , (1342178256,  16,   67110064) /* EyesPalette */
     , (1342178256,  17,   67109560) /* SkinPalette */
     , (1342178256,  22,  872415236) /* PhysicsEffectTable */
     , (1342178256, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342178256, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342178256, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342178256, 1, 2103705612, 40.827873, 74.93516, 12.004999, -0.99978423, 0, 0, -0.02077326) /* Location */
/* @teleloc 0x7D64000C [40.827873 74.935158 12.004999] -0.999784 0.000000 0.000000 -0.020773 */
     , (1342178256, 8040, 2103705612, 40.827873, 74.93516, 12.004999, 0.40462717, 0, 0, -0.91448176) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000C [40.827873 74.935158 12.004999] 0.404627 0.000000 0.000000 -0.914482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178256,  26, 1342195194) /* Monarch */
     , (1342178256, 8000, 1342178256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342178256, 67109560, 0, 24, 0)
     , (1342178256, 67109635, 24, 8, 1)
     , (1342178256, 67110064, 32, 8, 2)
     , (1342178256, 67113251, 64, 8, 3)
     , (1342178256, 67110389, 40, 24, 4)
     , (1342178256, 67114608, 136, 24, 5)
     , (1342178256, 67113964, 136, 16, 6)
     , (1342178256, 67110324, 72, 8, 7)
     , (1342178256, 67110016, 80, 12, 8)
     , (1342178256, 67110016, 92, 4, 9)
     , (1342178256, 67110020, 116, 12, 10)
     , (1342178256, 67110019, 96, 12, 11)
     , (1342178256, 67110340, 168, 6, 12)
     , (1342178256, 67116548, 160, 4, 13)
     , (1342178256, 67116607, 164, 4, 14)
     , (1342178256, 67110372, 240, 10, 15)
     , (1342178256, 67110541, 250, 6, 16)
     , (1342178256, 67110371, 216, 24, 17)
     , (1342178256, 67110349, 186, 12, 18)
     , (1342178256, 67110013, 174, 12, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342178256, 16, 83886232, 83890685, 0)
     , (1342178256, 16, 83886668, 83890515, 1)
     , (1342178256, 16, 83886837, 83890522, 2)
     , (1342178256, 16, 83886684, 83890575, 3)
     , (1342178256, 5, 83887064, 83886241, 4)
     , (1342178256, 1, 83887064, 83886241, 5)
     , (1342178256, 6, 83887066, 83887055, 6)
     , (1342178256, 2, 83887066, 83887055, 7)
     , (1342178256, 5, 83894659, 83894839, 8)
     , (1342178256, 1, 83894659, 83894839, 9)
     , (1342178256, 6, 83894182, 83894182, 10)
     , (1342178256, 2, 83894182, 83894182, 11)
     , (1342178256, 0, 83889072, 83886810, 12)
     , (1342178256, 0, 83889342, 83886818, 13)
     , (1342178256, 13, 83886796, 83889770, 14)
     , (1342178256, 10, 83886796, 83889770, 15)
     , (1342178256, 15, 83887059, 83894337, 16)
     , (1342178256, 12, 83887059, 83894337, 17)
     , (1342178256, 3, 83894663, 83894687, 18)
     , (1342178256, 7, 83894663, 83894687, 19)
     , (1342178256, 4, 83894663, 83894687, 20)
     , (1342178256, 8, 83894663, 83894687, 21)
     , (1342178256, 16, 83898706, 83898706, 22)
     , (1342178256, 16, 83898707, 83898707, 23)
     , (1342178256, 29, 83898657, 83898660, 24)
     , (1342178256, 30, 83898657, 83898660, 25)
     , (1342178256, 31, 83898657, 83898660, 26)
     , (1342178256, 32, 83898657, 83898660, 27)
     , (1342178256, 33, 83898657, 83898660, 28)
     , (1342178256, 0, 83892345, 83898672, 29)
     , (1342178256, 0, 83892344, 83898672, 30)
     , (1342178256, 1, 83894208, 83898673, 31)
     , (1342178256, 2, 83894215, 83898674, 32)
     , (1342178256, 2, 83894217, 83898675, 33)
     , (1342178256, 5, 83894208, 83898673, 34)
     , (1342178256, 6, 83894215, 83898674, 35)
     , (1342178256, 6, 83894217, 83898675, 36)
     , (1342178256, 9, 83887061, 83898670, 37)
     , (1342178256, 9, 83887060, 83898671, 38)
     , (1342178256, 10, 83894217, 83898675, 39)
     , (1342178256, 10, 83894210, 83898676, 40)
     , (1342178256, 11, 83894212, 83898679, 41)
     , (1342178256, 11, 83894213, 83898677, 42)
     , (1342178256, 11, 83894209, 83898678, 43)
     , (1342178256, 13, 83894217, 83898675, 44)
     , (1342178256, 13, 83894210, 83898676, 45)
     , (1342178256, 14, 83894212, 83898679, 46)
     , (1342178256, 14, 83894213, 83898677, 47)
     , (1342178256, 14, 83894209, 83898678, 48);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342178256, 17, 16777708, 0)
     , (1342178256, 18, 16777708, 1)
     , (1342178256, 19, 16777708, 2)
     , (1342178256, 20, 16777708, 3)
     , (1342178256, 21, 16777708, 4)
     , (1342178256, 22, 16777708, 5)
     , (1342178256, 23, 16777708, 6)
     , (1342178256, 24, 16777708, 7)
     , (1342178256, 25, 16777708, 8)
     , (1342178256, 26, 16777708, 9)
     , (1342178256, 27, 16777708, 10)
     , (1342178256, 28, 16777708, 11)
     , (1342178256, 15, 16777335, 12)
     , (1342178256, 12, 16777334, 13)
     , (1342178256, 16, 16795885, 14)
     , (1342178256, 29, 16795815, 15)
     , (1342178256, 30, 16795816, 16)
     , (1342178256, 31, 16795817, 17)
     , (1342178256, 32, 16795818, 18)
     , (1342178256, 33, 16795819, 19)
     , (1342178256, 0, 16783894, 20)
     , (1342178256, 1, 16788217, 21)
     , (1342178256, 2, 16788211, 22)
     , (1342178256, 3, 16777708, 23)
     , (1342178256, 4, 16777708, 24)
     , (1342178256, 5, 16788220, 25)
     , (1342178256, 6, 16788214, 26)
     , (1342178256, 7, 16777708, 27)
     , (1342178256, 8, 16777708, 28)
     , (1342178256, 9, 16781837, 29)
     , (1342178256, 10, 16788205, 30)
     , (1342178256, 11, 16788199, 31)
     , (1342178256, 13, 16788208, 32)
     , (1342178256, 14, 16788202, 33);
