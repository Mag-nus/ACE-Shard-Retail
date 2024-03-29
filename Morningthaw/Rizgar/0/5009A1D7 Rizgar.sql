INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342808535, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342808535,   1,         16) /* ItemType - Creature */
     , (1342808535,   2,         31) /* CreatureType - Human */
     , (1342808535,   6,        102) /* ItemsCapacity */
     , (1342808535,   7,          7) /* ContainersCapacity */
     , (1342808535,  16,          1) /* ItemUseable - No */
     , (1342808535,  25,        266) /* Level */
     , (1342808535,  30,          2) /* AllegianceRank */
     , (1342808535,  43,        430) /* NumDeaths */
     , (1342808535,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342808535, 113,          1) /* Gender - Male */
     , (1342808535, 125,   18891211) /* Age */
     , (1342808535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342808535, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342808535, 188,          2) /* HeritageGroup - Gharundim */
     , (1342808535, 192,          0) /* FakeFishingSkill */
     , (1342808535, 261,        110) /* CharacterTitleId - Queenslayer */
     , (1342808535, 262,         19) /* NumCharacterTitles */
     , (1342808535, 307,          7) /* DamageRating */
     , (1342808535, 308,          1) /* DamageResistRating */
     , (1342808535, 390,          0) /* Enlightenment */
     , (1342808535, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342808535,   1, True ) /* Stuck */
     , (1342808535,  11, True ) /* IgnoreCollisions */
     , (1342808535,  13, False) /* Ethereal */
     , (1342808535,  14, True ) /* GravityStatus */
     , (1342808535,  19, True ) /* Attackable */
     , (1342808535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342808535,   1, 'Rizgar') /* Name */
     , (1342808535,  10, 'Thx') /* Fellowship */
     , (1342808535,  21, 'Ealdor Dekuro') /* MonarchsTitle */
     , (1342808535,  35, 'Baron America') /* PatronsTitle */
     , (1342808535,  43, '03 December 2001') /* DateOfBirth */
     , (1342808535,  47, 'Knights Reborn') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342808535,   1,   33554433) /* Setup */
     , (1342808535,   2,  150994945) /* MotionTable */
     , (1342808535,   3,  536870913) /* SoundTable */
     , (1342808535,   6,   67108990) /* PaletteBase */
     , (1342808535,   8,  100667446) /* Icon */
     , (1342808535,   9,   83890482) /* EyesTexture */
     , (1342808535,  10,   83890534) /* NoseTexture */
     , (1342808535,  11,   83890630) /* MouthTexture */
     , (1342808535,  15,   67109618) /* HairPalette */
     , (1342808535,  16,   67110063) /* EyesPalette */
     , (1342808535,  17,   67109557) /* SkinPalette */
     , (1342808535,  22,  872415236) /* PhysicsEffectTable */
     , (1342808535, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342808535, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342808535, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342808535, 1, 3135766557, 84, 105, 26, 1, 0, 0, -1) /* Location */
