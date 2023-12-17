INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342891019, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342891019,   1,         16) /* ItemType - Creature */
     , (1342891019,   2,         31) /* CreatureType - Human */
     , (1342891019,   6,        102) /* ItemsCapacity */
     , (1342891019,   7,          7) /* ContainersCapacity */
     , (1342891019,  16,          1) /* ItemUseable - No */
     , (1342891019,  25,        212) /* Level */
     , (1342891019,  30,          2) /* AllegianceRank */
     , (1342891019,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342891019, 113,          1) /* Gender - Male */
     , (1342891019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342891019, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342891019, 188,          1) /* HeritageGroup - Aluvian */
     , (1342891019, 261,         57) /* CharacterTitleId - GaerlanSlayer */
     , (1342891019, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342891019, 287,        205) /* SocietyRankCelhan */
     , (1342891019, 307,          9) /* DamageRating */
     , (1342891019, 308,          3) /* DamageResistRating */
     , (1342891019, 323,          1) /* HealingBoostRating */
     , (1342891019, 390,          0) /* Enlightenment */
     , (1342891019, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342891019,   1, True ) /* Stuck */
     , (1342891019,  11, True ) /* IgnoreCollisions */
     , (1342891019,  13, False) /* Ethereal */
     , (1342891019,  14, True ) /* GravityStatus */
     , (1342891019,  19, True ) /* Attackable */
     , (1342891019,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342891019,   1, 'Merlin''s daughters boy') /* Name */
     , (1342891019,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1342891019,  35, 'Shi-chueh A Good Woman') /* PatronsTitle */
     , (1342891019,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342891019,   1,   33554433) /* Setup */
     , (1342891019,   2,  150994945) /* MotionTable */
     , (1342891019,   3,  536870913) /* SoundTable */
     , (1342891019,   6,   67108990) /* PaletteBase */
     , (1342891019,   8,  100667446) /* Icon */
     , (1342891019,   9,   83890448) /* EyesTexture */
     , (1342891019,  10,   83890557) /* NoseTexture */
     , (1342891019,  11,   83890649) /* MouthTexture */
     , (1342891019,  15,   67116990) /* HairPalette */
     , (1342891019,  16,   67110062) /* EyesPalette */
     , (1342891019,  17,   67109562) /* SkinPalette */
     , (1342891019,  22,  872415236) /* PhysicsEffectTable */
     , (1342891019, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342891019, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342891019, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342891019, 1, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* Location */
/* @teleloc 0x09040008 [11.400000 188.600006 87.699997] -0.996345 0.000000 0.000000 -0.085417 */
     , (1342891019, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342891019,  26, 1342708235) /* Monarch */
     , (1342891019, 8000, 1342891019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342891019, 67109562, 0, 24, 0)
     , (1342891019, 67116990, 24, 8, 1)
     , (1342891019, 67110062, 32, 8, 2)
     , (1342891019, 67110343, 64, 8, 3)
     , (1342891019, 67109964, 72, 8, 4)
     , (1342891019, 67110324, 40, 24, 5)
     , (1342891019, 67110022, 136, 16, 6)
     , (1342891019, 67112910, 174, 66, 7)
     , (1342891019, 67110550, 80, 12, 8)
     , (1342891019, 67110550, 92, 4, 9)
     , (1342891019, 67112910, 116, 12, 10)
     , (1342891019, 67112910, 96, 12, 11)
     , (1342891019, 67110017, 168, 6, 12)
     , (1342891019, 67115034, 160, 8, 13)
     , (1342891019, 67112910, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342891019, 16, 83886232, 83890685, 0)
     , (1342891019, 16, 83886668, 83890448, 1)
     , (1342891019, 16, 83886837, 83890557, 2)
     , (1342891019, 16, 83886684, 83890649, 3)
     , (1342891019, 5, 83887064, 83886800, 4)
     , (1342891019, 1, 83887064, 83886800, 5)
     , (1342891019, 6, 83887066, 83886799, 6)
     , (1342891019, 2, 83887066, 83886799, 7)
     , (1342891019, 9, 83887061, 83886692, 8)
     , (1342891019, 9, 83887060, 83886776, 9)
     , (1342891019, 0, 83889072, 83886792, 10)
     , (1342891019, 0, 83889342, 83886792, 11)
     , (1342891019, 13, 83886796, 83886790, 12)
     , (1342891019, 10, 83886796, 83886790, 13)
     , (1342891019, 14, 83886788, 83886797, 14)
     , (1342891019, 11, 83886788, 83886797, 15)
     , (1342891019, 15, 83887059, 83894333, 16)
     , (1342891019, 12, 83887059, 83894333, 17)
     , (1342891019, 16, 83887048, 83887048, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342891019, 17, 16777708, 0)
     , (1342891019, 18, 16777708, 1)
     , (1342891019, 19, 16777708, 2)
     , (1342891019, 20, 16777708, 3)
     , (1342891019, 21, 16777708, 4)
     , (1342891019, 22, 16777708, 5)
     , (1342891019, 23, 16777708, 6)
     , (1342891019, 24, 16777708, 7)
     , (1342891019, 25, 16777708, 8)
     , (1342891019, 26, 16777708, 9)
     , (1342891019, 27, 16777708, 10)
     , (1342891019, 28, 16777708, 11)
     , (1342891019, 29, 16777708, 12)
     , (1342891019, 30, 16777708, 13)
     , (1342891019, 31, 16777708, 14)
     , (1342891019, 32, 16777708, 15)
     , (1342891019, 33, 16777708, 16)
     , (1342891019, 5, 16781846, 17)
     , (1342891019, 1, 16781845, 18)
     , (1342891019, 6, 16781851, 19)
     , (1342891019, 2, 16781853, 20)
     , (1342891019, 9, 16781837, 21)
     , (1342891019, 0, 16781835, 22)
     , (1342891019, 13, 16781828, 23)
     , (1342891019, 10, 16781829, 24)
     , (1342891019, 14, 16781813, 25)
     , (1342891019, 11, 16781812, 26)
     , (1342891019, 15, 16777335, 27)
     , (1342891019, 12, 16777334, 28)
     , (1342891019, 3, 16790000, 29)
     , (1342891019, 7, 16790001, 30)
     , (1342891019, 4, 16790003, 31)
     , (1342891019, 8, 16790002, 32)
     , (1342891019, 16, 16778414, 33);
