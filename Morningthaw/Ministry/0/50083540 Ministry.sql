INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342715200, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342715200,   1,         16) /* ItemType - Creature */
     , (1342715200,   2,         31) /* CreatureType - Human */
     , (1342715200,   6,        102) /* ItemsCapacity */
     , (1342715200,   7,          8) /* ContainersCapacity */
     , (1342715200,  16,          1) /* ItemUseable - No */
     , (1342715200,  25,        275) /* Level */
     , (1342715200,  30,          3) /* AllegianceRank */
     , (1342715200,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342715200, 113,          1) /* Gender - Male */
     , (1342715200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342715200, 134,          4) /* PlayerKillerStatus - PK */
     , (1342715200, 188,          2) /* HeritageGroup - Gharundim */
     , (1342715200, 261,        237) /* CharacterTitleId - FriendtoMrP */
     , (1342715200, 262,        104) /* NumCharacterTitles */
     , (1342715200, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342715200, 288,       1001) /* SocietyRankEldweb */
     , (1342715200, 307,         36) /* DamageRating */
     , (1342715200, 308,         20) /* DamageResistRating */
     , (1342715200, 313,          1) /* CritRating */
     , (1342715200, 314,         15) /* CritDamageRating */
     , (1342715200, 316,          8) /* CritDamageResistRating */
     , (1342715200, 323,          8) /* HealingBoostRating */
     , (1342715200, 390,          0) /* Enlightenment */
     , (1342715200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342715200,   1, True ) /* Stuck */
     , (1342715200,  12, True ) /* ReportCollisions */
     , (1342715200,  13, False) /* Ethereal */
     , (1342715200,  14, True ) /* GravityStatus */
     , (1342715200,  19, True ) /* Attackable */
     , (1342715200,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342715200,   1, 'Ministry') /* Name */
     , (1342715200,  21, 'High King He who is called I Am') /* MonarchsTitle */
     , (1342715200,  35, 'Naquib The Hand of God') /* PatronsTitle */
     , (1342715200,  47, 'Untalented Circus Midgets') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342715200,   1,   33554433) /* Setup */
     , (1342715200,   2,  150994945) /* MotionTable */
     , (1342715200,   3,  536870913) /* SoundTable */
     , (1342715200,   6,   67108990) /* PaletteBase */
     , (1342715200,   8,  100667446) /* Icon */
     , (1342715200,   9,   83890443) /* EyesTexture */
     , (1342715200,  10,   83890530) /* NoseTexture */
     , (1342715200,  11,   83890629) /* MouthTexture */
     , (1342715200,  15,   67109603) /* HairPalette */
     , (1342715200,  16,   67110063) /* EyesPalette */
     , (1342715200,  17,   67109557) /* SkinPalette */
     , (1342715200,  22,  872415236) /* PhysicsEffectTable */
     , (1342715200, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342715200, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1342715200, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342715200, 1, 459094, 75.1482, -72.99933, 0.004999995, 0.90060025, 0, 0, -0.43464833) /* Location */
