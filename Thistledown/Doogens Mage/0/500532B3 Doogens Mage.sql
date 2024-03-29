INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342517939, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342517939,   1,         16) /* ItemType - Creature */
     , (1342517939,   2,         31) /* CreatureType - Human */
     , (1342517939,   6,        102) /* ItemsCapacity */
     , (1342517939,   7,          8) /* ContainersCapacity */
     , (1342517939,  16,          1) /* ItemUseable - No */
     , (1342517939,  25,        275) /* Level */
     , (1342517939,  30,          3) /* AllegianceRank */
     , (1342517939,  43,       1920) /* NumDeaths */
     , (1342517939,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342517939, 113,          1) /* Gender - Male */
     , (1342517939, 125,   33116273) /* Age */
     , (1342517939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342517939, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342517939, 181,       1236) /* ChessRank */
     , (1342517939, 188,          2) /* HeritageGroup - Gharundim */
     , (1342517939, 261,         43) /* CharacterTitleId - Deliverer */
     , (1342517939, 262,         97) /* NumCharacterTitles */
     , (1342517939, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342517939, 288,        595) /* SocietyRankEldweb */
     , (1342517939, 307,         37) /* DamageRating */
     , (1342517939, 308,         18) /* DamageResistRating */
     , (1342517939, 313,          1) /* CritRating */
     , (1342517939, 314,         16) /* CritDamageRating */
     , (1342517939, 316,         11) /* CritDamageResistRating */
     , (1342517939, 323,          6) /* HealingBoostRating */
     , (1342517939, 390,          0) /* Enlightenment */
     , (1342517939, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342517939,   1, True ) /* Stuck */
     , (1342517939,  11, True ) /* IgnoreCollisions */
     , (1342517939,  13, False) /* Ethereal */
     , (1342517939,  14, True ) /* GravityStatus */
     , (1342517939,  19, True ) /* Attackable */
     , (1342517939,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342517939,   1, 'Doogens Mage') /* Name */
     , (1342517939,  10, 'Rip Ac') /* Fellowship */
     , (1342517939,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1342517939,  35, 'Baron Redoog') /* PatronsTitle */
     , (1342517939,  43, '04 September 2000') /* DateOfBirth */
     , (1342517939,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342517939,   1,   33554433) /* Setup */
     , (1342517939,   2,  150994945) /* MotionTable */
     , (1342517939,   3,  536870913) /* SoundTable */
     , (1342517939,   6,   67108990) /* PaletteBase */
     , (1342517939,   8,  100667446) /* Icon */
     , (1342517939,   9,   83890479) /* EyesTexture */
     , (1342517939,  10,   83890561) /* NoseTexture */
     , (1342517939,  11,   83890645) /* MouthTexture */
     , (1342517939,  15,   67109618) /* HairPalette */
     , (1342517939,  16,   67109567) /* EyesPalette */
     , (1342517939,  17,   67109557) /* SkinPalette */
     , (1342517939,  22,  872415236) /* PhysicsEffectTable */
     , (1342517939, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342517939, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342517939, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342517939, 1, 3332964380, 76.24242, 79.20529, 42.005, 0.71667725, 0, 0, -0.697405) /* Location */
