INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343601187, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343601187,   1,         16) /* ItemType - Creature */
     , (1343601187,   2,         31) /* CreatureType - Human */
     , (1343601187,   6,        102) /* ItemsCapacity */
     , (1343601187,   7,          7) /* ContainersCapacity */
     , (1343601187,  16,          1) /* ItemUseable - No */
     , (1343601187,  25,        167) /* Level */
     , (1343601187,  30,          3) /* AllegianceRank */
     , (1343601187,  35,         17) /* AllegianceFollowers */
     , (1343601187,  43,        461) /* NumDeaths */
     , (1343601187,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343601187, 113,          1) /* Gender - Male */
     , (1343601187, 125,    3872906) /* Age */
     , (1343601187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343601187, 134,          4) /* PlayerKillerStatus - PK */
     , (1343601187, 188,          3) /* HeritageGroup - Sho */
     , (1343601187, 261,         74) /* CharacterTitleId - InsatiableSlayer */
     , (1343601187, 307,          5) /* DamageRating */
     , (1343601187, 390,          0) /* Enlightenment */
     , (1343601187, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343601187,   1, True ) /* Stuck */
     , (1343601187,  12, True ) /* ReportCollisions */
     , (1343601187,  13, False) /* Ethereal */
     , (1343601187,  14, True ) /* GravityStatus */
     , (1343601187,  19, True ) /* Attackable */
     , (1343601187,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343601187,   1, 'Hitokiri Battousai''') /* Name */
     , (1343601187,  10, 'Derp') /* Fellowship */
     , (1343601187,  43, '22 May 2003') /* DateOfBirth */
     , (1343601187,  47, 'Manslayers') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343601187,   1,   33554433) /* Setup */
     , (1343601187,   2,  150994945) /* MotionTable */
     , (1343601187,   3,  536870913) /* SoundTable */
     , (1343601187,   6,   67108990) /* PaletteBase */
     , (1343601187,   8,  100667446) /* Icon */
     , (1343601187,   9,   83890451) /* EyesTexture */
     , (1343601187,  10,   83890520) /* NoseTexture */
     , (1343601187,  11,   83890664) /* MouthTexture */
     , (1343601187,  15,   67109629) /* HairPalette */
     , (1343601187,  16,   67110062) /* EyesPalette */
     , (1343601187,  17,   67110048) /* SkinPalette */
     , (1343601187,  22,  872415236) /* PhysicsEffectTable */
     , (1343601187, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343601187, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343601187, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343601187, 1, 1691680780, 29.172451, 95.6306, 78.005005, 0.9999894, 0, 0, -0.00460952) /* Location */
/* @teleloc 0x64D5000C [29.172451 95.630600 78.005005] 0.999989 0.000000 0.000000 -0.004610 */
     , (1343601187, 8040, 2847146012, 79.93122, 95.89102, 75.98781, 0.2989133, 0, 0, -0.95428026) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001C [79.931221 95.891022 75.987808] 0.298913 0.000000 0.000000 -0.954280 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343601187,  26, 1343601187) /* Monarch */
     , (1343601187, 8000, 1343601187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343601187, 67110048, 0, 24, 0)
     , (1343601187, 67109629, 24, 8, 1)
     , (1343601187, 67110062, 32, 8, 2)
     , (1343601187, 67110342, 64, 8, 3)
     , (1343601187, 67110007, 72, 8, 4)
     , (1343601187, 67110361, 40, 24, 5)
     , (1343601187, 67110551, 92, 4, 6)
     , (1343601187, 67113249, 136, 16, 7)
     , (1343601187, 67116147, 174, 66, 8)
     , (1343601187, 67116147, 72, 24, 9)
     , (1343601187, 67116147, 96, 20, 10)
     , (1343601187, 67116147, 116, 20, 11)
     , (1343601187, 67113249, 168, 6, 12)
     , (1343601187, 67113249, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343601187, 16, 83886232, 83890685, 0)
     , (1343601187, 16, 83886668, 83890451, 1)
     , (1343601187, 16, 83886837, 83890520, 2)
     , (1343601187, 16, 83886684, 83890664, 3)
     , (1343601187, 9, 83887061, 83886687, 4)
     , (1343601187, 9, 83887060, 83886686, 5)
     , (1343601187, 0, 83889072, 83886685, 6)
     , (1343601187, 0, 83889342, 83889386, 7)
     , (1343601187, 10, 83886796, 83886782, 8)
     , (1343601187, 13, 83886796, 83886782, 9)
     , (1343601187, 11, 83886788, 83891213, 10)
     , (1343601187, 14, 83886788, 83891213, 11)
     , (1343601187, 5, 83887064, 83886807, 12)
     , (1343601187, 1, 83887064, 83886807, 13)
     , (1343601187, 6, 83887066, 83887056, 14)
     , (1343601187, 2, 83887066, 83887056, 15)
     , (1343601187, 15, 83887059, 83894333, 16)
     , (1343601187, 12, 83887059, 83894333, 17)
     , (1343601187, 3, 83889344, 83887054, 18)
     , (1343601187, 7, 83889344, 83887054, 19)
     , (1343601187, 4, 83887068, 83887054, 20)
     , (1343601187, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343601187, 17, 16777708, 0)
     , (1343601187, 18, 16777708, 1)
     , (1343601187, 19, 16777708, 2)
     , (1343601187, 20, 16777708, 3)
     , (1343601187, 21, 16777708, 4)
     , (1343601187, 22, 16777708, 5)
     , (1343601187, 23, 16777708, 6)
     , (1343601187, 24, 16777708, 7)
     , (1343601187, 25, 16777708, 8)
     , (1343601187, 26, 16777708, 9)
     , (1343601187, 27, 16777708, 10)
     , (1343601187, 28, 16777708, 11)
     , (1343601187, 29, 16777708, 12)
     , (1343601187, 30, 16777708, 13)
     , (1343601187, 31, 16777708, 14)
     , (1343601187, 32, 16777708, 15)
     , (1343601187, 33, 16777708, 16)
     , (1343601187, 5, 16781847, 17)
     , (1343601187, 1, 16781848, 18)
     , (1343601187, 6, 16781857, 19)
     , (1343601187, 2, 16781860, 20)
     , (1343601187, 9, 16791939, 21)
     , (1343601187, 0, 16791947, 22)
     , (1343601187, 10, 16791928, 23)
     , (1343601187, 13, 16791927, 24)
     , (1343601187, 11, 16791938, 25)
     , (1343601187, 14, 16791937, 26)
     , (1343601187, 15, 16777335, 27)
     , (1343601187, 12, 16777334, 28)
     , (1343601187, 3, 16777292, 29)
     , (1343601187, 7, 16777296, 30)
     , (1343601187, 4, 16781816, 31)
     , (1343601187, 8, 16781817, 32)
     , (1343601187, 16, 16791974, 33);
