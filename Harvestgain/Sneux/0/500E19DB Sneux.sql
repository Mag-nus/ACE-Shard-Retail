INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343101403, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343101403,   1,         16) /* ItemType - Creature */
     , (1343101403,   2,         31) /* CreatureType - Human */
     , (1343101403,   6,        102) /* ItemsCapacity */
     , (1343101403,   7,          8) /* ContainersCapacity */
     , (1343101403,  16,          1) /* ItemUseable - No */
     , (1343101403,  25,        275) /* Level */
     , (1343101403,  30,          6) /* AllegianceRank */
     , (1343101403,  43,       5341) /* NumDeaths */
     , (1343101403,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343101403, 113,          1) /* Gender - Male */
     , (1343101403, 125,   68666065) /* Age */
     , (1343101403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343101403, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343101403, 188,          1) /* HeritageGroup - Aluvian */
     , (1343101403, 261,        677) /* CharacterTitleId - PlayerSlayer */
     , (1343101403, 262,        384) /* NumCharacterTitles */
     , (1343101403, 390,          5) /* Enlightenment */
     , (1343101403, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343101403,   1, True ) /* Stuck */
     , (1343101403,  12, True ) /* ReportCollisions */
     , (1343101403,  13, False) /* Ethereal */
     , (1343101403,  14, True ) /* GravityStatus */
     , (1343101403,  19, True ) /* Attackable */
     , (1343101403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343101403,   1, 'Sneux') /* Name */
     , (1343101403,  10, 'Sneux is God') /* Fellowship */
     , (1343101403,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343101403,  35, 'Kantos Chlamydia') /* PatronsTitle */
     , (1343101403,  43, '27 February 2007') /* DateOfBirth */
     , (1343101403,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343101403,   1,   33554433) /* Setup */
     , (1343101403,   2,  150994945) /* MotionTable */
     , (1343101403,   3,  536870913) /* SoundTable */
     , (1343101403,   6,   67108990) /* PaletteBase */
     , (1343101403,   8,  100667446) /* Icon */
     , (1343101403,   9,   83890508) /* EyesTexture */
     , (1343101403,  10,   83890558) /* NoseTexture */
     , (1343101403,  11,   83890587) /* MouthTexture */
     , (1343101403,  15,   67117028) /* HairPalette */
     , (1343101403,  16,   67110065) /* EyesPalette */
     , (1343101403,  17,   67109562) /* SkinPalette */
     , (1343101403,  22,  872415236) /* PhysicsEffectTable */
     , (1343101403, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343101403, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343101403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343101403, 1, 3111059485, 95.28171, 106.87036, 10.004999, 0.886142, 0, 0, 0.46341377) /* Location */
/* @teleloc 0xB96F001D [95.281708 106.870361 10.004999] 0.886142 0.000000 0.000000 0.463414 */
     , (1343101403, 8040, 3111059485, 86.500275, 105.74393, 17.944172, -0.8035262, 0, -0, -0.5952693) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [86.500275 105.743927 17.944172] -0.803526 0.000000 -0.000000 -0.595269 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343101403,  26, 1342205575) /* Monarch */
     , (1343101403, 8000, 1343101403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343101403, 67109562, 0, 24, 0)
     , (1343101403, 67117028, 24, 8, 1)
     , (1343101403, 67110065, 32, 8, 2)
     , (1343101403, 67113035, 40, 40, 3)
     , (1343101403, 67113035, 80, 12, 4)
     , (1343101403, 67113035, 116, 12, 5)
     , (1343101403, 67113035, 96, 12, 6)
     , (1343101403, 67109966, 240, 10, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343101403, 16, 83886232, 83890685, 0)
     , (1343101403, 16, 83886668, 83890508, 1)
     , (1343101403, 16, 83886837, 83890558, 2)
     , (1343101403, 16, 83886684, 83890587, 3)
     , (1343101403, 0, 83892345, 83892345, 4)
     , (1343101403, 0, 83892344, 83892344, 5)
     , (1343101403, 1, 83892352, 83892352, 6)
     , (1343101403, 2, 83892351, 83892351, 7)
     , (1343101403, 5, 83892352, 83892352, 8)
     , (1343101403, 6, 83892351, 83892351, 9)
     , (1343101403, 9, 83887061, 83892348, 10)
     , (1343101403, 9, 83887060, 83892349, 11)
     , (1343101403, 10, 83892347, 83892347, 12)
     , (1343101403, 11, 83892346, 83892346, 13)
     , (1343101403, 13, 83892347, 83892347, 14)
     , (1343101403, 14, 83892346, 83892346, 15)
     , (1343101403, 16, 83886490, 83886490, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343101403, 12, 16777304, 0)
     , (1343101403, 15, 16777307, 1)
     , (1343101403, 17, 16777708, 2)
     , (1343101403, 18, 16777708, 3)
     , (1343101403, 19, 16777708, 4)
     , (1343101403, 20, 16777708, 5)
     , (1343101403, 21, 16777708, 6)
     , (1343101403, 22, 16777708, 7)
     , (1343101403, 23, 16777708, 8)
     , (1343101403, 24, 16777708, 9)
     , (1343101403, 25, 16777708, 10)
     , (1343101403, 26, 16777708, 11)
     , (1343101403, 27, 16777708, 12)
     , (1343101403, 28, 16777708, 13)
     , (1343101403, 29, 16777708, 14)
     , (1343101403, 30, 16777708, 15)
     , (1343101403, 31, 16777708, 16)
     , (1343101403, 32, 16777708, 17)
     , (1343101403, 33, 16777708, 18)
     , (1343101403, 0, 16783894, 19)
     , (1343101403, 1, 16783885, 20)
     , (1343101403, 2, 16783878, 21)
     , (1343101403, 3, 16777708, 22)
     , (1343101403, 4, 16777708, 23)
     , (1343101403, 5, 16783889, 24)
     , (1343101403, 6, 16783881, 25)
     , (1343101403, 7, 16777708, 26)
     , (1343101403, 8, 16777708, 27)
     , (1343101403, 9, 16781837, 28)
     , (1343101403, 10, 16783863, 29)
     , (1343101403, 11, 16783853, 30)
     , (1343101403, 13, 16783871, 31)
     , (1343101403, 14, 16783855, 32)
     , (1343101403, 16, 16780818, 33);
