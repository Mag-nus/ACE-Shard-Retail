INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343166985, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343166985,   1,         16) /* ItemType - Creature */
     , (1343166985,   2,         31) /* CreatureType - Human */
     , (1343166985,   6,        102) /* ItemsCapacity */
     , (1343166985,   7,          8) /* ContainersCapacity */
     , (1343166985,  16,          1) /* ItemUseable - No */
     , (1343166985,  25,        275) /* Level */
     , (1343166985,  30,          2) /* AllegianceRank */
     , (1343166985,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343166985, 113,          1) /* Gender - Male */
     , (1343166985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343166985, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343166985, 188,          2) /* HeritageGroup - Gharundim */
     , (1343166985, 261,        767) /* CharacterTitleId - NotableCitizen */
     , (1343166985, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343166985, 287,       1001) /* SocietyRankCelhan */
     , (1343166985, 307,          9) /* DamageRating */
     , (1343166985, 308,          4) /* DamageResistRating */
     , (1343166985, 313,          1) /* CritRating */
     , (1343166985, 314,          6) /* CritDamageRating */
     , (1343166985, 323,          2) /* HealingBoostRating */
     , (1343166985, 351,         32) /* LifeResistRating */
     , (1343166985, 390,          0) /* Enlightenment */
     , (1343166985, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343166985,   1, True ) /* Stuck */
     , (1343166985,  12, True ) /* ReportCollisions */
     , (1343166985,  13, False) /* Ethereal */
     , (1343166985,  14, True ) /* GravityStatus */
     , (1343166985,  19, True ) /* Attackable */
     , (1343166985,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343166985,   1, 'Severino') /* Name */
     , (1343166985,  10, 'Hi') /* Fellowship */
     , (1343166985,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343166985,  35, 'Squire Tink ''er Belle') /* PatronsTitle */
     , (1343166985,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166985,   1,   33554433) /* Setup */
     , (1343166985,   2,  150994945) /* MotionTable */
     , (1343166985,   3,  536870913) /* SoundTable */
     , (1343166985,   6,   67108990) /* PaletteBase */
     , (1343166985,   8,  100667446) /* Icon */
     , (1343166985,   9,   83890480) /* EyesTexture */
     , (1343166985,  10,   83890531) /* NoseTexture */
     , (1343166985,  11,   83890623) /* MouthTexture */
     , (1343166985,  15,   67116997) /* HairPalette */
     , (1343166985,  16,   67110062) /* EyesPalette */
     , (1343166985,  17,   67109552) /* SkinPalette */
     , (1343166985,  22,  872415236) /* PhysicsEffectTable */
     , (1343166985, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343166985, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343166985, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343166985, 1, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343166985, 8040, 20185359, 29.274412, -36.534157, 3.8317804, 0.99874777, 0, 0, -0.050028645) /* PCAPRecordedLocation */
