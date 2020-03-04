INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342429845, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342429845,   1,         16) /* ItemType - Creature */
     , (1342429845,   2,         31) /* CreatureType - Human */
     , (1342429845,   6,        102) /* ItemsCapacity */
     , (1342429845,   7,          7) /* ContainersCapacity */
     , (1342429845,  16,          1) /* ItemUseable - No */
     , (1342429845,  25,        140) /* Level */
     , (1342429845,  30,          6) /* AllegianceRank */
     , (1342429845,  43,        517) /* NumDeaths */
     , (1342429845,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342429845, 113,          1) /* Gender - Male */
     , (1342429845, 125,   13103137) /* Age */
     , (1342429845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342429845, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342429845, 188,          2) /* HeritageGroup - Gharundim */
     , (1342429845, 192,        700) /* FakeFishingSkill */
     , (1342429845, 261,        130) /* CharacterTitleId */
     , (1342429845, 262,         43) /* NumCharacterTitles */
     , (1342429845, 390,          0) /* Enlightenment */
     , (1342429845, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342429845,   1, True ) /* Stuck */
     , (1342429845,  12, True ) /* ReportCollisions */
     , (1342429845,  13, False) /* Ethereal */
     , (1342429845,  14, True ) /* GravityStatus */
     , (1342429845,  19, True ) /* Attackable */
     , (1342429845,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342429845,   1, 'Entilzah') /* Name */
     , (1342429845,  21, 'King Umbramagi') /* MonarchsTitle */
     , (1342429845,  35, 'Mushira Cyn Honey') /* PatronsTitle */
     , (1342429845,  43, '26 May 2001') /* DateOfBirth */
     , (1342429845,  47, 'The Asylum') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342429845,   1,   33554433) /* Setup */
     , (1342429845,   2,  150994945) /* MotionTable */
     , (1342429845,   3,  536870913) /* SoundTable */
     , (1342429845,   6,   67108990) /* PaletteBase */
     , (1342429845,   8,  100667446) /* Icon */
     , (1342429845,   9,   83890505) /* EyesTexture */
     , (1342429845,  10,   83890540) /* NoseTexture */
     , (1342429845,  11,   83890595) /* MouthTexture */
     , (1342429845,  15,   67109618) /* HairPalette */
     , (1342429845,  16,   67110063) /* EyesPalette */
     , (1342429845,  17,   67109557) /* SkinPalette */
     , (1342429845,  22,  872415236) /* PhysicsEffectTable */
     , (1342429845, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342429845, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342429845, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342429845, 8040, 3332964380, 76.95175, 91.64158, 42.005, 0.7978889, 0, 0, -0.6028045) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.951750 91.641580 42.005000] 0.797889 0.000000 0.000000 -0.602805 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342429845,  26, 1343003249) /* Monarch */
     , (1342429845, 8000, 1342429845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342429845, 67109557, 0, 24)
     , (1342429845, 67109618, 24, 8)
     , (1342429845, 67110026, 96, 12)
     , (1342429845, 67110063, 32, 8)
     , (1342429845, 67110320, 80, 12)
     , (1342429845, 67110320, 116, 12)
     , (1342429845, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342429845, 0, 83892345, 83892345, 4)
     , (1342429845, 0, 83892344, 83892344, 5)
     , (1342429845, 1, 83892352, 83892352, 6)
     , (1342429845, 2, 83892351, 83892351, 7)
     , (1342429845, 5, 83892352, 83892352, 8)
     , (1342429845, 6, 83892351, 83892351, 9)
     , (1342429845, 9, 83887061, 83892348, 10)
     , (1342429845, 9, 83887060, 83892349, 11)
     , (1342429845, 10, 83892347, 83892347, 12)
     , (1342429845, 11, 83892346, 83892346, 13)
     , (1342429845, 13, 83892347, 83892347, 14)
     , (1342429845, 14, 83892346, 83892346, 15)
     , (1342429845, 16, 83886232, 83890685, 0)
     , (1342429845, 16, 83886668, 83890505, 1)
     , (1342429845, 16, 83886837, 83890540, 2)
     , (1342429845, 16, 83886684, 83890595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342429845, 0, 16783894, 20)
     , (1342429845, 1, 16783885, 21)
     , (1342429845, 2, 16783878, 22)
     , (1342429845, 3, 16777708, 23)
     , (1342429845, 4, 16777708, 24)
     , (1342429845, 5, 16783889, 25)
     , (1342429845, 6, 16783881, 26)
     , (1342429845, 7, 16777708, 27)
     , (1342429845, 8, 16777708, 28)
     , (1342429845, 9, 16781837, 29)
     , (1342429845, 10, 16783863, 30)
     , (1342429845, 11, 16783853, 31)
     , (1342429845, 12, 16777304, 0)
     , (1342429845, 13, 16783871, 32)
     , (1342429845, 14, 16783855, 33)
     , (1342429845, 15, 16777307, 1)
     , (1342429845, 16, 16778398, 2)
     , (1342429845, 17, 16777708, 3)
     , (1342429845, 18, 16777708, 4)
     , (1342429845, 19, 16777708, 5)
     , (1342429845, 20, 16777708, 6)
     , (1342429845, 21, 16777708, 7)
     , (1342429845, 22, 16777708, 8)
     , (1342429845, 23, 16777708, 9)
     , (1342429845, 24, 16777708, 10)
     , (1342429845, 25, 16777708, 11)
     , (1342429845, 26, 16777708, 12)
     , (1342429845, 27, 16777708, 13)
     , (1342429845, 28, 16777708, 14)
     , (1342429845, 29, 16777708, 15)
     , (1342429845, 30, 16777708, 16)
     , (1342429845, 31, 16777708, 17)
     , (1342429845, 32, 16777708, 18)
     , (1342429845, 33, 16777708, 19);
