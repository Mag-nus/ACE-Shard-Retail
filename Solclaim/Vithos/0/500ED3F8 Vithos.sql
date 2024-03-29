INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343149048, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343149048,   1,         16) /* ItemType - Creature */
     , (1343149048,   2,         31) /* CreatureType - Human */
     , (1343149048,   6,        102) /* ItemsCapacity */
     , (1343149048,   7,          7) /* ContainersCapacity */
     , (1343149048,  16,          1) /* ItemUseable - No */
     , (1343149048,  25,        275) /* Level */
     , (1343149048,  30,          1) /* AllegianceRank */
     , (1343149048,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343149048, 113,          1) /* Gender - Male */
     , (1343149048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343149048, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343149048, 188,         11) /* HeritageGroup - Undead */
     , (1343149048, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343149048, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343149048, 289,          1) /* SocietyRankRadblo */
     , (1343149048, 307,          5) /* DamageRating */
     , (1343149048, 308,          1) /* DamageResistRating */
     , (1343149048, 316,          2) /* CritDamageResistRating */
     , (1343149048, 323,          1) /* HealingBoostRating */
     , (1343149048, 390,          0) /* Enlightenment */
     , (1343149048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343149048,   1, True ) /* Stuck */
     , (1343149048,  12, True ) /* ReportCollisions */
     , (1343149048,  13, False) /* Ethereal */
     , (1343149048,  14, True ) /* GravityStatus */
     , (1343149048,  19, True ) /* Attackable */
     , (1343149048,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343149048,   1, 'Vithos') /* Name */
     , (1343149048,  21, 'Corporal Abraham Linkin') /* MonarchsTitle */
     , (1343149048,  35, 'Tenebrous Deimize') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343149048,   1,   33561238) /* Setup */
     , (1343149048,   2,  150994945) /* MotionTable */
     , (1343149048,   3,  536871124) /* SoundTable */
     , (1343149048,   6,   67108990) /* PaletteBase */
     , (1343149048,   8,  100667446) /* Icon */
     , (1343149048,   9,   83898485) /* EyesTexture */
     , (1343149048,  10,   83898437) /* NoseTexture */
     , (1343149048,  11,   83898507) /* MouthTexture */
     , (1343149048,  15,   67117016) /* HairPalette */
     , (1343149048,  16,   67116950) /* EyesPalette */
     , (1343149048,  17,   67116925) /* SkinPalette */
     , (1343149048,  22,  872415435) /* PhysicsEffectTable */
     , (1343149048, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343149048, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343149048, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343149048, 1, 44957984, 129.53615, -128.80983, -11.995001, 0.5715136, 0, 0, -0.82059264) /* Location */
/* @teleloc 0x02AE0120 [129.536148 -128.809830 -11.995001] 0.571514 0.000000 0.000000 -0.820593 */
     , (1343149048, 8040, 44957984, 129.53615, -128.80983, -11.995001, -0.42232838, 0, -0, -0.9064429) /* PCAPRecordedLocation */
