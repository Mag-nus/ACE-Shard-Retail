INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343270016, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343270016,   1,         16) /* ItemType - Creature */
     , (1343270016,   2,         31) /* CreatureType - Human */
     , (1343270016,   6,        102) /* ItemsCapacity */
     , (1343270016,   7,          8) /* ContainersCapacity */
     , (1343270016,  16,          1) /* ItemUseable - No */
     , (1343270016,  25,        275) /* Level */
     , (1343270016,  30,          2) /* AllegianceRank */
     , (1343270016,  35,         11) /* AllegianceFollowers */
     , (1343270016,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343270016, 113,          1) /* Gender - Male */
     , (1343270016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343270016, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343270016, 188,          3) /* HeritageGroup - Sho */
     , (1343270016, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343270016, 307,         21) /* DamageRating */
     , (1343270016, 308,         19) /* DamageResistRating */
     , (1343270016, 314,          4) /* CritDamageRating */
     , (1343270016, 316,          1) /* CritDamageResistRating */
     , (1343270016, 323,          2) /* HealingBoostRating */
     , (1343270016, 390,          0) /* Enlightenment */
     , (1343270016, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343270016,   1, True ) /* Stuck */
     , (1343270016,  12, True ) /* ReportCollisions */
     , (1343270016,  13, False) /* Ethereal */
     , (1343270016,  14, True ) /* GravityStatus */
     , (1343270016,  19, True ) /* Attackable */
     , (1343270016,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343270016,   1, 'Altered Geraine') /* Name */
     , (1343270016,  10, 'Z') /* Fellowship */
     , (1343270016,  47, 'Guardians of Eibhil') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343270016,   1,   33554433) /* Setup */
     , (1343270016,   2,  150994945) /* MotionTable */
     , (1343270016,   3,  536870913) /* SoundTable */
     , (1343270016,   6,   67108990) /* PaletteBase */
     , (1343270016,   8,  100667446) /* Icon */
     , (1343270016,   9,   83890500) /* EyesTexture */
     , (1343270016,  10,   83890528) /* NoseTexture */
     , (1343270016,  11,   83890664) /* MouthTexture */
     , (1343270016,  15,   67109618) /* HairPalette */
     , (1343270016,  16,   67109565) /* EyesPalette */
     , (1343270016,  17,   67110059) /* SkinPalette */
     , (1343270016,  22,  872415236) /* PhysicsEffectTable */
     , (1343270016, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343270016, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343270016, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343270016, 1, 3599958022, 18.485657, 120.141335, -0.09500003, 0.99710524, 0, 0, -0.07603394) /* Location */
/* @teleloc 0xD6930006 [18.485657 120.141335 -0.095000] 0.997105 0.000000 0.000000 -0.076034 */
     , (1343270016, 8040, 3599958022, 20.16044, 133.43526, -0.09500003, 0.9971888, 0, 0, -0.074929714) /* PCAPRecordedLocation */
