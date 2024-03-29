INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342380151, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342380151,   1,         16) /* ItemType - Creature */
     , (1342380151,   2,         31) /* CreatureType - Human */
     , (1342380151,   6,        102) /* ItemsCapacity */
     , (1342380151,   7,          7) /* ContainersCapacity */
     , (1342380151,  16,          1) /* ItemUseable - No */
     , (1342380151,  25,         79) /* Level */
     , (1342380151,  30,          3) /* AllegianceRank */
     , (1342380151,  35,         13) /* AllegianceFollowers */
     , (1342380151,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342380151, 113,          1) /* Gender - Male */
     , (1342380151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342380151, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342380151, 188,          3) /* HeritageGroup - Sho */
     , (1342380151, 261,        146) /* CharacterTitleId - UnarmedBrawler */
     , (1342380151, 390,          0) /* Enlightenment */
     , (1342380151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342380151,   1, True ) /* Stuck */
     , (1342380151,  12, True ) /* ReportCollisions */
     , (1342380151,  13, False) /* Ethereal */
     , (1342380151,  14, True ) /* GravityStatus */
     , (1342380151,  19, True ) /* Attackable */
     , (1342380151,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342380151,   1, 'Garrett Strider') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342380151,   1,   33554433) /* Setup */
     , (1342380151,   2,  150994945) /* MotionTable */
     , (1342380151,   3,  536870913) /* SoundTable */
     , (1342380151,   6,   67108990) /* PaletteBase */
     , (1342380151,   8,  100667446) /* Icon */
     , (1342380151,   9,   83890451) /* EyesTexture */
     , (1342380151,  10,   83890548) /* NoseTexture */
     , (1342380151,  11,   83890630) /* MouthTexture */
     , (1342380151,  15,   67109618) /* HairPalette */
     , (1342380151,  16,   67109565) /* EyesPalette */
     , (1342380151,  17,   67110052) /* SkinPalette */
     , (1342380151,  22,  872415236) /* PhysicsEffectTable */
     , (1342380151, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342380151, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342380151, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342380151, 1, 3465805862, 114.28424, 133.23386, 20.005, 0.71592426, 0, 0, -0.698178) /* Location */
/* @teleloc 0xCE940026 [114.284241 133.233856 20.004999] 0.715924 0.000000 0.000000 -0.698178 */
     , (1342380151, 8040, 2847146025, 139.32439, 21.23916, 94.005005, -0.015936458, 0, -0, -0.999873) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [139.324387 21.239161 94.005005] -0.015936 0.000000 -0.000000 -0.999873 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342380151,  26, 1342380151) /* Monarch */
     , (1342380151, 8000, 1342380151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342380151, 67110052, 0, 24, 0)
     , (1342380151, 67109618, 24, 8, 1)
     , (1342380151, 67109565, 32, 8, 2)
     , (1342380151, 67115322, 72, 24, 3)
     , (1342380151, 67115322, 136, 24, 4)
     , (1342380151, 67115322, 96, 40, 5)
     , (1342380151, 67115322, 174, 66, 6)
     , (1342380151, 67115070, 168, 6, 7)
     , (1342380151, 67111304, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342380151, 16, 83886232, 83890685, 0)
     , (1342380151, 16, 83886668, 83890451, 1)
     , (1342380151, 16, 83886837, 83890548, 2)
     , (1342380151, 16, 83886684, 83890630, 3)
     , (1342380151, 0, 83892345, 83895490, 4)
     , (1342380151, 0, 83892344, 83895490, 5)
     , (1342380151, 1, 83892352, 83895496, 6)
     , (1342380151, 2, 83892351, 83895495, 7)
     , (1342380151, 5, 83892352, 83895496, 8)
     , (1342380151, 6, 83892351, 83895495, 9)
     , (1342380151, 9, 83887061, 83895493, 10)
     , (1342380151, 9, 83887060, 83895494, 11)
     , (1342380151, 10, 83892347, 83895492, 12)
     , (1342380151, 11, 83892346, 83895491, 13)
     , (1342380151, 13, 83892347, 83895492, 14)
     , (1342380151, 14, 83892346, 83895491, 15)
     , (1342380151, 15, 83895194, 83895223, 16)
     , (1342380151, 12, 83895194, 83895223, 17)
     , (1342380151, 2, 83892602, 83892602, 18)
     , (1342380151, 2, 83892601, 83892601, 19)
     , (1342380151, 6, 83892602, 83892602, 20)
     , (1342380151, 6, 83892601, 83892601, 21)
     , (1342380151, 3, 83889344, 83887054, 22)
     , (1342380151, 7, 83889344, 83887054, 23)
     , (1342380151, 4, 83887068, 83892603, 24)
     , (1342380151, 8, 83887068, 83892603, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342380151, 16, 16777306, 0)
     , (1342380151, 17, 16777708, 1)
     , (1342380151, 18, 16777708, 2)
     , (1342380151, 19, 16777708, 3)
     , (1342380151, 20, 16777708, 4)
     , (1342380151, 21, 16777708, 5)
     , (1342380151, 22, 16777708, 6)
     , (1342380151, 23, 16777708, 7)
     , (1342380151, 24, 16777708, 8)
     , (1342380151, 25, 16777708, 9)
     , (1342380151, 26, 16777708, 10)
     , (1342380151, 27, 16777708, 11)
     , (1342380151, 28, 16777708, 12)
     , (1342380151, 29, 16777708, 13)
     , (1342380151, 30, 16777708, 14)
     , (1342380151, 31, 16777708, 15)
     , (1342380151, 32, 16777708, 16)
     , (1342380151, 33, 16777708, 17)
     , (1342380151, 0, 16783894, 18)
     , (1342380151, 1, 16783912, 19)
     , (1342380151, 5, 16783916, 20)
     , (1342380151, 9, 16781837, 21)
     , (1342380151, 10, 16783863, 22)
     , (1342380151, 11, 16783855, 23)
     , (1342380151, 13, 16783871, 24)
     , (1342380151, 14, 16783855, 25)
     , (1342380151, 15, 16789984, 26)
     , (1342380151, 12, 16789986, 27)
     , (1342380151, 2, 16784627, 28)
     , (1342380151, 6, 16784628, 29)
     , (1342380151, 3, 16781841, 30)
     , (1342380151, 7, 16781840, 31)
     , (1342380151, 4, 16781838, 32)
     , (1342380151, 8, 16781839, 33);