/* @teleloc 0x0134010F [29.274412 -36.534157 3.831780] 0.998748 0.000000 0.000000 -0.050029 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166985,  26, 1342195194) /* Monarch */
     , (1343166985, 8000, 1343166985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343166985, 67109552, 0, 24, 0)
     , (1343166985, 67116997, 24, 8, 1)
     , (1343166985, 67110062, 32, 8, 2)
     , (1343166985, 67110367, 64, 8, 3)
     , (1343166985, 67110362, 40, 24, 4)
     , (1343166985, 67109969, 92, 4, 5)
     , (1343166985, 67113252, 136, 16, 6)
     , (1343166985, 67113252, 80, 12, 7)
     , (1343166985, 67110020, 152, 8, 8)
     , (1343166985, 67110020, 72, 8, 9)
     , (1343166985, 67113252, 168, 6, 10)
     , (1343166985, 67110019, 160, 8, 11)
     , (1343166985, 67116488, 240, 16, 12)
     , (1343166985, 67113249, 216, 24, 13)
     , (1343166985, 67110349, 128, 8, 14)
     , (1343166985, 67110349, 174, 12, 15)
     , (1343166985, 67113249, 96, 12, 16)
     , (1343166985, 67113249, 116, 12, 17)
     , (1343166985, 67113249, 186, 12, 18)
     , (1343166985, 67113249, 206, 10, 19)
     , (1343166985, 67113249, 108, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343166985, 16, 83886232, 83890685, 0)
     , (1343166985, 16, 83886668, 83890480, 1)
     , (1343166985, 16, 83886837, 83890531, 2)
     , (1343166985, 16, 83886684, 83890623, 3)
     , (1343166985, 5, 83887064, 83886241, 4)
     , (1343166985, 1, 83887064, 83886241, 5)
     , (1343166985, 6, 83887066, 83887055, 6)
     , (1343166985, 2, 83887066, 83887055, 7)
     , (1343166985, 0, 83889072, 83886685, 8)
     , (1343166985, 0, 83889342, 83889386, 9)
     , (1343166985, 0, 83892345, 83892370, 10)
     , (1343166985, 0, 83892344, 83892370, 11)
     , (1343166985, 1, 83892352, 83892374, 12)
     , (1343166985, 2, 83892351, 83892373, 13)
     , (1343166985, 5, 83892352, 83892374, 14)
     , (1343166985, 6, 83892351, 83892373, 15)
     , (1343166985, 13, 83886796, 83886796, 16)
     , (1343166985, 10, 83886796, 83886796, 17)
     , (1343166985, 14, 83886788, 83889767, 18)
     , (1343166985, 11, 83886788, 83889767, 19)
     , (1343166985, 15, 83887059, 83894337, 20)
     , (1343166985, 12, 83887059, 83894337, 21)
     , (1343166985, 3, 83889344, 83887054, 22)
     , (1343166985, 7, 83889344, 83887054, 23)
     , (1343166985, 4, 83887068, 83887054, 24)
     , (1343166985, 8, 83887068, 83887054, 25)
     , (1343166985, 9, 83887061, 83892375, 26)
     , (1343166985, 9, 83887060, 83892376, 27)
     , (1343166985, 10, 83892347, 83892372, 28)
     , (1343166985, 11, 83892346, 83892371, 29)
     , (1343166985, 13, 83892347, 83892372, 30)
     , (1343166985, 14, 83892346, 83892371, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343166985, 17, 16777708, 0)
     , (1343166985, 18, 16777708, 1)
     , (1343166985, 19, 16777708, 2)
     , (1343166985, 20, 16777708, 3)
     , (1343166985, 21, 16777708, 4)
     , (1343166985, 22, 16777708, 5)
     , (1343166985, 23, 16777708, 6)
     , (1343166985, 24, 16777708, 7)
     , (1343166985, 25, 16777708, 8)
     , (1343166985, 26, 16777708, 9)
     , (1343166985, 27, 16777708, 10)
     , (1343166985, 28, 16777708, 11)
     , (1343166985, 29, 16777708, 12)
     , (1343166985, 30, 16777708, 13)
     , (1343166985, 31, 16777708, 14)
     , (1343166985, 32, 16777708, 15)
     , (1343166985, 33, 16777708, 16)
     , (1343166985, 0, 16783894, 17)
     , (1343166985, 1, 16783912, 18)
     , (1343166985, 2, 16783918, 19)
     , (1343166985, 5, 16783916, 20)
     , (1343166985, 6, 16783920, 21)
     , (1343166985, 15, 16777335, 22)
     , (1343166985, 12, 16777334, 23)
     , (1343166985, 3, 16777292, 24)
     , (1343166985, 7, 16777296, 25)
     , (1343166985, 4, 16781816, 26)
     , (1343166985, 8, 16781817, 27)
     , (1343166985, 16, 16791047, 28)
     , (1343166985, 9, 16781837, 29)
     , (1343166985, 10, 16783863, 30)
     , (1343166985, 11, 16783853, 31)
     , (1343166985, 13, 16783871, 32)
     , (1343166985, 14, 16783855, 33);