/* @teleloc 0xD6930006 [20.160440 133.435257 -0.095000] 0.997189 0.000000 0.000000 -0.074930 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343270016,  26, 1343270016) /* Monarch */
     , (1343270016, 8000, 1343270016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343270016, 67110059, 0, 24, 0)
     , (1343270016, 67109618, 24, 8, 1)
     , (1343270016, 67109565, 32, 8, 2)
     , (1343270016, 67110338, 64, 8, 3)
     , (1343270016, 67115933, 40, 24, 4)
     , (1343270016, 67110013, 136, 16, 5)
     , (1343270016, 67110013, 80, 12, 6)
     , (1343270016, 67110014, 92, 4, 7)
     , (1343270016, 67110323, 152, 8, 8)
     , (1343270016, 67113265, 72, 8, 9)
     , (1343270016, 67110017, 96, 12, 10)
     , (1343270016, 67110017, 116, 12, 11)
     , (1343270016, 67114622, 96, 20, 12)
     , (1343270016, 67110022, 168, 6, 13)
     , (1343270016, 67110366, 160, 8, 14)
     , (1343270016, 67113252, 240, 10, 15)
     , (1343270016, 67110349, 250, 6, 16)
     , (1343270016, 67116550, 72, 12, 17)
     , (1343270016, 67116550, 136, 12, 18)
     , (1343270016, 67116550, 152, 4, 19)
     , (1343270016, 67116556, 84, 8, 20)
     , (1343270016, 67116556, 148, 4, 21)
     , (1343270016, 67116556, 156, 4, 22)
     , (1343270016, 67110355, 216, 24, 23)
     , (1343270016, 67110370, 186, 12, 24)
     , (1343270016, 67110554, 174, 12, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343270016, 16, 83886232, 83890359, 0)
     , (1343270016, 16, 83886668, 83890500, 1)
     , (1343270016, 16, 83886837, 83890528, 2)
     , (1343270016, 16, 83886684, 83890664, 3)
     , (1343270016, 0, 83889072, 83889072, 4)
     , (1343270016, 0, 83889342, 83889342, 5)
     , (1343270016, 5, 83887064, 83886241, 6)
     , (1343270016, 1, 83887064, 83886241, 7)
     , (1343270016, 10, 83896977, 83897007, 8)
     , (1343270016, 11, 83896978, 83897008, 9)
     , (1343270016, 13, 83896977, 83897007, 10)
     , (1343270016, 14, 83896978, 83897008, 11)
     , (1343270016, 0, 83886523, 83886523, 12)
     , (1343270016, 0, 83886522, 83886522, 13)
     , (1343270016, 5, 83886536, 83886536, 14)
     , (1343270016, 1, 83886536, 83886536, 15)
     , (1343270016, 6, 83887066, 83886530, 16)
     , (1343270016, 2, 83887066, 83886530, 17)
     , (1343270016, 13, 83886796, 83886796, 18)
     , (1343270016, 10, 83886796, 83886796, 19)
     , (1343270016, 14, 83886788, 83886801, 20)
     , (1343270016, 11, 83886788, 83894834, 21)
     , (1343270016, 15, 83887059, 83894336, 22)
     , (1343270016, 12, 83887059, 83894336, 23)
     , (1343270016, 3, 83889344, 83887054, 24)
     , (1343270016, 7, 83889344, 83887054, 25)
     , (1343270016, 4, 83887068, 83887054, 26)
     , (1343270016, 8, 83887068, 83887054, 27)
     , (1343270016, 16, 83898702, 83898703, 28)
     , (1343270016, 0, 83892345, 83898634, 29)
     , (1343270016, 0, 83892344, 83898635, 30)
     , (1343270016, 1, 83892352, 83898636, 31)
     , (1343270016, 2, 83892351, 83898637, 32)
     , (1343270016, 5, 83892352, 83898636, 33)
     , (1343270016, 6, 83892351, 83898637, 34)
     , (1343270016, 9, 83887061, 83898632, 35)
     , (1343270016, 9, 83887060, 83898633, 36)
     , (1343270016, 10, 83892347, 83898638, 37)
     , (1343270016, 11, 83892346, 83898639, 38)
     , (1343270016, 13, 83892347, 83898638, 39)
     , (1343270016, 14, 83892346, 83898639, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343270016, 17, 16777708, 0)
     , (1343270016, 18, 16777708, 1)
     , (1343270016, 19, 16777708, 2)
     , (1343270016, 20, 16777708, 3)
     , (1343270016, 21, 16777708, 4)
     , (1343270016, 22, 16777708, 5)
     , (1343270016, 23, 16777708, 6)
     , (1343270016, 24, 16777708, 7)
     , (1343270016, 25, 16777708, 8)
     , (1343270016, 26, 16777708, 9)
     , (1343270016, 27, 16777708, 10)
     , (1343270016, 28, 16777708, 11)
     , (1343270016, 29, 16777708, 12)
     , (1343270016, 30, 16777708, 13)
     , (1343270016, 31, 16777708, 14)
     , (1343270016, 32, 16777708, 15)
     , (1343270016, 33, 16777708, 16)
     , (1343270016, 15, 16777335, 17)
     , (1343270016, 12, 16777334, 18)
     , (1343270016, 16, 16795880, 19)
     , (1343270016, 0, 16783894, 20)
     , (1343270016, 1, 16783885, 21)
     , (1343270016, 2, 16783878, 22)
     , (1343270016, 3, 16777708, 23)
     , (1343270016, 4, 16777708, 24)
     , (1343270016, 5, 16783889, 25)
     , (1343270016, 6, 16783881, 26)
     , (1343270016, 7, 16777708, 27)
     , (1343270016, 8, 16777708, 28)
     , (1343270016, 9, 16781837, 29)
     , (1343270016, 10, 16783863, 30)
     , (1343270016, 11, 16783853, 31)
     , (1343270016, 13, 16783871, 32)
     , (1343270016, 14, 16783855, 33);