/* @teleloc 0x02AE0120 [129.536148 -128.809830 -11.995001] -0.422328 0.000000 -0.000000 -0.906443 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343149048,  26, 1343148925) /* Monarch */
     , (1343149048, 8000, 1343149048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343149048, 67116925, 0, 24, 0)
     , (1343149048, 67117016, 24, 8, 1)
     , (1343149048, 67116950, 32, 8, 2)
     , (1343149048, 67111245, 64, 8, 3)
     , (1343149048, 67110016, 72, 8, 4)
     , (1343149048, 67110324, 40, 24, 5)
     , (1343149048, 67109964, 92, 4, 6)
     , (1343149048, 67110026, 136, 16, 7)
     , (1343149048, 67110319, 108, 8, 8)
     , (1343149048, 67110550, 96, 12, 9)
     , (1343149048, 67114619, 72, 24, 10)
     , (1343149048, 67116592, 116, 12, 11)
     , (1343149048, 67116570, 128, 8, 12)
     , (1343149048, 67115092, 116, 8, 13)
     , (1343149048, 67115071, 96, 8, 14)
     , (1343149048, 67115071, 124, 12, 15)
     , (1343149048, 67115082, 104, 12, 16)
     , (1343149048, 67116587, 168, 3, 17)
     , (1343149048, 67116569, 171, 3, 18)
     , (1343149048, 67110339, 160, 8, 19)
     , (1343149048, 67113252, 216, 24, 20)
     , (1343149048, 67110377, 186, 12, 21)
     , (1343149048, 67110549, 174, 12, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343149048, 16, 83898350, 83898366, 0)
     , (1343149048, 16, 83898357, 83898357, 1)
     , (1343149048, 16, 83898356, 83898370, 2)
     , (1343149048, 16, 83898432, 83898432, 3)
     , (1343149048, 16, 83898436, 83898485, 4)
     , (1343149048, 16, 83898437, 83898437, 5)
     , (1343149048, 16, 83898435, 83898507, 6)
     , (1343149048, 10, 83886796, 83886782, 7)
     , (1343149048, 13, 83886796, 83886782, 8)
     , (1343149048, 11, 83886788, 83891213, 9)
     , (1343149048, 14, 83886788, 83891213, 10)
     , (1343149048, 5, 83887064, 83886800, 11)
     , (1343149048, 1, 83887064, 83886800, 12)
     , (1343149048, 6, 83887066, 83887057, 13)
     , (1343149048, 2, 83887066, 83887057, 14)
     , (1343149048, 0, 83889072, 83894829, 15)
     , (1343149048, 0, 83889342, 83894833, 16)
     , (1343149048, 13, 83897892, 83897892, 17)
     , (1343149048, 10, 83897892, 83897892, 18)
     , (1343149048, 14, 83897892, 83897892, 19)
     , (1343149048, 11, 83897892, 83897892, 20)
     , (1343149048, 15, 83894660, 83897808, 21)
     , (1343149048, 12, 83894660, 83897808, 22)
     , (1343149048, 0, 83892345, 83898647, 23)
     , (1343149048, 0, 83892344, 83898635, 24)
     , (1343149048, 1, 83892352, 83898636, 25)
     , (1343149048, 2, 83892351, 83898637, 26)
     , (1343149048, 5, 83892352, 83898636, 27)
     , (1343149048, 6, 83892351, 83898637, 28)
     , (1343149048, 9, 83887061, 83898645, 29)
     , (1343149048, 9, 83887060, 83898646, 30)
     , (1343149048, 10, 83892347, 83898638, 31)
     , (1343149048, 11, 83892346, 83898639, 32)
     , (1343149048, 13, 83892347, 83898638, 33)
     , (1343149048, 14, 83892346, 83898639, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343149048, 17, 16777708, 0)
     , (1343149048, 18, 16777708, 1)
     , (1343149048, 19, 16777708, 2)
     , (1343149048, 20, 16777708, 3)
     , (1343149048, 21, 16777708, 4)
     , (1343149048, 22, 16777708, 5)
     , (1343149048, 23, 16777708, 6)
     , (1343149048, 24, 16777708, 7)
     , (1343149048, 25, 16777708, 8)
     , (1343149048, 26, 16777708, 9)
     , (1343149048, 27, 16777708, 10)
     , (1343149048, 28, 16777708, 11)
     , (1343149048, 29, 16777708, 12)
     , (1343149048, 30, 16777708, 13)
     , (1343149048, 31, 16777708, 14)
     , (1343149048, 32, 16777708, 15)
     , (1343149048, 33, 16777708, 16)
     , (1343149048, 16, 16795423, 17)
     , (1343149048, 15, 16789333, 18)
     , (1343149048, 12, 16789332, 19)
     , (1343149048, 0, 16783894, 20)
     , (1343149048, 1, 16783885, 21)
     , (1343149048, 2, 16783878, 22)
     , (1343149048, 3, 16777708, 23)
     , (1343149048, 4, 16777708, 24)
     , (1343149048, 5, 16783889, 25)
     , (1343149048, 6, 16783881, 26)
     , (1343149048, 7, 16777708, 27)
     , (1343149048, 8, 16777708, 28)
     , (1343149048, 9, 16781837, 29)
     , (1343149048, 10, 16783863, 30)
     , (1343149048, 11, 16783853, 31)
     , (1343149048, 13, 16783871, 32)
     , (1343149048, 14, 16783855, 33);
