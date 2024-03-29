INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343360062, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343360062,   1,         16) /* ItemType - Creature */
     , (1343360062,   2,         31) /* CreatureType - Human */
     , (1343360062,   6,        102) /* ItemsCapacity */
     , (1343360062,   7,          7) /* ContainersCapacity */
     , (1343360062,  16,          1) /* ItemUseable - No */
     , (1343360062,  25,         71) /* Level */
     , (1343360062,  30,          1) /* AllegianceRank */
     , (1343360062,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343360062, 113,          1) /* Gender - Male */
     , (1343360062, 125,     254181) /* Age */
     , (1343360062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343360062, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343360062, 188,          1) /* HeritageGroup - Aluvian */
     , (1343360062, 261,        158) /* CharacterTitleId - DryreachMilitia */
     , (1343360062, 307,          5) /* DamageRating */
     , (1343360062, 390,          0) /* Enlightenment */
     , (1343360062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343360062,   1, True ) /* Stuck */
     , (1343360062,  11, True ) /* IgnoreCollisions */
     , (1343360062,  13, False) /* Ethereal */
     , (1343360062,  14, True ) /* GravityStatus */
     , (1343360062,  19, True ) /* Attackable */
     , (1343360062,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343360062,   1, 'Alston Chalmers') /* Name */
     , (1343360062,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343360062,  35, 'Shade Relyt The Shadow Dude') /* PatronsTitle */
     , (1343360062,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343360062,   1,   33554433) /* Setup */
     , (1343360062,   2,  150994945) /* MotionTable */
     , (1343360062,   3,  536870913) /* SoundTable */
     , (1343360062,   6,   67108990) /* PaletteBase */
     , (1343360062,   8,  100667446) /* Icon */
     , (1343360062,   9,   83890482) /* EyesTexture */
     , (1343360062,  10,   83890520) /* NoseTexture */
     , (1343360062,  11,   83890638) /* MouthTexture */
     , (1343360062,  15,   67116990) /* HairPalette */
     , (1343360062,  16,   67110062) /* EyesPalette */
     , (1343360062,  17,   67109559) /* SkinPalette */
     , (1343360062,  22,  872415236) /* PhysicsEffectTable */
     , (1343360062, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343360062, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343360062, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343360062, 1, 25231713, 101.35, -146, 0, 0.6648393, 0, 0, -0.7469864) /* Location */
/* @teleloc 0x01810161 [101.349998 -146.000000 0.000000] 0.664839 0.000000 0.000000 -0.746986 */
     , (1343360062, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343360062,  26, 1343449966) /* Monarch */
     , (1343360062, 8000, 1343360062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343360062, 67109559, 0, 24, 0)
     , (1343360062, 67116990, 24, 8, 1)
     , (1343360062, 67110062, 32, 8, 2)
     , (1343360062, 67110366, 64, 8, 3)
     , (1343360062, 67110357, 40, 24, 4)
     , (1343360062, 67110545, 136, 16, 5)
     , (1343360062, 67110020, 152, 8, 6)
     , (1343360062, 67115095, 92, 4, 7)
     , (1343360062, 67115071, 72, 8, 8)
     , (1343360062, 67115088, 80, 12, 9)
     , (1343360062, 67110363, 168, 6, 10)
     , (1343360062, 67110317, 160, 8, 11)
     , (1343360062, 67110021, 240, 10, 12)
     , (1343360062, 67110370, 216, 24, 13)
     , (1343360062, 67110322, 186, 12, 14)
     , (1343360062, 67110023, 174, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343360062, 16, 83886232, 83890685, 0)
     , (1343360062, 16, 83886668, 83890482, 1)
     , (1343360062, 16, 83886837, 83890520, 2)
     , (1343360062, 16, 83886684, 83890638, 3)
     , (1343360062, 0, 83889072, 83886685, 4)
     , (1343360062, 0, 83889342, 83889386, 5)
     , (1343360062, 10, 83886796, 83886782, 6)
     , (1343360062, 13, 83886796, 83886782, 7)
     , (1343360062, 11, 83886788, 83891213, 8)
     , (1343360062, 14, 83886788, 83891213, 9)
     , (1343360062, 5, 83887064, 83886494, 10)
     , (1343360062, 1, 83887064, 83886494, 11)
     , (1343360062, 15, 83887059, 83894337, 12)
     , (1343360062, 12, 83887059, 83894337, 13)
     , (1343360062, 2, 83887066, 83892254, 14)
     , (1343360062, 6, 83887066, 83892254, 15)
     , (1343360062, 3, 83889344, 83887054, 16)
     , (1343360062, 7, 83889344, 83887054, 17)
     , (1343360062, 4, 83887068, 83887054, 18)
     , (1343360062, 8, 83887068, 83887054, 19)
     , (1343360062, 29, 83898657, 83898665, 20)
     , (1343360062, 30, 83898657, 83898665, 21)
     , (1343360062, 31, 83898657, 83898665, 22)
     , (1343360062, 32, 83898657, 83898665, 23)
     , (1343360062, 33, 83898657, 83898665, 24)
     , (1343360062, 0, 83892345, 83898642, 25)
     , (1343360062, 0, 83892344, 83898642, 26)
     , (1343360062, 1, 83892352, 83898636, 27)
     , (1343360062, 2, 83892351, 83898637, 28)
     , (1343360062, 5, 83892352, 83898636, 29)
     , (1343360062, 6, 83892351, 83898637, 30)
     , (1343360062, 9, 83887061, 83898640, 31)
     , (1343360062, 9, 83887060, 83898641, 32)
     , (1343360062, 10, 83892347, 83898643, 33)
     , (1343360062, 11, 83892346, 83898644, 34)
     , (1343360062, 13, 83892347, 83898643, 35)
     , (1343360062, 14, 83892346, 83898644, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343360062, 17, 16777708, 0)
     , (1343360062, 18, 16777708, 1)
     , (1343360062, 19, 16777708, 2)
     , (1343360062, 20, 16777708, 3)
     , (1343360062, 21, 16777708, 4)
     , (1343360062, 22, 16777708, 5)
     , (1343360062, 23, 16777708, 6)
     , (1343360062, 24, 16777708, 7)
     , (1343360062, 25, 16777708, 8)
     , (1343360062, 26, 16777708, 9)
     , (1343360062, 27, 16777708, 10)
     , (1343360062, 28, 16777708, 11)
     , (1343360062, 15, 16777335, 12)
     , (1343360062, 12, 16777334, 13)
     , (1343360062, 3, 16781841, 14)
     , (1343360062, 7, 16781840, 15)
     , (1343360062, 4, 16781838, 16)
     , (1343360062, 8, 16781839, 17)
     , (1343360062, 16, 16785154, 18)
     , (1343360062, 29, 16795815, 19)
     , (1343360062, 30, 16795816, 20)
     , (1343360062, 31, 16795817, 21)
     , (1343360062, 32, 16795818, 22)
     , (1343360062, 33, 16795819, 23)
     , (1343360062, 0, 16783894, 24)
     , (1343360062, 1, 16783912, 25)
     , (1343360062, 2, 16783918, 26)
     , (1343360062, 5, 16783916, 27)
     , (1343360062, 6, 16783920, 28)
     , (1343360062, 9, 16781837, 29)
     , (1343360062, 10, 16783863, 30)
     , (1343360062, 11, 16783853, 31)
     , (1343360062, 13, 16783871, 32)
     , (1343360062, 14, 16783855, 33);