/* @teleloc 0x00070156 [75.148201 -72.999329 0.005000] 0.900600 0.000000 0.000000 -0.434648 */
     , (1342715200, 8040, 23855554, 55.90332, -33.756596, 0.004999995, -0.94635594, 0, -0, -0.32312608) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.903320 -33.756596 0.005000] -0.946356 0.000000 -0.000000 -0.323126 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342715200,  26, 1343082018) /* Monarch */
     , (1342715200, 8000, 1342715200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342715200, 67109557, 0, 24, 0)
     , (1342715200, 67109603, 24, 8, 1)
     , (1342715200, 67110063, 32, 8, 2)
     , (1342715200, 67110337, 64, 8, 3)
     , (1342715200, 67110383, 40, 24, 4)
     , (1342715200, 67110547, 92, 4, 5)
     , (1342715200, 67116252, 72, 24, 6)
     , (1342715200, 67114610, 136, 24, 7)
     , (1342715200, 67110554, 168, 6, 8)
     , (1342715200, 67110007, 160, 8, 9)
     , (1342715200, 67113249, 216, 24, 10)
     , (1342715200, 67110011, 186, 12, 11)
     , (1342715200, 67110011, 174, 12, 12)
     , (1342715200, 67113252, 136, 16, 13)
     , (1342715200, 67113252, 80, 12, 14)
     , (1342715200, 67110010, 152, 8, 15)
     , (1342715200, 67110010, 72, 8, 16)
     , (1342715200, 67113249, 96, 12, 17)
     , (1342715200, 67113249, 116, 12, 18)
     , (1342715200, 67110010, 108, 8, 19)
     , (1342715200, 67110010, 128, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342715200, 16, 83886232, 83890359, 0)
     , (1342715200, 16, 83886668, 83890443, 1)
     , (1342715200, 16, 83886837, 83890530, 2)
     , (1342715200, 16, 83886684, 83890629, 3)
     , (1342715200, 5, 83887064, 83886241, 4)
     , (1342715200, 1, 83887064, 83886241, 5)
     , (1342715200, 6, 83887066, 83887055, 6)
     , (1342715200, 2, 83887066, 83887055, 7)
     , (1342715200, 0, 83889072, 83886685, 8)
     , (1342715200, 0, 83889342, 83889386, 9)
     , (1342715200, 10, 83887069, 83886782, 10)
     , (1342715200, 13, 83887069, 83886782, 11)
     , (1342715200, 6, 83892602, 83894832, 12)
     , (1342715200, 6, 83892601, 83894837, 13)
     , (1342715200, 2, 83894832, 83894832, 14)
     , (1342715200, 2, 83894837, 83894837, 15)
     , (1342715200, 15, 83887059, 83894333, 16)
     , (1342715200, 12, 83887059, 83894333, 17)
     , (1342715200, 3, 83889344, 83887054, 18)
     , (1342715200, 7, 83889344, 83887054, 19)
     , (1342715200, 4, 83887068, 83887054, 20)
     , (1342715200, 8, 83887068, 83887054, 21)
     , (1342715200, 9, 83887061, 83886237, 22)
     , (1342715200, 9, 83887060, 83886238, 23)
     , (1342715200, 0, 83892345, 83892370, 24)
     , (1342715200, 0, 83892344, 83892370, 25)
     , (1342715200, 1, 83892352, 83892374, 26)
     , (1342715200, 2, 83892351, 83892373, 27)
     , (1342715200, 5, 83892352, 83892374, 28)
     , (1342715200, 6, 83892351, 83892373, 29)
     , (1342715200, 13, 83886796, 83886491, 30)
     , (1342715200, 10, 83886796, 83886491, 31)
     , (1342715200, 14, 83886788, 83886247, 32)
     , (1342715200, 11, 83886788, 83886247, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342715200, 17, 16777708, 0)
     , (1342715200, 18, 16777708, 1)
     , (1342715200, 19, 16777708, 2)
     , (1342715200, 20, 16777708, 3)
     , (1342715200, 21, 16777708, 4)
     , (1342715200, 22, 16777708, 5)
     , (1342715200, 23, 16777708, 6)
     , (1342715200, 24, 16777708, 7)
     , (1342715200, 25, 16777708, 8)
     , (1342715200, 26, 16777708, 9)
     , (1342715200, 27, 16777708, 10)
     , (1342715200, 28, 16777708, 11)
     , (1342715200, 29, 16777708, 12)
     , (1342715200, 30, 16777708, 13)
     , (1342715200, 31, 16777708, 14)
     , (1342715200, 32, 16777708, 15)
     , (1342715200, 33, 16777708, 16)
     , (1342715200, 15, 16777335, 17)
     , (1342715200, 12, 16777334, 18)
     , (1342715200, 3, 16777292, 19)
     , (1342715200, 7, 16777296, 20)
     , (1342715200, 4, 16781816, 21)
     , (1342715200, 8, 16781817, 22)
     , (1342715200, 16, 16793036, 23)
     , (1342715200, 9, 16781837, 24)
     , (1342715200, 0, 16783894, 25)
     , (1342715200, 1, 16783912, 26)
     , (1342715200, 2, 16783918, 27)
     , (1342715200, 5, 16783916, 28)
     , (1342715200, 6, 16783920, 29)
     , (1342715200, 13, 16781856, 30)
     , (1342715200, 10, 16781858, 31)
     , (1342715200, 14, 16781862, 32)
     , (1342715200, 11, 16781861, 33);
