INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342877767, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342877767,   1,         16) /* ItemType - Creature */
     , (1342877767,   2,         31) /* CreatureType - Human */
     , (1342877767,   6,        102) /* ItemsCapacity */
     , (1342877767,   7,          7) /* ContainersCapacity */
     , (1342877767,  16,          1) /* ItemUseable - No */
     , (1342877767,  25,        164) /* Level */
     , (1342877767,  30,          3) /* AllegianceRank */
     , (1342877767,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342877767, 113,          1) /* Gender - Male */
     , (1342877767, 125,    3268959) /* Age */
     , (1342877767, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342877767, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342877767, 188,          3) /* HeritageGroup - Sho */
     , (1342877767, 261,         40) /* CharacterTitleId - Deadeye */
     , (1342877767, 307,          9) /* DamageRating */
     , (1342877767, 390,          0) /* Enlightenment */
     , (1342877767, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342877767,   1, True ) /* Stuck */
     , (1342877767,  12, True ) /* ReportCollisions */
     , (1342877767,  13, False) /* Ethereal */
     , (1342877767,  14, True ) /* GravityStatus */
     , (1342877767,  19, True ) /* Attackable */
     , (1342877767,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342877767,   1, 'Saidh Deus') /* Name */
     , (1342877767,  10, 'F') /* Fellowship */
     , (1342877767,  21, 'Kun-chueh Blood Templar') /* MonarchsTitle */
     , (1342877767,  35, 'Maulana Thelast') /* PatronsTitle */
     , (1342877767,  43, '18 April 2002') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342877767,   1,   33554433) /* Setup */
     , (1342877767,   2,  150994945) /* MotionTable */
     , (1342877767,   3,  536870913) /* SoundTable */
     , (1342877767,   6,   67108990) /* PaletteBase */
     , (1342877767,   8,  100667446) /* Icon */
     , (1342877767,   9,   83890450) /* EyesTexture */
     , (1342877767,  10,   83890521) /* NoseTexture */
     , (1342877767,  11,   83890568) /* MouthTexture */
     , (1342877767,  15,   67109618) /* HairPalette */
     , (1342877767,  16,   67109565) /* EyesPalette */
     , (1342877767,  17,   67110053) /* SkinPalette */
     , (1342877767,  22,  872415236) /* PhysicsEffectTable */
     , (1342877767, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342877767, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342877767, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342877767, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342877767, 8040, 2847146027, 120.9497, 48.252544, 93.85768, 0.5020378, 0, 0, -0.86484563) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002B [120.949699 48.252544 93.857681] 0.502038 0.000000 0.000000 -0.864846 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342877767,  26, 1342330347) /* Monarch */
     , (1342877767, 8000, 1342877767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342877767, 67109565, 32, 8)
     , (1342877767, 67109618, 24, 8)
     , (1342877767, 67110053, 0, 24)
     , (1342877767, 67110350, 72, 8)
     , (1342877767, 67110350, 108, 8)
     , (1342877767, 67110350, 128, 8)
     , (1342877767, 67110350, 174, 66)
     , (1342877767, 67110369, 40, 24)
     , (1342877767, 67110541, 80, 12)
     , (1342877767, 67110541, 92, 4)
     , (1342877767, 67110541, 96, 12)
     , (1342877767, 67110541, 116, 12)
     , (1342877767, 67116923, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342877767, 0, 83889072, 83889912, 8)
     , (1342877767, 0, 83889342, 83889912, 9)
     , (1342877767, 1, 83892352, 83893327, 4)
     , (1342877767, 5, 83892352, 83893327, 5)
     , (1342877767, 9, 83887061, 83886692, 6)
     , (1342877767, 9, 83887060, 83886776, 7)
     , (1342877767, 10, 83886796, 83886791, 10)
     , (1342877767, 11, 83886788, 83886794, 12)
     , (1342877767, 13, 83886796, 83886791, 11)
     , (1342877767, 14, 83886788, 83886794, 13)
     , (1342877767, 16, 83886232, 83890685, 0)
     , (1342877767, 16, 83886668, 83890450, 1)
     , (1342877767, 16, 83886837, 83890521, 2)
     , (1342877767, 16, 83886684, 83890568, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342877767, 0, 16777294, 24)
     , (1342877767, 1, 16783912, 21)
     , (1342877767, 2, 16777293, 0)
     , (1342877767, 3, 16793227, 29)
     , (1342877767, 4, 16793229, 31)
     , (1342877767, 5, 16783916, 22)
     , (1342877767, 6, 16777297, 1)
     , (1342877767, 7, 16793228, 30)
     , (1342877767, 8, 16793230, 32)
     , (1342877767, 9, 16777300, 23)
     , (1342877767, 10, 16781858, 25)
     , (1342877767, 11, 16781861, 27)
     , (1342877767, 12, 16777304, 2)
     , (1342877767, 13, 16781856, 26)
     , (1342877767, 14, 16781862, 28)
     , (1342877767, 15, 16777307, 3)
     , (1342877767, 16, 16787332, 33)
     , (1342877767, 17, 16777708, 4)
     , (1342877767, 18, 16777708, 5)
     , (1342877767, 19, 16777708, 6)
     , (1342877767, 20, 16777708, 7)
     , (1342877767, 21, 16777708, 8)
     , (1342877767, 22, 16777708, 9)
     , (1342877767, 23, 16777708, 10)
     , (1342877767, 24, 16777708, 11)
     , (1342877767, 25, 16777708, 12)
     , (1342877767, 26, 16777708, 13)
     , (1342877767, 27, 16777708, 14)
     , (1342877767, 28, 16777708, 15)
     , (1342877767, 29, 16777708, 16)
     , (1342877767, 30, 16777708, 17)
     , (1342877767, 31, 16777708, 18)
     , (1342877767, 32, 16777708, 19)
     , (1342877767, 33, 16777708, 20);
