INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343751717, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343751717,   1,         16) /* ItemType - Creature */
     , (1343751717,   2,         31) /* CreatureType - Human */
     , (1343751717,   6,        102) /* ItemsCapacity */
     , (1343751717,   7,          7) /* ContainersCapacity */
     , (1343751717,  16,          1) /* ItemUseable - No */
     , (1343751717,  25,        103) /* Level */
     , (1343751717,  30,          3) /* AllegianceRank */
     , (1343751717,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343751717, 113,          1) /* Gender - Male */
     , (1343751717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343751717, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343751717, 188,          3) /* HeritageGroup - Sho */
     , (1343751717, 261,         60) /* CharacterTitleId - GlendenWoodMilitia */
     , (1343751717, 307,          5) /* DamageRating */
     , (1343751717, 390,          0) /* Enlightenment */
     , (1343751717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343751717,   1, True ) /* Stuck */
     , (1343751717,  11, True ) /* IgnoreCollisions */
     , (1343751717,  13, False) /* Ethereal */
     , (1343751717,  14, True ) /* GravityStatus */
     , (1343751717,  19, True ) /* Attackable */
     , (1343751717,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343751717,   1, 'Uchiha-Itachi') /* Name */
     , (1343751717,  10, 'Derp') /* Fellowship */
     , (1343751717,  21, 'Nan-chueh Hitokiri Battousai''') /* MonarchsTitle */
     , (1343751717,  35, 'Nan-chueh Hitokiri Battousai''') /* PatronsTitle */
     , (1343751717,  47, 'Manslayers') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343751717,   1,   33554433) /* Setup */
     , (1343751717,   2,  150994945) /* MotionTable */
     , (1343751717,   3,  536870913) /* SoundTable */
     , (1343751717,   6,   67108990) /* PaletteBase */
     , (1343751717,   8,  100667446) /* Icon */
     , (1343751717,   9,   83890516) /* EyesTexture */
     , (1343751717,  10,   83890561) /* NoseTexture */
     , (1343751717,  11,   83890629) /* MouthTexture */
     , (1343751717,  15,   67109618) /* HairPalette */
     , (1343751717,  16,   67110062) /* EyesPalette */
     , (1343751717,  17,   67110054) /* SkinPalette */
     , (1343751717,  22,  872415236) /* PhysicsEffectTable */
     , (1343751717, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343751717, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343751717, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343751717, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343751717, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343751717,  26, 1343601187) /* Monarch */
     , (1343751717, 8000, 1343751717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343751717, 67109618, 24, 8)
     , (1343751717, 67109942, 152, 8)
     , (1343751717, 67109942, 72, 8)
     , (1343751717, 67110054, 0, 24)
     , (1343751717, 67110062, 32, 8)
     , (1343751717, 67110351, 128, 8)
     , (1343751717, 67110351, 174, 12)
     , (1343751717, 67112910, 216, 24)
     , (1343751717, 67112910, 96, 12)
     , (1343751717, 67112910, 116, 12)
     , (1343751717, 67112910, 186, 12)
     , (1343751717, 67112910, 206, 10)
     , (1343751717, 67112910, 108, 8)
     , (1343751717, 67112916, 136, 16)
     , (1343751717, 67112916, 80, 12)
     , (1343751717, 67113080, 240, 10)
     , (1343751717, 67114997, 168, 6)
     , (1343751717, 67115038, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343751717, 0, 83892345, 83892370, 4)
     , (1343751717, 0, 83892344, 83892370, 5)
     , (1343751717, 1, 83892352, 83892374, 6)
     , (1343751717, 2, 83892351, 83892373, 7)
     , (1343751717, 5, 83892352, 83892374, 8)
     , (1343751717, 6, 83892351, 83892373, 9)
     , (1343751717, 9, 83887061, 83892375, 10)
     , (1343751717, 9, 83887060, 83892376, 11)
     , (1343751717, 10, 83892347, 83892372, 12)
     , (1343751717, 11, 83892346, 83892371, 13)
     , (1343751717, 13, 83892347, 83892372, 14)
     , (1343751717, 14, 83892346, 83892371, 15)
     , (1343751717, 16, 83886232, 83890685, 0)
     , (1343751717, 16, 83886668, 83890516, 1)
     , (1343751717, 16, 83886837, 83890561, 2)
     , (1343751717, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343751717, 0, 16783894, 17)
     , (1343751717, 1, 16783912, 18)
     , (1343751717, 2, 16783918, 19)
     , (1343751717, 3, 16790000, 29)
     , (1343751717, 4, 16790003, 31)
     , (1343751717, 5, 16783916, 20)
     , (1343751717, 6, 16783920, 21)
     , (1343751717, 7, 16790001, 30)
     , (1343751717, 8, 16790002, 32)
     , (1343751717, 9, 16781837, 22)
     , (1343751717, 10, 16783863, 23)
     , (1343751717, 11, 16783853, 24)
     , (1343751717, 12, 16789986, 28)
     , (1343751717, 13, 16783871, 25)
     , (1343751717, 14, 16783855, 26)
     , (1343751717, 15, 16789984, 27)
     , (1343751717, 16, 16785361, 33)
     , (1343751717, 17, 16777708, 0)
     , (1343751717, 18, 16777708, 1)
     , (1343751717, 19, 16777708, 2)
     , (1343751717, 20, 16777708, 3)
     , (1343751717, 21, 16777708, 4)
     , (1343751717, 22, 16777708, 5)
     , (1343751717, 23, 16777708, 6)
     , (1343751717, 24, 16777708, 7)
     , (1343751717, 25, 16777708, 8)
     , (1343751717, 26, 16777708, 9)
     , (1343751717, 27, 16777708, 10)
     , (1343751717, 28, 16777708, 11)
     , (1343751717, 29, 16777708, 12)
     , (1343751717, 30, 16777708, 13)
     , (1343751717, 31, 16777708, 14)
     , (1343751717, 32, 16777708, 15)
     , (1343751717, 33, 16777708, 16);
