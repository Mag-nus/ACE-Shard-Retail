INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343083973, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343083973,   1,         16) /* ItemType - Creature */
     , (1343083973,   2,         31) /* CreatureType - Human */
     , (1343083973,   6,        102) /* ItemsCapacity */
     , (1343083973,   7,          8) /* ContainersCapacity */
     , (1343083973,  16,          1) /* ItemUseable - No */
     , (1343083973,  25,        275) /* Level */
     , (1343083973,  30,          6) /* AllegianceRank */
     , (1343083973,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343083973, 113,          2) /* Gender - Female */
     , (1343083973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343083973, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343083973, 188,          3) /* HeritageGroup - Sho */
     , (1343083973, 261,        696) /* CharacterTitleId - ChampionofHouseMhoire */
     , (1343083973, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343083973, 287,       1001) /* SocietyRankCelhan */
     , (1343083973, 307,          8) /* DamageRating */
     , (1343083973, 308,         19) /* DamageResistRating */
     , (1343083973, 313,          1) /* CritRating */
     , (1343083973, 314,          3) /* CritDamageRating */
     , (1343083973, 316,          2) /* CritDamageResistRating */
     , (1343083973, 390,          0) /* Enlightenment */
     , (1343083973, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343083973,   1, True ) /* Stuck */
     , (1343083973,  12, True ) /* ReportCollisions */
     , (1343083973,  13, False) /* Ethereal */
     , (1343083973,  14, True ) /* GravityStatus */
     , (1343083973,  19, True ) /* Attackable */
     , (1343083973,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343083973,   1, 'Dragoness Mage') /* Name */
     , (1343083973,  21, 'King Cobra-Con') /* MonarchsTitle */
     , (1343083973,  35, 'Kou Mysticmaster') /* PatronsTitle */
     , (1343083973,  47, 'Cobra''s Crew') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343083973,   1,   33554510) /* Setup */
     , (1343083973,   2,  150994945) /* MotionTable */
     , (1343083973,   3,  536870914) /* SoundTable */
     , (1343083973,   6,   67108990) /* PaletteBase */
     , (1343083973,   8,  100667446) /* Icon */
     , (1343083973,   9,   83890241) /* EyesTexture */
     , (1343083973,  10,   83890294) /* NoseTexture */
     , (1343083973,  11,   83890330) /* MouthTexture */
     , (1343083973,  15,   67109598) /* HairPalette */
     , (1343083973,  16,   67109565) /* EyesPalette */
     , (1343083973,  17,   67110047) /* SkinPalette */
     , (1343083973,  22,  872415236) /* PhysicsEffectTable */
     , (1343083973, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343083973, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343083973, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343083973, 1, 4135714867, 145.7, 49.855, 58.005, -0.46754408, 0, 0, -0.8839698) /* Location */
/* @teleloc 0xF6820033 [145.699997 49.855000 58.005001] -0.467544 0.000000 0.000000 -0.883970 */
     , (1343083973, 8040, 4135714867, 159.20934, 58.64386, 58.005, -0.13582288, 0, -0, -0.99073315) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [159.209335 58.643860 58.005001] -0.135823 0.000000 -0.000000 -0.990733 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343083973,  26, 1342779532) /* Monarch */
     , (1343083973, 8000, 1343083973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343083973, 67110047, 0, 24, 0)
     , (1343083973, 67109598, 24, 8, 1)
     , (1343083973, 67109565, 32, 8, 2)
     , (1343083973, 67112660, 40, 40, 3)
     , (1343083973, 67110320, 80, 12, 4)
     , (1343083973, 67110320, 116, 12, 5)
     , (1343083973, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343083973, 16, 83886232, 83890360, 0)
     , (1343083973, 16, 83886668, 83890241, 1)
     , (1343083973, 16, 83886837, 83890294, 2)
     , (1343083973, 16, 83886684, 83890330, 3)
     , (1343083973, 0, 83892345, 83892345, 4)
     , (1343083973, 0, 83892344, 83892344, 5)
     , (1343083973, 1, 83892352, 83892352, 6)
     , (1343083973, 2, 83892351, 83892351, 7)
     , (1343083973, 5, 83892352, 83892352, 8)
     , (1343083973, 6, 83892351, 83892351, 9)
     , (1343083973, 9, 83891974, 83892348, 10)
     , (1343083973, 9, 83891968, 83892349, 11)
     , (1343083973, 10, 83892347, 83892347, 12)
     , (1343083973, 11, 83892346, 83892346, 13)
     , (1343083973, 13, 83892347, 83892347, 14)
     , (1343083973, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343083973, 12, 16778423, 0)
     , (1343083973, 15, 16778435, 1)
     , (1343083973, 16, 16778398, 2)
     , (1343083973, 17, 16777708, 3)
     , (1343083973, 18, 16777708, 4)
     , (1343083973, 19, 16777708, 5)
     , (1343083973, 20, 16777708, 6)
     , (1343083973, 21, 16777708, 7)
     , (1343083973, 22, 16777708, 8)
     , (1343083973, 23, 16777708, 9)
     , (1343083973, 24, 16777708, 10)
     , (1343083973, 25, 16777708, 11)
     , (1343083973, 26, 16777708, 12)
     , (1343083973, 27, 16777708, 13)
     , (1343083973, 28, 16777708, 14)
     , (1343083973, 29, 16777708, 15)
     , (1343083973, 30, 16777708, 16)
     , (1343083973, 31, 16777708, 17)
     , (1343083973, 32, 16777708, 18)
     , (1343083973, 33, 16777708, 19)
     , (1343083973, 0, 16783897, 20)
     , (1343083973, 1, 16783885, 21)
     , (1343083973, 2, 16783878, 22)
     , (1343083973, 3, 16777708, 23)
     , (1343083973, 4, 16777708, 24)
     , (1343083973, 5, 16783889, 25)
     , (1343083973, 6, 16783881, 26)
     , (1343083973, 7, 16777708, 27)
     , (1343083973, 8, 16777708, 28)
     , (1343083973, 9, 16783714, 29)
     , (1343083973, 10, 16783863, 30)
     , (1343083973, 11, 16783853, 31)
     , (1343083973, 13, 16783871, 32)
     , (1343083973, 14, 16783855, 33);