/* @teleloc 0xC6A9001C [76.242416 79.205292 42.005001] 0.716677 0.000000 0.000000 -0.697405 */
     , (1342517939, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342517939,  26, 1343164535) /* Monarch */
     , (1342517939, 8000, 1342517939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342517939, 67109557, 0, 24, 0)
     , (1342517939, 67109618, 24, 8, 1)
     , (1342517939, 67109567, 32, 8, 2)
     , (1342517939, 67110359, 64, 8, 3)
     , (1342517939, 67110000, 72, 8, 4)
     , (1342517939, 67113252, 40, 24, 5)
     , (1342517939, 67110547, 92, 4, 6)
     , (1342517939, 67114618, 136, 24, 7)
     , (1342517939, 67115096, 144, 16, 8)
     , (1342517939, 67115071, 136, 8, 9)
     , (1342517939, 67116570, 96, 12, 10)
     , (1342517939, 67116594, 108, 8, 11)
     , (1342517939, 67115026, 168, 6, 12)
     , (1342517939, 67116549, 160, 4, 13)
     , (1342517939, 67116598, 164, 4, 14)
     , (1342517939, 67116553, 116, 12, 15)
     , (1342517939, 67116553, 174, 33, 16)
     , (1342517939, 67116585, 128, 8, 17)
     , (1342517939, 67116585, 207, 33, 18)
     , (1342517939, 67116583, 72, 12, 19)
     , (1342517939, 67116583, 136, 12, 20)
     , (1342517939, 67116583, 152, 4, 21)
     , (1342517939, 67116601, 84, 8, 22)
     , (1342517939, 67116601, 148, 4, 23)
     , (1342517939, 67116601, 156, 4, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342517939, 16, 83886232, 83890685, 0)
     , (1342517939, 16, 83886668, 83890479, 1)
     , (1342517939, 16, 83886837, 83890561, 2)
     , (1342517939, 16, 83886684, 83890645, 3)
     , (1342517939, 5, 83887064, 83886241, 4)
     , (1342517939, 1, 83887064, 83886241, 5)
     , (1342517939, 6, 83887066, 83887055, 6)
     , (1342517939, 2, 83887066, 83887055, 7)
     , (1342517939, 9, 83887061, 83886687, 8)
     , (1342517939, 9, 83887060, 83886686, 9)
     , (1342517939, 0, 83889072, 83886685, 10)
     , (1342517939, 0, 83889342, 83889386, 11)
     , (1342517939, 11, 83886788, 83891213, 12)
     , (1342517939, 14, 83886788, 83891213, 13)
     , (1342517939, 5, 83894659, 83894839, 14)
     , (1342517939, 1, 83894659, 83894839, 15)
     , (1342517939, 6, 83892602, 83894832, 16)
     , (1342517939, 6, 83892601, 83894837, 17)
     , (1342517939, 2, 83894832, 83894832, 18)
     , (1342517939, 2, 83894837, 83894837, 19)
     , (1342517939, 13, 83886796, 83886790, 20)
     , (1342517939, 10, 83886796, 83886790, 21)
     , (1342517939, 13, 83894665, 83894683, 22)
     , (1342517939, 10, 83894665, 83894683, 23)
     , (1342517939, 14, 83894652, 83894691, 24)
     , (1342517939, 14, 83894654, 83894678, 25)
     , (1342517939, 11, 83894652, 83894691, 26)
     , (1342517939, 11, 83894654, 83894678, 27)
     , (1342517939, 15, 83895194, 83895212, 28)
     , (1342517939, 12, 83895194, 83895212, 29)
     , (1342517939, 3, 83894663, 83894687, 30)
     , (1342517939, 7, 83894663, 83894687, 31)
     , (1342517939, 4, 83894663, 83894687, 32)
     , (1342517939, 8, 83894663, 83894687, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342517939, 16, 16778407, 0)
     , (1342517939, 17, 16777708, 1)
     , (1342517939, 18, 16777708, 2)
     , (1342517939, 19, 16777708, 3)
     , (1342517939, 20, 16777708, 4)
     , (1342517939, 21, 16777708, 5)
     , (1342517939, 22, 16777708, 6)
     , (1342517939, 23, 16777708, 7)
     , (1342517939, 24, 16777708, 8)
     , (1342517939, 25, 16777708, 9)
     , (1342517939, 26, 16777708, 10)
     , (1342517939, 27, 16777708, 11)
     , (1342517939, 28, 16777708, 12)
     , (1342517939, 29, 16777708, 13)
     , (1342517939, 30, 16777708, 14)
     , (1342517939, 31, 16777708, 15)
     , (1342517939, 32, 16777708, 16)
     , (1342517939, 33, 16777708, 17)
     , (1342517939, 15, 16789984, 18)
     , (1342517939, 12, 16789986, 19)
     , (1342517939, 3, 16789306, 20)
     , (1342517939, 7, 16789309, 21)
     , (1342517939, 4, 16789357, 22)
     , (1342517939, 8, 16789358, 23)
     , (1342517939, 9, 16794060, 24)
     , (1342517939, 10, 16794065, 25)
     , (1342517939, 11, 16794057, 26)
     , (1342517939, 13, 16794066, 27)
     , (1342517939, 14, 16794058, 28)
     , (1342517939, 0, 16794061, 29)
     , (1342517939, 1, 16794067, 30)
     , (1342517939, 2, 16794062, 31)
     , (1342517939, 5, 16794068, 32)
     , (1342517939, 6, 16794063, 33);
