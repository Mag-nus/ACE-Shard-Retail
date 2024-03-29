INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343188723, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343188723,   1,         16) /* ItemType - Creature */
     , (1343188723,   2,         31) /* CreatureType - Human */
     , (1343188723,   6,        102) /* ItemsCapacity */
     , (1343188723,   7,          8) /* ContainersCapacity */
     , (1343188723,  16,          1) /* ItemUseable - No */
     , (1343188723,  25,        275) /* Level */
     , (1343188723,  30,          5) /* AllegianceRank */
     , (1343188723,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343188723, 113,          2) /* Gender - Female */
     , (1343188723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343188723, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343188723, 188,         11) /* HeritageGroup - Undead */
     , (1343188723, 261,        470) /* CharacterTitleId - MasterChampionRingX */
     , (1343188723, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343188723, 288,       1001) /* SocietyRankEldweb */
     , (1343188723, 307,         10) /* DamageRating */
     , (1343188723, 308,          5) /* DamageResistRating */
     , (1343188723, 313,          1) /* CritRating */
     , (1343188723, 314,          4) /* CritDamageRating */
     , (1343188723, 316,          3) /* CritDamageResistRating */
     , (1343188723, 351,         28) /* LifeResistRating */
     , (1343188723, 390,          0) /* Enlightenment */
     , (1343188723, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343188723,   1, True ) /* Stuck */
     , (1343188723,  12, True ) /* ReportCollisions */
     , (1343188723,  13, False) /* Ethereal */
     , (1343188723,  14, True ) /* GravityStatus */
     , (1343188723,  19, True ) /* Attackable */
     , (1343188723,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343188723,   1, 'Nomed cinomed') /* Name */
     , (1343188723,  21, 'King Cobra-Con') /* MonarchsTitle */
     , (1343188723,  35, 'Marquis Medeath jr') /* PatronsTitle */
     , (1343188723,  47, 'Cobra''s Crew') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343188723,   1,   33561249) /* Setup */
     , (1343188723,   2,  150994945) /* MotionTable */
     , (1343188723,   3,  536871124) /* SoundTable */
     , (1343188723,   6,   67108990) /* PaletteBase */
     , (1343188723,   8,  100667446) /* Icon */
     , (1343188723,   9,   83898485) /* EyesTexture */
     , (1343188723,  10,   83898491) /* NoseTexture */
     , (1343188723,  11,   83898501) /* MouthTexture */
     , (1343188723,  15,   67117056) /* HairPalette */
     , (1343188723,  16,   67116954) /* EyesPalette */
     , (1343188723,  17,   67116934) /* SkinPalette */
     , (1343188723,  22,  872415435) /* PhysicsEffectTable */
     , (1343188723, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343188723, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343188723, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343188723, 1, 2847146026, 141.23347, 42.297012, 94.005005, 0.63416624, 0, 0, -0.7731967) /* Location */
/* @teleloc 0xA9B4002A [141.233475 42.297012 94.005005] 0.634166 0.000000 0.000000 -0.773197 */
     , (1343188723, 8040, 4095213589, 48.483795, 110.04245, 160.00499, -0.6119215, 0, -0, -0.7909185) /* PCAPRecordedLocation */
