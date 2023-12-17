INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343106788, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343106788,   1,         16) /* ItemType - Creature */
     , (1343106788,   2,         31) /* CreatureType - Human */
     , (1343106788,   6,        102) /* ItemsCapacity */
     , (1343106788,   7,          8) /* ContainersCapacity */
     , (1343106788,  16,          1) /* ItemUseable - No */
     , (1343106788,  25,        275) /* Level */
     , (1343106788,  30,          3) /* AllegianceRank */
     , (1343106788,  35,        150) /* AllegianceFollowers */
     , (1343106788,  43,       3017) /* NumDeaths */
     , (1343106788,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343106788, 113,          1) /* Gender - Male */
     , (1343106788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343106788, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343106788, 188,          4) /* HeritageGroup - Viamontian */
     , (1343106788, 261,         33) /* CharacterTitleId - ChainBreaker */
     , (1343106788, 262,         59) /* NumCharacterTitles */
     , (1343106788, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343106788, 288,          1) /* SocietyRankEldweb */
     , (1343106788, 390,          0) /* Enlightenment */
     , (1343106788, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343106788,   1, True ) /* Stuck */
     , (1343106788,  12, True ) /* ReportCollisions */
     , (1343106788,  13, False) /* Ethereal */
     , (1343106788,  14, True ) /* GravityStatus */
     , (1343106788,  19, True ) /* Attackable */
     , (1343106788,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343106788,   1, 'Mcssa') /* Name */
     , (1343106788,  47, 'Shwingers Paradise') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343106788,   1,   33554433) /* Setup */
     , (1343106788,   2,  150994945) /* MotionTable */
     , (1343106788,   3,  536870913) /* SoundTable */
     , (1343106788,   6,   67108990) /* PaletteBase */
     , (1343106788,   8,  100667446) /* Icon */
     , (1343106788,   9,   83890445) /* EyesTexture */
     , (1343106788,  10,   83890556) /* NoseTexture */
     , (1343106788,  11,   83890628) /* MouthTexture */
     , (1343106788,  15,   67109625) /* HairPalette */
     , (1343106788,  16,   67110064) /* EyesPalette */
     , (1343106788,  17,   67115901) /* SkinPalette */
     , (1343106788,  22,  872415236) /* PhysicsEffectTable */
     , (1343106788, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343106788, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343106788, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343106788, 1, 6750503, 60, -30, 0.005, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00670127 [60.000000 -30.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1343106788, 8040, 3370713130, 128.16095, 41.54991, 0.00500001, 0.45281368, 0, 0, -0.89160514) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [128.160950 41.549911 0.005000] 0.452814 0.000000 0.000000 -0.891605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343106788,  26, 1342595878) /* Monarch */
     , (1343106788, 8000, 1343106788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343106788, 67115901, 0, 24, 0)
     , (1343106788, 67109625, 24, 8, 1)
     , (1343106788, 67110064, 32, 8, 2)
     , (1343106788, 67113082, 136, 16, 3)
     , (1343106788, 67113082, 174, 66, 4)
     , (1343106788, 67113082, 80, 12, 5)
     , (1343106788, 67110372, 92, 4, 6)
     , (1343106788, 67113082, 116, 12, 7)
     , (1343106788, 67113082, 96, 12, 8)
     , (1343106788, 67113082, 168, 6, 9)
     , (1343106788, 67115000, 160, 8, 10)
     , (1343106788, 67113082, 240, 10, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343106788, 16, 83886232, 83890685, 0)
     , (1343106788, 16, 83886668, 83890445, 1)
     , (1343106788, 16, 83886837, 83890556, 2)
     , (1343106788, 16, 83886684, 83890628, 3)
     , (1343106788, 5, 83887064, 83886807, 4)
     , (1343106788, 1, 83887064, 83886807, 5)
     , (1343106788, 6, 83887066, 83887056, 6)
     , (1343106788, 2, 83887066, 83887056, 7)
     , (1343106788, 9, 83887061, 83886695, 8)
     , (1343106788, 9, 83887060, 83886691, 9)
     , (1343106788, 0, 83889072, 83886803, 10)
     , (1343106788, 0, 83889342, 83886804, 11)
     , (1343106788, 13, 83886796, 83886808, 12)
     , (1343106788, 10, 83886796, 83886808, 13)
     , (1343106788, 14, 83886788, 83886805, 14)
     , (1343106788, 11, 83886788, 83886805, 15)
     , (1343106788, 15, 83887059, 83894336, 16)
     , (1343106788, 12, 83887059, 83894336, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343106788, 17, 16777708, 0)
     , (1343106788, 18, 16777708, 1)
     , (1343106788, 19, 16777708, 2)
     , (1343106788, 20, 16777708, 3)
     , (1343106788, 21, 16777708, 4)
     , (1343106788, 22, 16777708, 5)
     , (1343106788, 23, 16777708, 6)
     , (1343106788, 24, 16777708, 7)
     , (1343106788, 25, 16777708, 8)
     , (1343106788, 26, 16777708, 9)
     , (1343106788, 27, 16777708, 10)
     , (1343106788, 28, 16777708, 11)
     , (1343106788, 29, 16777708, 12)
     , (1343106788, 30, 16777708, 13)
     , (1343106788, 31, 16777708, 14)
     , (1343106788, 32, 16777708, 15)
     , (1343106788, 33, 16777708, 16)
     , (1343106788, 5, 16781847, 17)
     , (1343106788, 1, 16781848, 18)
     , (1343106788, 6, 16781857, 19)
     , (1343106788, 2, 16781860, 20)
     , (1343106788, 9, 16781837, 21)
     , (1343106788, 0, 16777294, 22)
     , (1343106788, 13, 16781871, 23)
     , (1343106788, 10, 16781872, 24)
     , (1343106788, 14, 16781863, 25)
     , (1343106788, 11, 16781865, 26)
     , (1343106788, 15, 16777335, 27)
     , (1343106788, 12, 16777334, 28)
     , (1343106788, 3, 16789983, 29)
     , (1343106788, 7, 16789982, 30)
     , (1343106788, 4, 16789981, 31)
     , (1343106788, 8, 16789987, 32)
     , (1343106788, 16, 16785361, 33);
