INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343466473, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343466473,   1,         16) /* ItemType - Creature */
     , (1343466473,   2,         31) /* CreatureType - Human */
     , (1343466473,   6,        102) /* ItemsCapacity */
     , (1343466473,   7,          7) /* ContainersCapacity */
     , (1343466473,  16,          1) /* ItemUseable - No */
     , (1343466473,  30,          2) /* AllegianceRank */
     , (1343466473,  43,        927) /* NumDeaths */
     , (1343466473,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343466473, 113,          1) /* Gender - Male */
     , (1343466473, 125,    4124322) /* Age */
     , (1343466473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343466473, 134,          4) /* PlayerKillerStatus - PK */
     , (1343466473, 181,       1400) /* ChessRank */
     , (1343466473, 188,          3) /* HeritageGroup - Sho */
     , (1343466473, 261,        572) /* CharacterTitleId - HopeofthePast */
     , (1343466473, 390,          0) /* Enlightenment */
     , (1343466473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343466473,   1, True ) /* Stuck */
     , (1343466473,  12, True ) /* ReportCollisions */
     , (1343466473,  13, False) /* Ethereal */
     , (1343466473,  14, True ) /* GravityStatus */
     , (1343466473,  19, True ) /* Attackable */
     , (1343466473,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343466473,   1, 'Tenakasun') /* Name */
     , (1343466473,  21, 'Ipharsia La munge') /* MonarchsTitle */
     , (1343466473,  35, 'Shayk Throat Yogurt') /* PatronsTitle */
     , (1343466473,  43, '06 August 2002') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343466473,   1,   33554433) /* Setup */
     , (1343466473,   2,  150994945) /* MotionTable */
     , (1343466473,   3,  536870913) /* SoundTable */
     , (1343466473,   6,   67108990) /* PaletteBase */
     , (1343466473,   8,  100667446) /* Icon */
     , (1343466473,   9,   83890516) /* EyesTexture */
     , (1343466473,  10,   83890529) /* NoseTexture */
     , (1343466473,  11,   83890629) /* MouthTexture */
     , (1343466473,  15,   67109603) /* HairPalette */
     , (1343466473,  16,   67110062) /* EyesPalette */
     , (1343466473,  17,   67110053) /* SkinPalette */
     , (1343466473,  22,  872415236) /* PhysicsEffectTable */
     , (1343466473, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343466473, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343466473, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343466473, 1, 3595894836, 157.43254, 95.412964, 44.005, -0.15023054, 0, 0, -0.988651) /* Location */
/* @teleloc 0xD6550034 [157.432541 95.412964 44.005001] -0.150231 0.000000 0.000000 -0.988651 */
     , (1343466473, 8040, 3595894836, 157.43254, 95.412964, 44.005, -0.23084237, 0, -0, -0.97299117) /* PCAPRecordedLocation */
/* @teleloc 0xD6550034 [157.432541 95.412964 44.005001] -0.230842 0.000000 -0.000000 -0.972991 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343466473,  26, 1344001066) /* Monarch */
     , (1343466473, 8000, 1343466473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343466473, 67110053, 0, 24, 0)
     , (1343466473, 67109603, 24, 8, 1)
     , (1343466473, 67110062, 32, 8, 2)
     , (1343466473, 67110008, 136, 16, 3)
     , (1343466473, 67110008, 152, 8, 4)
     , (1343466473, 67110542, 216, 24, 5)
     , (1343466473, 67110011, 186, 12, 6)
     , (1343466473, 67110011, 174, 12, 7)
     , (1343466473, 67109943, 80, 12, 8)
     , (1343466473, 67110011, 72, 8, 9)
     , (1343466473, 67110011, 92, 4, 10)
     , (1343466473, 67110554, 96, 12, 11)
     , (1343466473, 67110554, 116, 12, 12)
     , (1343466473, 67109941, 108, 8, 13)
     , (1343466473, 67109941, 128, 8, 14)
     , (1343466473, 67110546, 168, 6, 15)
     , (1343466473, 67109977, 160, 8, 16)
     , (1343466473, 67109975, 240, 10, 17)
     , (1343466473, 67110375, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343466473, 16, 83886232, 83890685, 0)
     , (1343466473, 16, 83886668, 83890516, 1)
     , (1343466473, 16, 83886837, 83890529, 2)
     , (1343466473, 16, 83886684, 83890629, 3)
     , (1343466473, 5, 83887064, 83886494, 4)
     , (1343466473, 1, 83887064, 83886494, 5)
     , (1343466473, 6, 83887066, 83886485, 6)
     , (1343466473, 2, 83887066, 83886485, 7)
     , (1343466473, 9, 83887061, 83886237, 8)
     , (1343466473, 9, 83887060, 83886238, 9)
     , (1343466473, 0, 83889072, 83886235, 10)
     , (1343466473, 0, 83889342, 83886235, 11)
     , (1343466473, 13, 83886796, 83886491, 12)
     , (1343466473, 10, 83886796, 83886491, 13)
     , (1343466473, 14, 83886788, 83886247, 14)
     , (1343466473, 11, 83886788, 83886247, 15)
     , (1343466473, 15, 83887059, 83894333, 16)
     , (1343466473, 12, 83887059, 83894333, 17)
     , (1343466473, 3, 83889344, 83887054, 18)
     , (1343466473, 7, 83889344, 83887054, 19)
     , (1343466473, 4, 83887068, 83887054, 20)
     , (1343466473, 8, 83887068, 83887054, 21)
     , (1343466473, 16, 83887049, 83887049, 22)
     , (1343466473, 16, 83887048, 83887048, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343466473, 17, 16777708, 0)
     , (1343466473, 18, 16777708, 1)
     , (1343466473, 19, 16777708, 2)
     , (1343466473, 20, 16777708, 3)
     , (1343466473, 21, 16777708, 4)
     , (1343466473, 22, 16777708, 5)
     , (1343466473, 23, 16777708, 6)
     , (1343466473, 24, 16777708, 7)
     , (1343466473, 25, 16777708, 8)
     , (1343466473, 26, 16777708, 9)
     , (1343466473, 27, 16777708, 10)
     , (1343466473, 28, 16777708, 11)
     , (1343466473, 29, 16777708, 12)
     , (1343466473, 30, 16777708, 13)
     , (1343466473, 31, 16777708, 14)
     , (1343466473, 32, 16777708, 15)
     , (1343466473, 33, 16777708, 16)
     , (1343466473, 5, 16781846, 17)
     , (1343466473, 1, 16781845, 18)
     , (1343466473, 6, 16781843, 19)
     , (1343466473, 2, 16781844, 20)
     , (1343466473, 9, 16781837, 21)
     , (1343466473, 0, 16781842, 22)
     , (1343466473, 13, 16781856, 23)
     , (1343466473, 10, 16781858, 24)
     , (1343466473, 14, 16781862, 25)
     , (1343466473, 11, 16781861, 26)
     , (1343466473, 15, 16777335, 27)
     , (1343466473, 12, 16777334, 28)
     , (1343466473, 3, 16777292, 29)
     , (1343466473, 7, 16777296, 30)
     , (1343466473, 4, 16781816, 31)
     , (1343466473, 8, 16781817, 32)
     , (1343466473, 16, 16778313, 33);
