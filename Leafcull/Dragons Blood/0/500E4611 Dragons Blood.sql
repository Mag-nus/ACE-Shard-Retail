INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343112721, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343112721,   1,         16) /* ItemType - Creature */
     , (1343112721,   2,         31) /* CreatureType - Human */
     , (1343112721,   6,        102) /* ItemsCapacity */
     , (1343112721,   7,          8) /* ContainersCapacity */
     , (1343112721,  16,          1) /* ItemUseable - No */
     , (1343112721,  25,        275) /* Level */
     , (1343112721,  30,          3) /* AllegianceRank */
     , (1343112721,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343112721, 113,          1) /* Gender - Male */
     , (1343112721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343112721, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343112721, 188,          4) /* HeritageGroup - Viamontian */
     , (1343112721, 261,         66) /* CharacterTitleId - HeartRipper */
     , (1343112721, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343112721, 287,        915) /* SocietyRankCelhan */
     , (1343112721, 307,          8) /* DamageRating */
     , (1343112721, 308,          6) /* DamageResistRating */
     , (1343112721, 313,          1) /* CritRating */
     , (1343112721, 314,          3) /* CritDamageRating */
     , (1343112721, 316,          3) /* CritDamageResistRating */
     , (1343112721, 390,          0) /* Enlightenment */
     , (1343112721, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343112721,   1, True ) /* Stuck */
     , (1343112721,  11, True ) /* IgnoreCollisions */
     , (1343112721,  13, False) /* Ethereal */
     , (1343112721,  14, True ) /* GravityStatus */
     , (1343112721,  19, True ) /* Attackable */
     , (1343112721,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343112721,   1, 'Dragons Blood') /* Name */
     , (1343112721,  21, 'King Cobra-Con') /* MonarchsTitle */
     , (1343112721,  35, 'Shi-chueh Mori Seji') /* PatronsTitle */
     , (1343112721,  47, 'Cobra''s Crew') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112721,   1,   33554433) /* Setup */
     , (1343112721,   2,  150994945) /* MotionTable */
     , (1343112721,   3,  536870913) /* SoundTable */
     , (1343112721,   6,   67108990) /* PaletteBase */
     , (1343112721,   8,  100667446) /* Icon */
     , (1343112721,   9,   83890485) /* EyesTexture */
     , (1343112721,  10,   83890548) /* NoseTexture */
     , (1343112721,  11,   83890634) /* MouthTexture */
     , (1343112721,  15,   67109625) /* HairPalette */
     , (1343112721,  16,   67110064) /* EyesPalette */
     , (1343112721,  17,   67115905) /* SkinPalette */
     , (1343112721,  22,  872415236) /* PhysicsEffectTable */
     , (1343112721, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343112721, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343112721, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343112721, 1, 4135714867, 145.7, 49.855, 58.005, -0.46754408, 0, 0, -0.8839698) /* Location */
/* @teleloc 0xF6820033 [145.699997 49.855000 58.005001] -0.467544 0.000000 0.000000 -0.883970 */
     , (1343112721, 8040, 18809126, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011F0126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112721,  26, 1342779532) /* Monarch */
     , (1343112721, 8000, 1343112721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343112721, 67109625, 24, 8)
     , (1343112721, 67110014, 96, 12)
     , (1343112721, 67110064, 32, 8)
     , (1343112721, 67110322, 116, 12)
     , (1343112721, 67112951, 40, 40)
     , (1343112721, 67112951, 80, 12)
     , (1343112721, 67115905, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343112721, 0, 83892345, 83892364, 4)
     , (1343112721, 0, 83892344, 83892344, 5)
     , (1343112721, 1, 83892352, 83892352, 6)
     , (1343112721, 2, 83892351, 83892351, 7)
     , (1343112721, 5, 83892352, 83892352, 8)
     , (1343112721, 6, 83892351, 83892351, 9)
     , (1343112721, 9, 83887061, 83892367, 10)
     , (1343112721, 9, 83887060, 83892368, 11)
     , (1343112721, 10, 83892347, 83892347, 12)
     , (1343112721, 11, 83892346, 83892346, 13)
     , (1343112721, 13, 83892347, 83892347, 14)
     , (1343112721, 14, 83892346, 83892346, 15)
     , (1343112721, 16, 83886232, 83890685, 0)
     , (1343112721, 16, 83886668, 83890485, 1)
     , (1343112721, 16, 83886837, 83890548, 2)
     , (1343112721, 16, 83886684, 83890634, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343112721, 0, 16783894, 20)
     , (1343112721, 1, 16783885, 21)
     , (1343112721, 2, 16783878, 22)
     , (1343112721, 3, 16777708, 23)
     , (1343112721, 4, 16777708, 24)
     , (1343112721, 5, 16783889, 25)
     , (1343112721, 6, 16783881, 26)
     , (1343112721, 7, 16777708, 27)
     , (1343112721, 8, 16777708, 28)
     , (1343112721, 9, 16781837, 29)
     , (1343112721, 10, 16783863, 30)
     , (1343112721, 11, 16783853, 31)
     , (1343112721, 12, 16777304, 0)
     , (1343112721, 13, 16783871, 32)
     , (1343112721, 14, 16783855, 33)
     , (1343112721, 15, 16777307, 1)
     , (1343112721, 16, 16778407, 2)
     , (1343112721, 17, 16777708, 3)
     , (1343112721, 18, 16777708, 4)
     , (1343112721, 19, 16777708, 5)
     , (1343112721, 20, 16777708, 6)
     , (1343112721, 21, 16777708, 7)
     , (1343112721, 22, 16777708, 8)
     , (1343112721, 23, 16777708, 9)
     , (1343112721, 24, 16777708, 10)
     , (1343112721, 25, 16777708, 11)
     , (1343112721, 26, 16777708, 12)
     , (1343112721, 27, 16777708, 13)
     , (1343112721, 28, 16777708, 14)
     , (1343112721, 29, 16777708, 15)
     , (1343112721, 30, 16777708, 16)
     , (1343112721, 31, 16777708, 17)
     , (1343112721, 32, 16777708, 18)
     , (1343112721, 33, 16777708, 19);
