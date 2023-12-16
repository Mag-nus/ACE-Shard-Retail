INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343164678, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343164678,   1,         16) /* ItemType - Creature */
     , (1343164678,   2,         31) /* CreatureType - Human */
     , (1343164678,   6,        102) /* ItemsCapacity */
     , (1343164678,   7,          8) /* ContainersCapacity */
     , (1343164678,  16,          1) /* ItemUseable - No */
     , (1343164678,  25,        275) /* Level */
     , (1343164678,  30,          5) /* AllegianceRank */
     , (1343164678,  43,        177) /* NumDeaths */
     , (1343164678,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343164678, 113,          1) /* Gender - Male */
     , (1343164678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343164678, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343164678, 188,          4) /* HeritageGroup - Viamontian */
     , (1343164678, 261,         94) /* CharacterTitleId - MoraleSmasher */
     , (1343164678, 262,         39) /* NumCharacterTitles */
     , (1343164678, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343164678, 287,          1) /* SocietyRankCelhan */
     , (1343164678, 307,          5) /* DamageRating */
     , (1343164678, 390,          0) /* Enlightenment */
     , (1343164678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343164678,   1, True ) /* Stuck */
     , (1343164678,  12, True ) /* ReportCollisions */
     , (1343164678,  13, False) /* Ethereal */
     , (1343164678,  14, True ) /* GravityStatus */
     , (1343164678,  19, True ) /* Attackable */
     , (1343164678,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343164678,   1, 'Anton di Ricci') /* Name */
     , (1343164678,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343164678,  35, 'Void Knight Asheevi') /* PatronsTitle */
     , (1343164678,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164678,   1,   33554433) /* Setup */
     , (1343164678,   2,  150994945) /* MotionTable */
     , (1343164678,   3,  536870913) /* SoundTable */
     , (1343164678,   6,   67108990) /* PaletteBase */
     , (1343164678,   8,  100667446) /* Icon */
     , (1343164678,   9,   83890480) /* EyesTexture */
     , (1343164678,  10,   83890558) /* NoseTexture */
     , (1343164678,  11,   83890664) /* MouthTexture */
     , (1343164678,  15,   67109625) /* HairPalette */
     , (1343164678,  16,   67110065) /* EyesPalette */
     , (1343164678,  17,   67115908) /* SkinPalette */
     , (1343164678,  22,  872415236) /* PhysicsEffectTable */
     , (1343164678, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343164678, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343164678, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343164678, 1, 1068761099, 25.0025, 53.5667, -3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 -0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343164678, 8040, 3583574309, 183.01607, 174.56314, 374.005, 0.19337042, 0, 0, -0.98112583) /* PCAPRecordedLocation */
/* @teleloc 0xD5990125 [183.016068 174.563141 374.005005] 0.193370 0.000000 0.000000 -0.981126 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164678,  26, 1342200341) /* Monarch */
     , (1343164678, 8000, 1343164678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343164678, 67109625, 24, 8)
     , (1343164678, 67110065, 32, 8)
     , (1343164678, 67115279, 40, 32)
     , (1343164678, 67115908, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343164678, 0, 83892345, 83895451, 4)
     , (1343164678, 0, 83892344, 83895451, 5)
     , (1343164678, 1, 83892352, 83895459, 6)
     , (1343164678, 2, 83892351, 83895456, 7)
     , (1343164678, 5, 83892352, 83895459, 8)
     , (1343164678, 6, 83892351, 83895456, 9)
     , (1343164678, 9, 83887061, 83895453, 10)
     , (1343164678, 9, 83887060, 83895452, 11)
     , (1343164678, 10, 83892347, 83895457, 12)
     , (1343164678, 11, 83892346, 83895454, 13)
     , (1343164678, 13, 83892347, 83895458, 14)
     , (1343164678, 14, 83886788, 83895455, 15)
     , (1343164678, 16, 83886232, 83890685, 0)
     , (1343164678, 16, 83886668, 83890480, 1)
     , (1343164678, 16, 83886837, 83890558, 2)
     , (1343164678, 16, 83886684, 83890664, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343164678, 0, 16783894, 18)
     , (1343164678, 1, 16783885, 19)
     , (1343164678, 2, 16790872, 27)
     , (1343164678, 3, 16777708, 28)
     , (1343164678, 4, 16777708, 29)
     , (1343164678, 5, 16783889, 20)
     , (1343164678, 6, 16790872, 30)
     , (1343164678, 7, 16777708, 31)
     , (1343164678, 8, 16777708, 32)
     , (1343164678, 9, 16781837, 21)
     , (1343164678, 10, 16783863, 22)
     , (1343164678, 11, 16783853, 23)
     , (1343164678, 12, 16790873, 26)
     , (1343164678, 13, 16783871, 24)
     , (1343164678, 14, 16777305, 25)
     , (1343164678, 15, 16777307, 0)
     , (1343164678, 16, 16792866, 33)
     , (1343164678, 17, 16777708, 1)
     , (1343164678, 18, 16777708, 2)
     , (1343164678, 19, 16777708, 3)
     , (1343164678, 20, 16777708, 4)
     , (1343164678, 21, 16777708, 5)
     , (1343164678, 22, 16777708, 6)
     , (1343164678, 23, 16777708, 7)
     , (1343164678, 24, 16777708, 8)
     , (1343164678, 25, 16777708, 9)
     , (1343164678, 26, 16777708, 10)
     , (1343164678, 27, 16777708, 11)
     , (1343164678, 28, 16777708, 12)
     , (1343164678, 29, 16777708, 13)
     , (1343164678, 30, 16777708, 14)
     , (1343164678, 31, 16777708, 15)
     , (1343164678, 32, 16777708, 16)
     , (1343164678, 33, 16777708, 17);
