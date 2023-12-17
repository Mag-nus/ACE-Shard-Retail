INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342486512, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342486512,   1,         16) /* ItemType - Creature */
     , (1342486512,   2,         31) /* CreatureType - Human */
     , (1342486512,   6,        102) /* ItemsCapacity */
     , (1342486512,   7,          8) /* ContainersCapacity */
     , (1342486512,  16,          1) /* ItemUseable - No */
     , (1342486512,  25,        275) /* Level */
     , (1342486512,  30,          5) /* AllegianceRank */
     , (1342486512,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342486512, 113,          1) /* Gender - Male */
     , (1342486512, 125,   61203999) /* Age */
     , (1342486512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342486512, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342486512, 188,          2) /* HeritageGroup - Gharundim */
     , (1342486512, 261,        766) /* CharacterTitleId - NoviceWanderer */
     , (1342486512, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342486512, 288,       1001) /* SocietyRankEldweb */
     , (1342486512, 307,          7) /* DamageRating */
     , (1342486512, 308,         17) /* DamageResistRating */
     , (1342486512, 313,          1) /* CritRating */
     , (1342486512, 314,         11) /* CritDamageRating */
     , (1342486512, 316,          7) /* CritDamageResistRating */
     , (1342486512, 323,          4) /* HealingBoostRating */
     , (1342486512, 390,          0) /* Enlightenment */
     , (1342486512, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342486512,   1, True ) /* Stuck */
     , (1342486512,  12, True ) /* ReportCollisions */
     , (1342486512,  13, False) /* Ethereal */
     , (1342486512,  14, True ) /* GravityStatus */
     , (1342486512,  19, True ) /* Attackable */
     , (1342486512,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342486512,   1, 'Gandalf the gray''') /* Name */
     , (1342486512,  21, 'Duke Damon II') /* MonarchsTitle */
     , (1342486512,  35, 'Countess Twilight Huntress') /* PatronsTitle */
     , (1342486512,  47, 'Damon''s Devils') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342486512,   1,   33554433) /* Setup */
     , (1342486512,   2,  150994945) /* MotionTable */
     , (1342486512,   3,  536870913) /* SoundTable */
     , (1342486512,   6,   67108990) /* PaletteBase */
     , (1342486512,   8,  100667446) /* Icon */
     , (1342486512,   9,   83890510) /* EyesTexture */
     , (1342486512,  10,   83890547) /* NoseTexture */
     , (1342486512,  11,   83890608) /* MouthTexture */
     , (1342486512,  15,   67116990) /* HairPalette */
     , (1342486512,  16,   67110063) /* EyesPalette */
     , (1342486512,  17,   67109557) /* SkinPalette */
     , (1342486512,  22,  872415236) /* PhysicsEffectTable */
     , (1342486512, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342486512, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342486512, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342486512, 1, 11927823, 30.033953, -308.43997, -11.89, 0.9977132, 0, 0, 0.0675896) /* Location */
/* @teleloc 0x00B6010F [30.033953 -308.439972 -11.890000] 0.997713 0.000000 0.000000 0.067590 */
     , (1342486512, 8040, 3164471308, 47.013287, 95.93081, 69.941574, 0.0025741588, 0, 0, -0.99999666) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [47.013287 95.930809 69.941574] 0.002574 0.000000 0.000000 -0.999997 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342486512,  26, 1342706888) /* Monarch */
     , (1342486512, 8000, 1342486512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342486512, 67109557, 0, 24, 0)
     , (1342486512, 67117024, 24, 8, 1)
     , (1342486512, 67110063, 32, 8, 2)
     , (1342486512, 67113254, 40, 40, 3)
     , (1342486512, 67113254, 80, 12, 4)
     , (1342486512, 67113254, 116, 12, 5)
     , (1342486512, 67113254, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342486512, 16, 83886232, 83890685, 0)
     , (1342486512, 16, 83886668, 83890510, 1)
     , (1342486512, 16, 83886837, 83890547, 2)
     , (1342486512, 16, 83886684, 83890608, 3)
     , (1342486512, 0, 83892345, 83892364, 4)
     , (1342486512, 0, 83892344, 83892344, 5)
     , (1342486512, 1, 83892352, 83892352, 6)
     , (1342486512, 2, 83892351, 83892351, 7)
     , (1342486512, 5, 83892352, 83892352, 8)
     , (1342486512, 6, 83892351, 83892351, 9)
     , (1342486512, 9, 83887061, 83892367, 10)
     , (1342486512, 9, 83887060, 83892368, 11)
     , (1342486512, 10, 83892347, 83892347, 12)
     , (1342486512, 11, 83892346, 83892346, 13)
     , (1342486512, 13, 83892347, 83892347, 14)
     , (1342486512, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342486512, 12, 16777304, 0)
     , (1342486512, 15, 16777307, 1)
     , (1342486512, 17, 16777708, 2)
     , (1342486512, 18, 16777708, 3)
     , (1342486512, 19, 16777708, 4)
     , (1342486512, 20, 16777708, 5)
     , (1342486512, 21, 16777708, 6)
     , (1342486512, 22, 16777708, 7)
     , (1342486512, 23, 16777708, 8)
     , (1342486512, 24, 16777708, 9)
     , (1342486512, 25, 16777708, 10)
     , (1342486512, 26, 16777708, 11)
     , (1342486512, 27, 16777708, 12)
     , (1342486512, 28, 16777708, 13)
     , (1342486512, 29, 16777708, 14)
     , (1342486512, 30, 16777708, 15)
     , (1342486512, 31, 16777708, 16)
     , (1342486512, 32, 16777708, 17)
     , (1342486512, 33, 16777708, 18)
     , (1342486512, 16, 16795698, 19)
     , (1342486512, 0, 16783894, 20)
     , (1342486512, 1, 16783885, 21)
     , (1342486512, 2, 16783878, 22)
     , (1342486512, 3, 16777708, 23)
     , (1342486512, 4, 16777708, 24)
     , (1342486512, 5, 16783889, 25)
     , (1342486512, 6, 16783881, 26)
     , (1342486512, 7, 16777708, 27)
     , (1342486512, 8, 16777708, 28)
     , (1342486512, 9, 16781837, 29)
     , (1342486512, 10, 16783863, 30)
     , (1342486512, 11, 16783853, 31)
     , (1342486512, 13, 16783871, 32)
     , (1342486512, 14, 16783855, 33);