/* @teleloc 0xBAE8001D [84.000000 105.000000 26.000000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342808535, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342808535,  26, 1342666585) /* Monarch */
     , (1342808535, 8000, 1342808535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342808535, 67109557, 0, 24, 0)
     , (1342808535, 67109618, 24, 8, 1)
     , (1342808535, 67110063, 32, 8, 2)
     , (1342808535, 67110334, 64, 8, 3)
     , (1342808535, 67110358, 40, 24, 4)
     , (1342808535, 67116317, 152, 8, 5)
     , (1342808535, 67116276, 72, 24, 6)
     , (1342808535, 67109967, 136, 16, 7)
     , (1342808535, 67115093, 92, 4, 8)
     , (1342808535, 67115071, 72, 8, 9)
     , (1342808535, 67115089, 80, 12, 10)
     , (1342808535, 67115058, 124, 12, 11)
     , (1342808535, 67115028, 96, 8, 12)
     , (1342808535, 67115028, 166, 8, 13)
     , (1342808535, 67115046, 104, 12, 14)
     , (1342808535, 67110351, 116, 12, 15)
     , (1342808535, 67110351, 108, 8, 16)
     , (1342808535, 67110002, 128, 8, 17)
     , (1342808535, 67116558, 168, 3, 18)
     , (1342808535, 67116558, 171, 3, 19)
     , (1342808535, 67110324, 160, 8, 20)
     , (1342808535, 67117107, 216, 24, 21)
     , (1342808535, 67110026, 186, 12, 22)
     , (1342808535, 67110320, 174, 12, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342808535, 16, 83886232, 83890685, 0)
     , (1342808535, 16, 83886668, 83890482, 1)
     , (1342808535, 16, 83886837, 83890534, 2)
     , (1342808535, 16, 83886684, 83890630, 3)
     , (1342808535, 5, 83887064, 83886241, 4)
     , (1342808535, 1, 83887064, 83886241, 5)
     , (1342808535, 0, 83889072, 83886685, 6)
     , (1342808535, 0, 83889342, 83889386, 7)
     , (1342808535, 10, 83886796, 83886782, 8)
     , (1342808535, 13, 83886796, 83886782, 9)
     , (1342808535, 6, 83887066, 83887052, 10)
     , (1342808535, 2, 83887066, 83887052, 11)
     , (1342808535, 13, 83886535, 83886535, 12)
     , (1342808535, 10, 83886535, 83886535, 13)
     , (1342808535, 14, 83886788, 83886529, 14)
     , (1342808535, 11, 83886788, 83886529, 15)
     , (1342808535, 15, 83894660, 83897808, 16)
     , (1342808535, 12, 83894660, 83897808, 17)
     , (1342808535, 3, 83889344, 83887054, 18)
     , (1342808535, 7, 83889344, 83887054, 19)
     , (1342808535, 4, 83887068, 83887054, 20)
     , (1342808535, 8, 83887068, 83887054, 21)
     , (1342808535, 0, 83892345, 83898634, 22)
     , (1342808535, 0, 83892344, 83898635, 23)
     , (1342808535, 1, 83892352, 83898636, 24)
     , (1342808535, 2, 83892351, 83898637, 25)
     , (1342808535, 5, 83892352, 83898636, 26)
     , (1342808535, 6, 83892351, 83898637, 27)
     , (1342808535, 9, 83887061, 83898632, 28)
     , (1342808535, 9, 83887060, 83898633, 29)
     , (1342808535, 10, 83892347, 83898638, 30)
     , (1342808535, 11, 83892346, 83898639, 31)
     , (1342808535, 13, 83892347, 83898638, 32)
     , (1342808535, 14, 83892346, 83898639, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342808535, 16, 16778407, 0)
     , (1342808535, 17, 16777708, 1)
     , (1342808535, 18, 16777708, 2)
     , (1342808535, 19, 16777708, 3)
     , (1342808535, 20, 16777708, 4)
     , (1342808535, 21, 16777708, 5)
     , (1342808535, 22, 16777708, 6)
     , (1342808535, 23, 16777708, 7)
     , (1342808535, 24, 16777708, 8)
     , (1342808535, 25, 16777708, 9)
     , (1342808535, 26, 16777708, 10)
     , (1342808535, 27, 16777708, 11)
     , (1342808535, 28, 16777708, 12)
     , (1342808535, 29, 16777708, 13)
     , (1342808535, 30, 16777708, 14)
     , (1342808535, 31, 16777708, 15)
     , (1342808535, 32, 16777708, 16)
     , (1342808535, 33, 16777708, 17)
     , (1342808535, 15, 16789333, 18)
     , (1342808535, 12, 16789332, 19)
     , (1342808535, 0, 16783894, 20)
     , (1342808535, 1, 16783885, 21)
     , (1342808535, 2, 16783878, 22)
     , (1342808535, 3, 16777708, 23)
     , (1342808535, 4, 16777708, 24)
     , (1342808535, 5, 16783889, 25)
     , (1342808535, 6, 16783881, 26)
     , (1342808535, 7, 16777708, 27)
     , (1342808535, 8, 16777708, 28)
     , (1342808535, 9, 16781837, 29)
     , (1342808535, 10, 16783863, 30)
     , (1342808535, 11, 16783853, 31)
     , (1342808535, 13, 16783871, 32)
     , (1342808535, 14, 16783855, 33);
