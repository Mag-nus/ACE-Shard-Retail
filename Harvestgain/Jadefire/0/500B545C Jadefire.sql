INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342919772, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342919772,   1,         16) /* ItemType - Creature */
     , (1342919772,   2,         31) /* CreatureType - Human */
     , (1342919772,   6,        102) /* ItemsCapacity */
     , (1342919772,   7,          7) /* ContainersCapacity */
     , (1342919772,  16,          1) /* ItemUseable - No */
     , (1342919772,  25,        275) /* Level */
     , (1342919772,  30,          6) /* AllegianceRank */
     , (1342919772,  43,          9) /* NumDeaths */
     , (1342919772,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342919772, 113,          2) /* Gender - Female */
     , (1342919772, 125,  205642044) /* Age */
     , (1342919772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342919772, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342919772, 188,          2) /* HeritageGroup - Gharundim */
     , (1342919772, 261,        651) /* CharacterTitleId - Gifted */
     , (1342919772, 262,         18) /* NumCharacterTitles */
     , (1342919772, 390,          0) /* Enlightenment */
     , (1342919772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342919772,   1, True ) /* Stuck */
     , (1342919772,  12, True ) /* ReportCollisions */
     , (1342919772,  13, False) /* Ethereal */
     , (1342919772,  14, True ) /* GravityStatus */
     , (1342919772,  19, True ) /* Attackable */
     , (1342919772,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342919772,   1, 'Jadefire') /* Name */
     , (1342919772,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1342919772,  35, 'Qadiya Xavia Ra-Sal') /* PatronsTitle */
     , (1342919772,  43, '11 September 2002') /* DateOfBirth */
     , (1342919772,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342919772,   1,   33554510) /* Setup */
     , (1342919772,   2,  150994945) /* MotionTable */
     , (1342919772,   3,  536870914) /* SoundTable */
     , (1342919772,   6,   67108990) /* PaletteBase */
     , (1342919772,   8,  100667446) /* Icon */
     , (1342919772,   9,   83890284) /* EyesTexture */
     , (1342919772,  10,   83890311) /* NoseTexture */
     , (1342919772,  11,   83890339) /* MouthTexture */
     , (1342919772,  15,   67117080) /* HairPalette */
     , (1342919772,  16,   67110063) /* EyesPalette */
     , (1342919772,  17,   67109557) /* SkinPalette */
     , (1342919772,  22,  872415236) /* PhysicsEffectTable */
     , (1342919772, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342919772, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342919772, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342919772, 1, 3332898848, 78.40399, 174.68132, 42.005, 0.6890073, 0, 0, -0.7247544) /* Location */
/* @teleloc 0xC6A80020 [78.403992 174.681320 42.005001] 0.689007 0.000000 0.000000 -0.724754 */
     , (1342919772, 8040, 3332898848, 78.40399, 174.68132, 42.005, 0.6890073, 0, 0, -0.7247544) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [78.403992 174.681320 42.005001] 0.689007 0.000000 0.000000 -0.724754 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342919772,  26, 1342386738) /* Monarch */
     , (1342919772, 8000, 1342919772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342919772, 67109557, 0, 24)
     , (1342919772, 67110063, 32, 8)
     , (1342919772, 67116540, 174, 36)
     , (1342919772, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342919772, 0, 83889072, 83897253, 6)
     , (1342919772, 0, 83889342, 83897253, 7)
     , (1342919772, 1, 83892752, 83897256, 12)
     , (1342919772, 2, 83892751, 83897257, 13)
     , (1342919772, 2, 83892752, 83897257, 14)
     , (1342919772, 5, 83892752, 83897256, 15)
     , (1342919772, 6, 83892751, 83897257, 16)
     , (1342919772, 6, 83892752, 83897257, 17)
     , (1342919772, 9, 83887070, 83897258, 4)
     , (1342919772, 9, 83887062, 83897252, 5)
     , (1342919772, 10, 83887069, 83897254, 8)
     , (1342919772, 11, 83887067, 83897255, 10)
     , (1342919772, 13, 83887069, 83897254, 9)
     , (1342919772, 14, 83887067, 83897255, 11)
     , (1342919772, 16, 83886232, 83890685, 0)
     , (1342919772, 16, 83886668, 83890284, 1)
     , (1342919772, 16, 83886837, 83890311, 2)
     , (1342919772, 16, 83886684, 83890339, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342919772, 0, 16778359, 21)
     , (1342919772, 1, 16785012, 26)
     , (1342919772, 2, 16785004, 27)
     , (1342919772, 3, 16777708, 28)
     , (1342919772, 4, 16777708, 29)
     , (1342919772, 5, 16785016, 30)
     , (1342919772, 6, 16785008, 31)
     , (1342919772, 7, 16777708, 32)
     , (1342919772, 8, 16777708, 33)
     , (1342919772, 9, 16778425, 20)
     , (1342919772, 10, 16778431, 22)
     , (1342919772, 11, 16778429, 24)
     , (1342919772, 12, 16778423, 0)
     , (1342919772, 13, 16778434, 23)
     , (1342919772, 14, 16778424, 25)
     , (1342919772, 15, 16778435, 1)
     , (1342919772, 16, 16795641, 19)
     , (1342919772, 17, 16777708, 2)
     , (1342919772, 18, 16777708, 3)
     , (1342919772, 19, 16777708, 4)
     , (1342919772, 20, 16777708, 5)
     , (1342919772, 21, 16777708, 6)
     , (1342919772, 22, 16777708, 7)
     , (1342919772, 23, 16777708, 8)
     , (1342919772, 24, 16777708, 9)
     , (1342919772, 25, 16777708, 10)
     , (1342919772, 26, 16777708, 11)
     , (1342919772, 27, 16777708, 12)
     , (1342919772, 28, 16777708, 13)
     , (1342919772, 29, 16777708, 14)
     , (1342919772, 30, 16777708, 15)
     , (1342919772, 31, 16777708, 16)
     , (1342919772, 32, 16777708, 17)
     , (1342919772, 33, 16777708, 18);
