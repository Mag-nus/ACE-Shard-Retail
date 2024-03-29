INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342654622, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342654622,   1,         16) /* ItemType - Creature */
     , (1342654622,   2,         31) /* CreatureType - Human */
     , (1342654622,   6,        102) /* ItemsCapacity */
     , (1342654622,   7,          8) /* ContainersCapacity */
     , (1342654622,  16,          1) /* ItemUseable - No */
     , (1342654622,  25,        275) /* Level */
     , (1342654622,  30,          8) /* AllegianceRank */
     , (1342654622,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342654622, 113,          1) /* Gender - Male */
     , (1342654622, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342654622, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342654622, 188,          1) /* HeritageGroup - Aluvian */
     , (1342654622, 261,        751) /* CharacterTitleId - MasteroftheOubliette */
     , (1342654622, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342654622, 287,       1001) /* SocietyRankCelhan */
     , (1342654622, 307,         19) /* DamageRating */
     , (1342654622, 308,         11) /* DamageResistRating */
     , (1342654622, 313,          1) /* CritRating */
     , (1342654622, 314,         11) /* CritDamageRating */
     , (1342654622, 316,          4) /* CritDamageResistRating */
     , (1342654622, 351,         12) /* LifeResistRating */
     , (1342654622, 390,          0) /* Enlightenment */
     , (1342654622, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342654622,   1, True ) /* Stuck */
     , (1342654622,  12, True ) /* ReportCollisions */
     , (1342654622,  13, False) /* Ethereal */
     , (1342654622,  14, True ) /* GravityStatus */
     , (1342654622,  19, True ) /* Attackable */
     , (1342654622,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342654622,   1, 'Xeo') /* Name */
     , (1342654622,  21, 'Aetheling Tejon') /* MonarchsTitle */
     , (1342654622,  35, 'Aetheling Buccaneer Bow') /* PatronsTitle */
     , (1342654622,  47, 'CLAN INTEGRITY') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342654622,   1,   33554433) /* Setup */
     , (1342654622,   2,  150994945) /* MotionTable */
     , (1342654622,   3,  536870913) /* SoundTable */
     , (1342654622,   6,   67108990) /* PaletteBase */
     , (1342654622,   8,  100667446) /* Icon */
     , (1342654622,   9,   83890506) /* EyesTexture */
     , (1342654622,  10,   83890548) /* NoseTexture */
     , (1342654622,  11,   83890642) /* MouthTexture */
     , (1342654622,  15,   67116995) /* HairPalette */
     , (1342654622,  16,   67109565) /* EyesPalette */
     , (1342654622,  17,   67109558) /* SkinPalette */
     , (1342654622,  22,  872415236) /* PhysicsEffectTable */
     , (1342654622, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342654622, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342654622, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342654622, 1, 19398927, 29.361408, -39.256294, 5.0481677, 0.9996615, 0, 0, -0.026016114) /* Location */
/* @teleloc 0x0128010F [29.361408 -39.256294 5.048168] 0.999662 0.000000 0.000000 -0.026016 */
     , (1342654622, 8040, 19398927, 29.361408, -39.256294, 5.0481677, 0.9996615, 0, 0, -0.026016114) /* PCAPRecordedLocation */
/* @teleloc 0x0128010F [29.361408 -39.256294 5.048168] 0.999662 0.000000 0.000000 -0.026016 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342654622,  26, 1342897414) /* Monarch */
     , (1342654622, 8000, 1342654622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342654622, 67109558, 0, 24, 0)
     , (1342654622, 67116995, 24, 8, 1)
     , (1342654622, 67109565, 32, 8, 2)
     , (1342654622, 67115701, 64, 8, 3)
     , (1342654622, 67115704, 72, 8, 4)
     , (1342654622, 67113252, 40, 24, 5)
     , (1342654622, 67110371, 152, 8, 6)
     , (1342654622, 67112910, 174, 66, 7)
     , (1342654622, 67112910, 80, 12, 8)
     , (1342654622, 67110357, 92, 4, 9)
     , (1342654622, 67114623, 96, 20, 10)
     , (1342654622, 67112910, 168, 6, 11)
     , (1342654622, 67112910, 160, 8, 12)
     , (1342654622, 67112910, 136, 16, 13)
     , (1342654622, 67112910, 96, 12, 14)
     , (1342654622, 67112910, 116, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342654622, 16, 83886232, 83890685, 0)
     , (1342654622, 16, 83886668, 83890506, 1)
     , (1342654622, 16, 83886837, 83890548, 2)
     , (1342654622, 16, 83886684, 83890642, 3)
     , (1342654622, 9, 83887061, 83889766, 4)
     , (1342654622, 9, 83887060, 83886776, 5)
     , (1342654622, 0, 83889072, 83886236, 6)
     , (1342654622, 0, 83889342, 83886236, 7)
     , (1342654622, 15, 83887059, 83894333, 8)
     , (1342654622, 12, 83887059, 83894333, 9)
     , (1342654622, 3, 83889344, 83887054, 10)
     , (1342654622, 7, 83889344, 83887054, 11)
     , (1342654622, 4, 83887068, 83887054, 12)
     , (1342654622, 8, 83887068, 83887054, 13)
     , (1342654622, 5, 83887064, 83889769, 14)
     , (1342654622, 1, 83887064, 83889769, 15)
     , (1342654622, 6, 83887066, 83889768, 16)
     , (1342654622, 2, 83887066, 83889768, 17)
     , (1342654622, 13, 83886796, 83889770, 18)
     , (1342654622, 10, 83886796, 83889770, 19)
     , (1342654622, 14, 83886788, 83889767, 20)
     , (1342654622, 11, 83886788, 83889767, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342654622, 16, 16795640, 0)
     , (1342654622, 17, 16777708, 1)
     , (1342654622, 18, 16777708, 2)
     , (1342654622, 19, 16777708, 3)
     , (1342654622, 20, 16777708, 4)
     , (1342654622, 21, 16777708, 5)
     , (1342654622, 22, 16777708, 6)
     , (1342654622, 23, 16777708, 7)
     , (1342654622, 24, 16777708, 8)
     , (1342654622, 25, 16777708, 9)
     , (1342654622, 26, 16777708, 10)
     , (1342654622, 27, 16777708, 11)
     , (1342654622, 28, 16777708, 12)
     , (1342654622, 9, 16777300, 13)
     , (1342654622, 0, 16781835, 14)
     , (1342654622, 15, 16777335, 15)
     , (1342654622, 12, 16777334, 16)
     , (1342654622, 3, 16777292, 17)
     , (1342654622, 7, 16777296, 18)
     , (1342654622, 4, 16781816, 19)
     , (1342654622, 8, 16781817, 20)
     , (1342654622, 29, 16795815, 21)
     , (1342654622, 30, 16795816, 22)
     , (1342654622, 31, 16795817, 23)
     , (1342654622, 32, 16795818, 24)
     , (1342654622, 33, 16795819, 25)
     , (1342654622, 5, 16781819, 26)
     , (1342654622, 1, 16781836, 27)
     , (1342654622, 6, 16781851, 28)
     , (1342654622, 2, 16781853, 29)
     , (1342654622, 13, 16781815, 30)
     , (1342654622, 10, 16781814, 31)
     , (1342654622, 14, 16781849, 32)
     , (1342654622, 11, 16781854, 33);
