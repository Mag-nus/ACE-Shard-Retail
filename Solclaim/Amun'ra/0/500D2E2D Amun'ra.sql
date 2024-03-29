INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343041069, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343041069,   1,         16) /* ItemType - Creature */
     , (1343041069,   2,         31) /* CreatureType - Human */
     , (1343041069,   6,        102) /* ItemsCapacity */
     , (1343041069,   7,          8) /* ContainersCapacity */
     , (1343041069,  16,          1) /* ItemUseable - No */
     , (1343041069,  25,        275) /* Level */
     , (1343041069,  30,          2) /* AllegianceRank */
     , (1343041069,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343041069, 113,          1) /* Gender - Male */
     , (1343041069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343041069, 134,          4) /* PlayerKillerStatus - PK */
     , (1343041069, 188,          3) /* HeritageGroup - Sho */
     , (1343041069, 261,        646) /* CharacterTitleId - DerethsElite */
     , (1343041069, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343041069, 289,          1) /* SocietyRankRadblo */
     , (1343041069, 314,          3) /* CritDamageRating */
     , (1343041069, 390,          0) /* Enlightenment */
     , (1343041069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343041069,   1, True ) /* Stuck */
     , (1343041069,  11, True ) /* IgnoreCollisions */
     , (1343041069,  13, False) /* Ethereal */
     , (1343041069,  14, True ) /* GravityStatus */
     , (1343041069,  19, True ) /* Attackable */
     , (1343041069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343041069,   1, 'Amun''ra') /* Name */
     , (1343041069,  21, 'Ealdor Tzepesh') /* MonarchsTitle */
     , (1343041069,  35, 'Ealdor Tzepesh') /* PatronsTitle */
     , (1343041069,  43, '04 May 2005') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343041069,   1,   33554433) /* Setup */
     , (1343041069,   2,  150994945) /* MotionTable */
     , (1343041069,   3,  536870913) /* SoundTable */
     , (1343041069,   6,   67108990) /* PaletteBase */
     , (1343041069,   8,  100667446) /* Icon */
     , (1343041069,   9,   83890451) /* EyesTexture */
     , (1343041069,  10,   83890562) /* NoseTexture */
     , (1343041069,  11,   83890634) /* MouthTexture */
     , (1343041069,  15,   67109618) /* HairPalette */
     , (1343041069,  16,   67109565) /* EyesPalette */
     , (1343041069,  17,   67110059) /* SkinPalette */
     , (1343041069,  22,  872415236) /* PhysicsEffectTable */
     , (1343041069, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343041069, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343041069, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343041069, 1, 306577453, 138.7756, 97.95936, 51.84172, 0.43809777, 0, 0, 0.89892733) /* Location */
/* @teleloc 0x1246002D [138.775604 97.959358 51.841721] 0.438098 0.000000 0.000000 0.898927 */
     , (1343041069, 8040, 306512128, 92.525, 169.964, -5.1949997, -0.078459054, 0, -0, -0.9969173) /* PCAPRecordedLocation */
