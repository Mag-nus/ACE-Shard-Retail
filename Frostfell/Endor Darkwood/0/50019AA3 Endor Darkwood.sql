INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342282403, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342282403,   1,         16) /* ItemType - Creature */
     , (1342282403,   2,         31) /* CreatureType - Human */
     , (1342282403,   6,        102) /* ItemsCapacity */
     , (1342282403,   7,          7) /* ContainersCapacity */
     , (1342282403,  16,          1) /* ItemUseable - No */
     , (1342282403,  25,        120) /* Level */
     , (1342282403,  30,          3) /* AllegianceRank */
     , (1342282403,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342282403, 113,          1) /* Gender - Male */
     , (1342282403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342282403, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342282403, 188,          3) /* HeritageGroup - Sho */
     , (1342282403, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342282403, 390,          0) /* Enlightenment */
     , (1342282403, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342282403,   1, True ) /* Stuck */
     , (1342282403,  12, True ) /* ReportCollisions */
     , (1342282403,  13, False) /* Ethereal */
     , (1342282403,  14, True ) /* GravityStatus */
     , (1342282403,  19, True ) /* Attackable */
     , (1342282403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342282403,   1, 'Endor Darkwood') /* Name */
     , (1342282403,  21, 'Mushir Diazmage') /* MonarchsTitle */
     , (1342282403,  35, 'Maulan Gohan badazz') /* PatronsTitle */
     , (1342282403,  47, 'Avatars of The Sky') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342282403,   1,   33554433) /* Setup */
     , (1342282403,   2,  150994945) /* MotionTable */
     , (1342282403,   3,  536870913) /* SoundTable */
     , (1342282403,   6,   67108990) /* PaletteBase */
     , (1342282403,   8,  100667446) /* Icon */
     , (1342282403,   9,   83890452) /* EyesTexture */
     , (1342282403,  10,   83890548) /* NoseTexture */
     , (1342282403,  11,   83890594) /* MouthTexture */
     , (1342282403,  15,   67109618) /* HairPalette */
     , (1342282403,  16,   67109565) /* EyesPalette */
     , (1342282403,  17,   67110054) /* SkinPalette */
     , (1342282403,  22,  872415236) /* PhysicsEffectTable */
     , (1342282403, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342282403, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342282403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342282403, 1, 3465805882, 170.6867, 47.850983, 16.005, 0.33468688, 0, 0, -0.9423294) /* Location */
/* @teleloc 0xCE94003A [170.686707 47.850983 16.004999] 0.334687 0.000000 0.000000 -0.942329 */
     , (1342282403, 8040, 3583574079, 181.73326, 163.63206, 374.005, -0.9978084, 0, -0, -0.066169195) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [181.733261 163.632065 374.005005] -0.997808 0.000000 -0.000000 -0.066169 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342282403,  26, 1343359843) /* Monarch */
     , (1342282403, 8000, 1342282403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342282403, 67110054, 0, 24, 0)
     , (1342282403, 67109618, 24, 8, 1)
     , (1342282403, 67109565, 32, 8, 2)
     , (1342282403, 67110344, 168, 6, 3)
     , (1342282403, 67112660, 40, 40, 4)
     , (1342282403, 67110320, 80, 12, 5)
     , (1342282403, 67110320, 116, 12, 6)
     , (1342282403, 67110026, 96, 12, 7)
     , (1342282403, 67109968, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342282403, 16, 83886232, 83890685, 0)
     , (1342282403, 16, 83886668, 83890452, 1)
     , (1342282403, 16, 83886837, 83890548, 2)
     , (1342282403, 16, 83886684, 83890594, 3)
     , (1342282403, 15, 83887059, 83894334, 4)
     , (1342282403, 12, 83887059, 83894334, 5)
     , (1342282403, 0, 83892345, 83892345, 6)
     , (1342282403, 0, 83892344, 83892344, 7)
     , (1342282403, 1, 83892352, 83892352, 8)
     , (1342282403, 2, 83892351, 83892351, 9)
     , (1342282403, 5, 83892352, 83892352, 10)
     , (1342282403, 6, 83892351, 83892351, 11)
     , (1342282403, 9, 83887061, 83892348, 12)
     , (1342282403, 9, 83887060, 83892349, 13)
     , (1342282403, 10, 83892347, 83892347, 14)
     , (1342282403, 11, 83892346, 83892346, 15)
     , (1342282403, 13, 83892347, 83892347, 16)
     , (1342282403, 14, 83892346, 83892346, 17)
     , (1342282403, 16, 83886490, 83886490, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342282403, 17, 16777708, 0)
     , (1342282403, 18, 16777708, 1)
     , (1342282403, 19, 16777708, 2)
     , (1342282403, 20, 16777708, 3)
     , (1342282403, 21, 16777708, 4)
     , (1342282403, 22, 16777708, 5)
     , (1342282403, 23, 16777708, 6)
     , (1342282403, 24, 16777708, 7)
     , (1342282403, 25, 16777708, 8)
     , (1342282403, 26, 16777708, 9)
     , (1342282403, 27, 16777708, 10)
     , (1342282403, 28, 16777708, 11)
     , (1342282403, 29, 16777708, 12)
     , (1342282403, 30, 16777708, 13)
     , (1342282403, 31, 16777708, 14)
     , (1342282403, 32, 16777708, 15)
     , (1342282403, 33, 16777708, 16)
     , (1342282403, 15, 16777335, 17)
     , (1342282403, 12, 16777334, 18)
     , (1342282403, 0, 16783894, 19)
     , (1342282403, 1, 16783885, 20)
     , (1342282403, 2, 16783878, 21)
     , (1342282403, 3, 16777708, 22)
     , (1342282403, 4, 16777708, 23)
     , (1342282403, 5, 16783889, 24)
     , (1342282403, 6, 16783881, 25)
     , (1342282403, 7, 16777708, 26)
     , (1342282403, 8, 16777708, 27)
     , (1342282403, 9, 16781837, 28)
     , (1342282403, 10, 16783863, 29)
     , (1342282403, 11, 16783853, 30)
     , (1342282403, 13, 16783871, 31)
     , (1342282403, 14, 16783855, 32)
     , (1342282403, 16, 16780818, 33);
