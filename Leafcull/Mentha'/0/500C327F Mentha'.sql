INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342976639, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342976639,   1,         16) /* ItemType - Creature */
     , (1342976639,   2,         31) /* CreatureType - Human */
     , (1342976639,   6,        102) /* ItemsCapacity */
     , (1342976639,   7,          8) /* ContainersCapacity */
     , (1342976639,  16,          1) /* ItemUseable - No */
     , (1342976639,  25,        275) /* Level */
     , (1342976639,  30,          6) /* AllegianceRank */
     , (1342976639,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342976639, 113,          1) /* Gender - Male */
     , (1342976639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342976639, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342976639, 188,          3) /* HeritageGroup - Sho */
     , (1342976639, 261,        146) /* CharacterTitleId */
     , (1342976639, 262,        101) /* NumCharacterTitles */
     , (1342976639, 281,          2) /* Faction1Bits */
     , (1342976639, 288,        575) /* SocietyRankEldweb */
     , (1342976639, 307,         26) /* DamageRating */
     , (1342976639, 308,          3) /* DamageResistRating */
     , (1342976639, 313,          1) /* CritRating */
     , (1342976639, 314,          6) /* CritDamageRating */
     , (1342976639, 316,          2) /* CritDamageResistRating */
     , (1342976639, 390,          0) /* Enlightenment */
     , (1342976639, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342976639,   1, True ) /* Stuck */
     , (1342976639,  12, True ) /* ReportCollisions */
     , (1342976639,  13, False) /* Ethereal */
     , (1342976639,  14, True ) /* GravityStatus */
     , (1342976639,  19, True ) /* Attackable */
     , (1342976639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342976639,   1, 'Mentha''') /* Name */
     , (1342976639,  21, 'Ou Thase Skotoso') /* MonarchsTitle */
     , (1342976639,  35, 'Ou Thase Skotoso') /* PatronsTitle */
     , (1342976639,  47, 'Thase Skotoso Inc') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342976639,   1,   33554433) /* Setup */
     , (1342976639,   2,  150994945) /* MotionTable */
     , (1342976639,   3,  536870913) /* SoundTable */
     , (1342976639,   6,   67108990) /* PaletteBase */
     , (1342976639,   8,  100667446) /* Icon */
     , (1342976639,   9,   83890516) /* EyesTexture */
     , (1342976639,  10,   83890528) /* NoseTexture */
     , (1342976639,  11,   83890636) /* MouthTexture */
     , (1342976639,  15,   67117016) /* HairPalette */
     , (1342976639,  16,   67110062) /* EyesPalette */
     , (1342976639,  17,   67110047) /* SkinPalette */
     , (1342976639,  22,  872415236) /* PhysicsEffectTable */
     , (1342976639, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342976639, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342976639, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342976639, 1, 459074, 70.75536, -54.70528, 0.004999995, 0.9993721, 0, 0, 0.03543142) /* Location */
/* @teleloc 0x00070142 [70.755360 -54.705280 0.005000] 0.999372 0.000000 0.000000 0.035431 */
     , (1342976639, 8040, 23855549, 47.99523, -36.41282, 0.004999995, 0.7539095, 0, 0, -0.6569782) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.995230 -36.412820 0.005000] 0.753910 0.000000 0.000000 -0.656978 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342976639,  26, 1342180363) /* Monarch */
     , (1342976639, 8000, 1342976639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342976639, 67109966, 240, 10)
     , (1342976639, 67110047, 0, 24)
     , (1342976639, 67110062, 32, 8)
     , (1342976639, 67110348, 250, 6)
     , (1342976639, 67114770, 174, 66)
     , (1342976639, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342976639, 0, 83892345, 83894961, 4)
     , (1342976639, 0, 83892344, 83894965, 5)
     , (1342976639, 1, 83892352, 83894966, 6)
     , (1342976639, 2, 83892351, 83894962, 7)
     , (1342976639, 5, 83892352, 83894966, 8)
     , (1342976639, 6, 83892351, 83894962, 9)
     , (1342976639, 9, 83887061, 83894968, 10)
     , (1342976639, 9, 83887060, 83894967, 11)
     , (1342976639, 10, 83892347, 83894963, 12)
     , (1342976639, 11, 83892346, 83894964, 13)
     , (1342976639, 13, 83892347, 83894963, 14)
     , (1342976639, 14, 83892346, 83894964, 15)
     , (1342976639, 16, 83886232, 83890685, 0)
     , (1342976639, 16, 83886668, 83890516, 1)
     , (1342976639, 16, 83886837, 83890528, 2)
     , (1342976639, 16, 83886684, 83890636, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342976639, 0, 16783894, 19)
     , (1342976639, 1, 16783885, 20)
     , (1342976639, 2, 16783878, 21)
     , (1342976639, 3, 16777708, 22)
     , (1342976639, 4, 16777708, 23)
     , (1342976639, 5, 16783889, 24)
     , (1342976639, 6, 16783881, 25)
     , (1342976639, 7, 16777708, 26)
     , (1342976639, 8, 16777708, 27)
     , (1342976639, 9, 16781837, 28)
     , (1342976639, 10, 16783863, 29)
     , (1342976639, 11, 16783853, 30)
     , (1342976639, 12, 16777304, 0)
     , (1342976639, 13, 16783871, 31)
     , (1342976639, 14, 16783855, 32)
     , (1342976639, 15, 16777307, 1)
     , (1342976639, 16, 16794605, 33)
     , (1342976639, 17, 16777708, 2)
     , (1342976639, 18, 16777708, 3)
     , (1342976639, 19, 16777708, 4)
     , (1342976639, 20, 16777708, 5)
     , (1342976639, 21, 16777708, 6)
     , (1342976639, 22, 16777708, 7)
     , (1342976639, 23, 16777708, 8)
     , (1342976639, 24, 16777708, 9)
     , (1342976639, 25, 16777708, 10)
     , (1342976639, 26, 16777708, 11)
     , (1342976639, 27, 16777708, 12)
     , (1342976639, 28, 16777708, 13)
     , (1342976639, 29, 16777708, 14)
     , (1342976639, 30, 16777708, 15)
     , (1342976639, 31, 16777708, 16)
     , (1342976639, 32, 16777708, 17)
     , (1342976639, 33, 16777708, 18);
