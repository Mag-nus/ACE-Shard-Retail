INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342590336, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342590336,   1,         16) /* ItemType - Creature */
     , (1342590336,   2,         31) /* CreatureType - Human */
     , (1342590336,   6,        102) /* ItemsCapacity */
     , (1342590336,   7,          8) /* ContainersCapacity */
     , (1342590336,  16,          1) /* ItemUseable - No */
     , (1342590336,  25,        275) /* Level */
     , (1342590336,  30,          3) /* AllegianceRank */
     , (1342590336,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342590336, 113,          1) /* Gender - Male */
     , (1342590336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342590336, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342590336, 188,          1) /* HeritageGroup - Aluvian */
     , (1342590336, 261,        675) /* CharacterTitleId */
     , (1342590336, 262,        231) /* NumCharacterTitles */
     , (1342590336, 281,          1) /* Faction1Bits */
     , (1342590336, 287,       1001) /* SocietyRankCelhan */
     , (1342590336, 307,         10) /* DamageRating */
     , (1342590336, 308,         12) /* DamageResistRating */
     , (1342590336, 313,          1) /* CritRating */
     , (1342590336, 314,          4) /* CritDamageRating */
     , (1342590336, 390,          0) /* Enlightenment */
     , (1342590336, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342590336,   1, True ) /* Stuck */
     , (1342590336,  12, True ) /* ReportCollisions */
     , (1342590336,  13, False) /* Ethereal */
     , (1342590336,  14, True ) /* GravityStatus */
     , (1342590336,  19, True ) /* Attackable */
     , (1342590336,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342590336,   1, 'Maximus the trainer') /* Name */
     , (1342590336,  21, 'Taikou Zalante') /* MonarchsTitle */
     , (1342590336,  35, 'Baron Koupa the great') /* PatronsTitle */
     , (1342590336,  43, '26 December 2000') /* DateOfBirth */
     , (1342590336,  47, 'Collective Company') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342590336,   1,   33554433) /* Setup */
     , (1342590336,   2,  150994945) /* MotionTable */
     , (1342590336,   3,  536870913) /* SoundTable */
     , (1342590336,   6,   67108990) /* PaletteBase */
     , (1342590336,   8,  100667446) /* Icon */
     , (1342590336,   9,   83890509) /* EyesTexture */
     , (1342590336,  10,   83890548) /* NoseTexture */
     , (1342590336,  11,   83890639) /* MouthTexture */
     , (1342590336,  15,   67109627) /* HairPalette */
     , (1342590336,  16,   67110064) /* EyesPalette */
     , (1342590336,  17,   67109558) /* SkinPalette */
     , (1342590336,  22,  872415236) /* PhysicsEffectTable */
     , (1342590336, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342590336, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342590336, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342590336, 1, 19202318, 28.95931, -33.46981, 2.244585, 0.9997355, 0, 0, -0.02299836) /* Location */
/* @teleloc 0x0125010E [28.959310 -33.469810 2.244585] 0.999736 0.000000 0.000000 -0.022998 */
     , (1342590336, 8040, 19202318, 34.81289, -25.62924, 0.004999995, -0.2381321, 0, 0, -0.9712328) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [34.812890 -25.629240 0.005000] -0.238132 0.000000 0.000000 -0.971233 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342590336,  26, 1342548926) /* Monarch */
     , (1342590336, 8000, 1342590336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342590336, 67109558, 0, 24)
     , (1342590336, 67109627, 24, 8)
     , (1342590336, 67110014, 96, 12)
     , (1342590336, 67110064, 32, 8)
     , (1342590336, 67110322, 116, 12)
     , (1342590336, 67112951, 40, 40)
     , (1342590336, 67112951, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342590336, 0, 83892345, 83892364, 4)
     , (1342590336, 0, 83892344, 83892344, 5)
     , (1342590336, 1, 83892352, 83892352, 6)
     , (1342590336, 2, 83892351, 83892351, 7)
     , (1342590336, 5, 83892352, 83892352, 8)
     , (1342590336, 6, 83892351, 83892351, 9)
     , (1342590336, 9, 83887061, 83892367, 10)
     , (1342590336, 9, 83887060, 83892368, 11)
     , (1342590336, 10, 83892347, 83892347, 12)
     , (1342590336, 11, 83892346, 83892346, 13)
     , (1342590336, 13, 83892347, 83892347, 14)
     , (1342590336, 14, 83892346, 83892346, 15)
     , (1342590336, 16, 83886232, 83890685, 0)
     , (1342590336, 16, 83886668, 83890509, 1)
     , (1342590336, 16, 83886837, 83890548, 2)
     , (1342590336, 16, 83886684, 83890639, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342590336, 0, 16783894, 19)
     , (1342590336, 1, 16783885, 20)
     , (1342590336, 2, 16783878, 21)
     , (1342590336, 3, 16777708, 22)
     , (1342590336, 4, 16777708, 23)
     , (1342590336, 5, 16783889, 24)
     , (1342590336, 6, 16783881, 25)
     , (1342590336, 7, 16777708, 26)
     , (1342590336, 8, 16777708, 27)
     , (1342590336, 9, 16781837, 28)
     , (1342590336, 10, 16783863, 29)
     , (1342590336, 11, 16783853, 30)
     , (1342590336, 12, 16777304, 0)
     , (1342590336, 13, 16783871, 31)
     , (1342590336, 14, 16783855, 32)
     , (1342590336, 15, 16777307, 1)
     , (1342590336, 16, 16790244, 2)
     , (1342590336, 17, 16777708, 3)
     , (1342590336, 18, 16777708, 4)
     , (1342590336, 19, 16777708, 5)
     , (1342590336, 20, 16777708, 6)
     , (1342590336, 21, 16777708, 7)
     , (1342590336, 22, 16777708, 8)
     , (1342590336, 23, 16777708, 9)
     , (1342590336, 24, 16777708, 10)
     , (1342590336, 25, 16777708, 11)
     , (1342590336, 26, 16777708, 12)
     , (1342590336, 27, 16777708, 13)
     , (1342590336, 28, 16777708, 14)
     , (1342590336, 29, 16797056, 33)
     , (1342590336, 30, 16777708, 15)
     , (1342590336, 31, 16777708, 16)
     , (1342590336, 32, 16777708, 17)
     , (1342590336, 33, 16777708, 18);
