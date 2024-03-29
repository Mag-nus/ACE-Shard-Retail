INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225601, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225601,   1,         16) /* ItemType - Creature */
     , (1343225601,   2,         31) /* CreatureType - Human */
     , (1343225601,   6,        102) /* ItemsCapacity */
     , (1343225601,   7,          8) /* ContainersCapacity */
     , (1343225601,  16,          1) /* ItemUseable - No */
     , (1343225601,  25,        275) /* Level */
     , (1343225601,  30,          4) /* AllegianceRank */
     , (1343225601,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343225601, 113,          2) /* Gender - Female */
     , (1343225601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225601, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343225601, 188,          1) /* HeritageGroup - Aluvian */
     , (1343225601, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343225601, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343225601, 289,         60) /* SocietyRankRadblo */
     , (1343225601, 307,         33) /* DamageRating */
     , (1343225601, 308,          8) /* DamageResistRating */
     , (1343225601, 313,          1) /* CritRating */
     , (1343225601, 314,         11) /* CritDamageRating */
     , (1343225601, 316,          6) /* CritDamageResistRating */
     , (1343225601, 323,          9) /* HealingBoostRating */
     , (1343225601, 390,          0) /* Enlightenment */
     , (1343225601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225601,   1, True ) /* Stuck */
     , (1343225601,  12, True ) /* ReportCollisions */
     , (1343225601,  13, False) /* Ethereal */
     , (1343225601,  14, True ) /* GravityStatus */
     , (1343225601,  19, True ) /* Attackable */
     , (1343225601,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225601,   1, 'Ebola II') /* Name */
     , (1343225601,  10, 'Moo') /* Fellowship */
     , (1343225601,  21, 'Ou Zitane') /* MonarchsTitle */
     , (1343225601,  35, 'Reeve Ebola I') /* PatronsTitle */
     , (1343225601,  47, 'The Crimson Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225601,   1,   33554510) /* Setup */
     , (1343225601,   2,  150994945) /* MotionTable */
     , (1343225601,   3,  536870914) /* SoundTable */
     , (1343225601,   6,   67108990) /* PaletteBase */
     , (1343225601,   8,  100667446) /* Icon */
     , (1343225601,   9,   83890260) /* EyesTexture */
     , (1343225601,  10,   83890308) /* NoseTexture */
     , (1343225601,  11,   83890356) /* MouthTexture */
     , (1343225601,  15,   67116983) /* HairPalette */
     , (1343225601,  16,   67110064) /* EyesPalette */
     , (1343225601,  17,   67109560) /* SkinPalette */
     , (1343225601,  22,  872415236) /* PhysicsEffectTable */
     , (1343225601, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225601, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225601, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225601, 1, 2847146009, 93.64268, 4.1773076, 94.005005, -0.9396926, 0, 0, -0.3420202) /* Location */
/* @teleloc 0xA9B40019 [93.642677 4.177308 94.005005] -0.939693 0.000000 0.000000 -0.342020 */
     , (1343225601, 8040, 2847146009, 93.65993, 4.3745437, 94.005005, 0.42261824, 0, 0, -0.9063078) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.659927 4.374544 94.005005] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225601,  26, 1342451060) /* Monarch */
     , (1343225601, 8000, 1343225601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225601, 67109560, 0, 24, 0)
     , (1343225601, 67116983, 24, 8, 1)
     , (1343225601, 67110064, 32, 8, 2)
     , (1343225601, 67113252, 64, 8, 3)
     , (1343225601, 67110015, 72, 8, 4)
     , (1343225601, 67110340, 40, 24, 5)
     , (1343225601, 67109965, 92, 4, 6)
     , (1343225601, 67117107, 216, 24, 7)
     , (1343225601, 67110026, 186, 12, 8)
     , (1343225601, 67110320, 174, 12, 9)
     , (1343225601, 67115139, 72, 24, 10)
     , (1343225601, 67114607, 168, 6, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225601, 16, 83886232, 83890685, 0)
     , (1343225601, 16, 83886668, 83890260, 1)
     , (1343225601, 16, 83886837, 83890308, 2)
     , (1343225601, 16, 83886684, 83890356, 3)
     , (1343225601, 5, 83887064, 83886241, 4)
     , (1343225601, 1, 83887064, 83886241, 5)
     , (1343225601, 6, 83887066, 83887055, 6)
     , (1343225601, 2, 83887066, 83887055, 7)
     , (1343225601, 9, 83887070, 83886781, 8)
     , (1343225601, 9, 83887062, 83886686, 9)
     , (1343225601, 0, 83889072, 83886685, 10)
     , (1343225601, 0, 83889342, 83889386, 11)
     , (1343225601, 10, 83886796, 83886782, 12)
     , (1343225601, 13, 83886796, 83886782, 13)
     , (1343225601, 11, 83886788, 83891213, 14)
     , (1343225601, 14, 83886788, 83891213, 15)
     , (1343225601, 0, 83892345, 83898634, 16)
     , (1343225601, 0, 83892344, 83898635, 17)
     , (1343225601, 1, 83892352, 83898636, 18)
     , (1343225601, 2, 83892351, 83898637, 19)
     , (1343225601, 5, 83892352, 83898636, 20)
     , (1343225601, 6, 83892351, 83898637, 21)
     , (1343225601, 9, 83891974, 83898632, 22)
     , (1343225601, 9, 83891968, 83898633, 23)
     , (1343225601, 10, 83892347, 83898638, 24)
     , (1343225601, 11, 83892346, 83898639, 25)
     , (1343225601, 13, 83892347, 83898638, 26)
     , (1343225601, 14, 83892346, 83898639, 27)
     , (1343225601, 15, 83894660, 83894841, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225601, 17, 16777708, 0)
     , (1343225601, 18, 16777708, 1)
     , (1343225601, 19, 16777708, 2)
     , (1343225601, 20, 16777708, 3)
     , (1343225601, 21, 16777708, 4)
     , (1343225601, 22, 16777708, 5)
     , (1343225601, 23, 16777708, 6)
     , (1343225601, 24, 16777708, 7)
     , (1343225601, 25, 16777708, 8)
     , (1343225601, 26, 16777708, 9)
     , (1343225601, 27, 16777708, 10)
     , (1343225601, 28, 16777708, 11)
     , (1343225601, 30, 16777708, 12)
     , (1343225601, 31, 16777708, 13)
     , (1343225601, 32, 16777708, 14)
     , (1343225601, 33, 16777708, 15)
     , (1343225601, 16, 16793714, 16)
     , (1343225601, 29, 16797056, 17)
     , (1343225601, 1, 16783885, 18)
     , (1343225601, 2, 16783878, 19)
     , (1343225601, 3, 16777708, 20)
     , (1343225601, 4, 16777708, 21)
     , (1343225601, 5, 16783889, 22)
     , (1343225601, 6, 16783881, 23)
     , (1343225601, 7, 16777708, 24)
     , (1343225601, 8, 16777708, 25)
     , (1343225601, 9, 16783714, 26)
     , (1343225601, 13, 16783871, 27)
     , (1343225601, 14, 16783855, 28)
     , (1343225601, 0, 16790117, 29)
     , (1343225601, 15, 16789333, 30)
     , (1343225601, 12, 16793052, 31)
     , (1343225601, 11, 16788331, 32)
     , (1343225601, 10, 16788330, 33);