/* @teleloc 0xF4180015 [48.483795 110.042450 160.004990] -0.611921 0.000000 -0.000000 -0.790919 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343188723,  26, 1342779532) /* Monarch */
     , (1343188723, 8000, 1343188723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343188723, 67116934, 0, 24, 0)
     , (1343188723, 67117056, 24, 8, 1)
     , (1343188723, 67116954, 32, 8, 2)
     , (1343188723, 67113252, 64, 8, 3)
     , (1343188723, 67110024, 72, 8, 4)
     , (1343188723, 67113252, 40, 24, 5)
     , (1343188723, 67110551, 92, 4, 6)
     , (1343188723, 67114622, 136, 24, 7)
     , (1343188723, 67110004, 136, 16, 8)
     , (1343188723, 67115016, 72, 12, 9)
     , (1343188723, 67114994, 84, 12, 10)
     , (1343188723, 67114994, 136, 8, 11)
     , (1343188723, 67114994, 144, 16, 12)
     , (1343188723, 67110383, 116, 12, 13)
     , (1343188723, 67109966, 128, 8, 14)
     , (1343188723, 67110379, 108, 8, 15)
     , (1343188723, 67114994, 168, 6, 16)
     , (1343188723, 67114994, 160, 8, 17)
     , (1343188723, 67115016, 250, 6, 18)
     , (1343188723, 67114994, 240, 10, 19)
     , (1343188723, 67115016, 108, 28, 20)
     , (1343188723, 67114994, 186, 30, 21)
     , (1343188723, 67114994, 96, 12, 22)
     , (1343188723, 67114994, 174, 12, 23)
     , (1343188723, 67114994, 216, 24, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343188723, 16, 83898351, 83898351, 0)
     , (1343188723, 16, 83898350, 83898366, 1)
     , (1343188723, 16, 83898357, 83898357, 2)
     , (1343188723, 16, 83898356, 83898372, 3)
     , (1343188723, 16, 83898432, 83898432, 4)
     , (1343188723, 16, 83898436, 83898485, 5)
     , (1343188723, 16, 83898437, 83898491, 6)
     , (1343188723, 16, 83898435, 83898501, 7)
     , (1343188723, 5, 83887064, 83886241, 8)
     , (1343188723, 1, 83887064, 83886241, 9)
     , (1343188723, 9, 83887070, 83886781, 10)
     , (1343188723, 9, 83887062, 83886686, 11)
     , (1343188723, 0, 83889072, 83886685, 12)
     , (1343188723, 0, 83889342, 83889386, 13)
     , (1343188723, 5, 83894659, 83894839, 14)
     , (1343188723, 1, 83894659, 83894839, 15)
     , (1343188723, 6, 83892602, 83894832, 16)
     , (1343188723, 6, 83892601, 83894837, 17)
     , (1343188723, 2, 83894832, 83894832, 18)
     , (1343188723, 2, 83894837, 83894837, 19)
     , (1343188723, 6, 83887066, 83887052, 20)
     , (1343188723, 2, 83887066, 83887052, 21)
     , (1343188723, 13, 83886796, 83886535, 22)
     , (1343188723, 10, 83886796, 83886535, 23)
     , (1343188723, 14, 83886788, 83886824, 24)
     , (1343188723, 11, 83886788, 83886824, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343188723, 17, 16777708, 0)
     , (1343188723, 18, 16777708, 1)
     , (1343188723, 19, 16777708, 2)
     , (1343188723, 20, 16777708, 3)
     , (1343188723, 21, 16777708, 4)
     , (1343188723, 22, 16777708, 5)
     , (1343188723, 23, 16777708, 6)
     , (1343188723, 24, 16777708, 7)
     , (1343188723, 25, 16777708, 8)
     , (1343188723, 26, 16777708, 9)
     , (1343188723, 27, 16777708, 10)
     , (1343188723, 28, 16777708, 11)
     , (1343188723, 0, 16789976, 12)
     , (1343188723, 1, 16789977, 13)
     , (1343188723, 2, 16789980, 14)
     , (1343188723, 5, 16789978, 15)
     , (1343188723, 6, 16789979, 16)
     , (1343188723, 15, 16789984, 17)
     , (1343188723, 12, 16789986, 18)
     , (1343188723, 3, 16789983, 19)
     , (1343188723, 7, 16789982, 20)
     , (1343188723, 4, 16789981, 21)
     , (1343188723, 8, 16789987, 22)
     , (1343188723, 16, 16795709, 23)
     , (1343188723, 29, 16795830, 24)
     , (1343188723, 30, 16795831, 25)
     , (1343188723, 31, 16795832, 26)
     , (1343188723, 32, 16795833, 27)
     , (1343188723, 33, 16795834, 28)
     , (1343188723, 9, 16789969, 29)
     , (1343188723, 10, 16789972, 30)
     , (1343188723, 11, 16789974, 31)
     , (1343188723, 13, 16789971, 32)
     , (1343188723, 14, 16789973, 33);