/* @teleloc 0x12450100 [92.525002 169.964005 -5.195000] -0.078459 0.000000 -0.000000 -0.996917 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343041069,  26, 1342216085) /* Monarch */
     , (1343041069, 8000, 1343041069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343041069, 67110059, 0, 24, 0)
     , (1343041069, 67109618, 24, 8, 1)
     , (1343041069, 67109565, 32, 8, 2)
     , (1343041069, 67110331, 64, 8, 3)
     , (1343041069, 67113252, 40, 24, 4)
     , (1343041069, 67109964, 92, 4, 5)
     , (1343041069, 67113249, 216, 24, 6)
     , (1343041069, 67110025, 186, 12, 7)
     , (1343041069, 67110025, 174, 12, 8)
     , (1343041069, 67113252, 136, 16, 9)
     , (1343041069, 67113252, 80, 12, 10)
     , (1343041069, 67110024, 152, 8, 11)
     , (1343041069, 67110024, 72, 8, 12)
     , (1343041069, 67113249, 116, 12, 13)
     , (1343041069, 67110556, 96, 12, 14)
     , (1343041069, 67113250, 168, 6, 15)
     , (1343041069, 67113250, 160, 8, 16)
     , (1343041069, 67113250, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343041069, 16, 83886232, 83890685, 0)
     , (1343041069, 16, 83886668, 83890451, 1)
     , (1343041069, 16, 83886837, 83890562, 2)
     , (1343041069, 16, 83886684, 83890634, 3)
     , (1343041069, 5, 83887064, 83886241, 4)
     , (1343041069, 1, 83887064, 83886241, 5)
     , (1343041069, 6, 83887066, 83887055, 6)
     , (1343041069, 2, 83887066, 83887055, 7)
     , (1343041069, 0, 83889072, 83886685, 8)
     , (1343041069, 0, 83889342, 83889386, 9)
     , (1343041069, 9, 83887061, 83886237, 10)
     , (1343041069, 9, 83887060, 83886238, 11)
     , (1343041069, 0, 83892345, 83892370, 12)
     , (1343041069, 0, 83892344, 83892370, 13)
     , (1343041069, 1, 83892352, 83892374, 14)
     , (1343041069, 2, 83892351, 83892373, 15)
     , (1343041069, 5, 83892352, 83892374, 16)
     , (1343041069, 6, 83892351, 83892373, 17)
     , (1343041069, 13, 83886796, 83889770, 18)
     , (1343041069, 10, 83886796, 83889770, 19)
     , (1343041069, 14, 83886788, 83889767, 20)
     , (1343041069, 11, 83886788, 83889767, 21)
     , (1343041069, 15, 83887059, 83894333, 22)
     , (1343041069, 12, 83887059, 83894333, 23)
     , (1343041069, 3, 83889344, 83887054, 24)
     , (1343041069, 7, 83889344, 83887054, 25)
     , (1343041069, 4, 83887068, 83887054, 26)
     , (1343041069, 8, 83887068, 83887054, 27)
     , (1343041069, 16, 83887048, 83887048, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343041069, 17, 16777708, 0)
     , (1343041069, 18, 16777708, 1)
     , (1343041069, 19, 16777708, 2)
     , (1343041069, 20, 16777708, 3)
     , (1343041069, 21, 16777708, 4)
     , (1343041069, 22, 16777708, 5)
     , (1343041069, 23, 16777708, 6)
     , (1343041069, 24, 16777708, 7)
     , (1343041069, 25, 16777708, 8)
     , (1343041069, 26, 16777708, 9)
     , (1343041069, 27, 16777708, 10)
     , (1343041069, 28, 16777708, 11)
     , (1343041069, 29, 16777708, 12)
     , (1343041069, 30, 16777708, 13)
     , (1343041069, 31, 16777708, 14)
     , (1343041069, 32, 16777708, 15)
     , (1343041069, 33, 16777708, 16)
     , (1343041069, 9, 16781837, 17)
     , (1343041069, 0, 16783894, 18)
     , (1343041069, 1, 16783912, 19)
     , (1343041069, 2, 16783918, 20)
     , (1343041069, 5, 16783916, 21)
     , (1343041069, 6, 16783920, 22)
     , (1343041069, 13, 16781815, 23)
     , (1343041069, 10, 16781814, 24)
     , (1343041069, 14, 16781849, 25)
     , (1343041069, 11, 16781854, 26)
     , (1343041069, 15, 16777335, 27)
     , (1343041069, 12, 16777334, 28)
     , (1343041069, 3, 16777292, 29)
     , (1343041069, 7, 16777296, 30)
     , (1343041069, 4, 16781816, 31)
     , (1343041069, 8, 16781817, 32)
     , (1343041069, 16, 16778414, 33);
