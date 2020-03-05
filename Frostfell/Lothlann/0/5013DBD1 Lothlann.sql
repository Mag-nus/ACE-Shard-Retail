INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343478737, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343478737,   1,         16) /* ItemType - Creature */
     , (1343478737,   2,         31) /* CreatureType - Human */
     , (1343478737,   6,        102) /* ItemsCapacity */
     , (1343478737,   7,          8) /* ContainersCapacity */
     , (1343478737,  16,          1) /* ItemUseable - No */
     , (1343478737,  25,        275) /* Level */
     , (1343478737,  30,          8) /* AllegianceRank */
     , (1343478737,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343478737, 113,          1) /* Gender - Male */
     , (1343478737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343478737, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343478737, 188,          1) /* HeritageGroup - Aluvian */
     , (1343478737, 261,        760) /* CharacterTitleId */
     , (1343478737, 281,          2) /* Faction1Bits */
     , (1343478737, 288,         95) /* SocietyRankEldweb */
     , (1343478737, 307,         57) /* DamageRating */
     , (1343478737, 308,         18) /* DamageResistRating */
     , (1343478737, 313,          1) /* CritRating */
     , (1343478737, 314,         26) /* CritDamageRating */
     , (1343478737, 316,         11) /* CritDamageResistRating */
     , (1343478737, 323,          4) /* HealingBoostRating */
     , (1343478737, 381,          6) /* PKDamageRating */
     , (1343478737, 382,          6) /* PKDamageResistRating */
     , (1343478737, 390,          0) /* Enlightenment */
     , (1343478737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343478737,   1, True ) /* Stuck */
     , (1343478737,  11, True ) /* IgnoreCollisions */
     , (1343478737,  13, False) /* Ethereal */
     , (1343478737,  14, True ) /* GravityStatus */
     , (1343478737,  19, True ) /* Attackable */
     , (1343478737,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343478737,   1, 'Lothlann') /* Name */
     , (1343478737,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343478737,  35, 'King Basler') /* PatronsTitle */
     , (1343478737,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343478737,   1,   33554433) /* Setup */
     , (1343478737,   2,  150994945) /* MotionTable */
     , (1343478737,   3,  536870913) /* SoundTable */
     , (1343478737,   6,   67108990) /* PaletteBase */
     , (1343478737,   8,  100667446) /* Icon */
     , (1343478737,   9,   83890479) /* EyesTexture */
     , (1343478737,  10,   83890521) /* NoseTexture */
     , (1343478737,  11,   83890660) /* MouthTexture */
     , (1343478737,  15,   67117017) /* HairPalette */
     , (1343478737,  16,   67110064) /* EyesPalette */
     , (1343478737,  17,   67109558) /* SkinPalette */
     , (1343478737,  22,  872415236) /* PhysicsEffectTable */
     , (1343478737, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343478737, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343478737, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343478737, 1, 2241527852, 120.7534, 79.70766, 114.005, 0.9978558, 0, 0, -0.06545103) /* Location */
/* @teleloc 0x859B002C [120.753400 79.707660 114.005000] 0.997856 0.000000 0.000000 -0.065451 */
     , (1343478737, 8040, 2241527853, 120.86, 101.084, 114.005, 0.999736, 0, 0, 0.0229616) /* PCAPRecordedLocation */
/* @teleloc 0x859B002D [120.860000 101.084000 114.005000] 0.999736 0.000000 0.000000 0.022962 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343478737,  26, 1343449966) /* Monarch */
     , (1343478737, 8000, 1343478737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343478737, 67109558, 0, 24)
     , (1343478737, 67110015, 136, 16)
     , (1343478737, 67110064, 32, 8)
     , (1343478737, 67113763, 160, 8)
     , (1343478737, 67114888, 40, 24)
     , (1343478737, 67115698, 72, 8)
     , (1343478737, 67115701, 64, 8)
     , (1343478737, 67117017, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343478737, 0, 83889072, 83896973, 4)
     , (1343478737, 0, 83889342, 83896974, 5)
     , (1343478737, 0, 83892345, 83897417, 10)
     , (1343478737, 0, 83892344, 83897417, 11)
     , (1343478737, 1, 83887064, 83889769, 7)
     , (1343478737, 1, 83892352, 83897415, 12)
     , (1343478737, 2, 83887066, 83889768, 9)
     , (1343478737, 2, 83892351, 83897416, 13)
     , (1343478737, 5, 83887064, 83889769, 6)
     , (1343478737, 5, 83892352, 83897415, 14)
     , (1343478737, 6, 83887066, 83889768, 8)
     , (1343478737, 6, 83892351, 83897416, 15)
     , (1343478737, 9, 83887061, 83897418, 20)
     , (1343478737, 9, 83887060, 83897419, 21)
     , (1343478737, 10, 83886796, 83897422, 17)
     , (1343478737, 11, 83886788, 83897423, 19)
     , (1343478737, 13, 83886796, 83897422, 16)
     , (1343478737, 14, 83886788, 83897423, 18)
     , (1343478737, 16, 83886232, 83890685, 0)
     , (1343478737, 16, 83886668, 83890479, 1)
     , (1343478737, 16, 83886837, 83890521, 2)
     , (1343478737, 16, 83886684, 83890660, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343478737, 0, 16783894, 16)
     , (1343478737, 1, 16783912, 17)
     , (1343478737, 2, 16783918, 18)
     , (1343478737, 3, 16793527, 25)
     , (1343478737, 4, 16793529, 27)
     , (1343478737, 5, 16783916, 19)
     , (1343478737, 6, 16783920, 20)
     , (1343478737, 7, 16793528, 26)
     , (1343478737, 8, 16793530, 28)
     , (1343478737, 9, 16781837, 31)
     , (1343478737, 10, 16792089, 33)
     , (1343478737, 11, 16781861, 22)
     , (1343478737, 12, 16796891, 24)
     , (1343478737, 13, 16792088, 32)
     , (1343478737, 14, 16781862, 21)
     , (1343478737, 15, 16796890, 23)
     , (1343478737, 16, 16792067, 29)
     , (1343478737, 17, 16777708, 0)
     , (1343478737, 18, 16777708, 1)
     , (1343478737, 19, 16777708, 2)
     , (1343478737, 20, 16777708, 3)
     , (1343478737, 21, 16777708, 4)
     , (1343478737, 22, 16777708, 5)
     , (1343478737, 23, 16777708, 6)
     , (1343478737, 24, 16777708, 7)
     , (1343478737, 25, 16777708, 8)
     , (1343478737, 26, 16777708, 9)
     , (1343478737, 27, 16777708, 10)
     , (1343478737, 28, 16777708, 11)
     , (1343478737, 29, 16777708, 12)
     , (1343478737, 30, 16797048, 30)
     , (1343478737, 31, 16777708, 13)
     , (1343478737, 32, 16777708, 14)
     , (1343478737, 33, 16777708, 15);
