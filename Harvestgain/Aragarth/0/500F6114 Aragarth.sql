INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343185172, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343185172,   1,         16) /* ItemType - Creature */
     , (1343185172,   2,         31) /* CreatureType - Human */
     , (1343185172,   6,        102) /* ItemsCapacity */
     , (1343185172,   7,          7) /* ContainersCapacity */
     , (1343185172,  16,          1) /* ItemUseable - No */
     , (1343185172,  25,          7) /* Level */
     , (1343185172,  30,          1) /* AllegianceRank */
     , (1343185172,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343185172, 113,          1) /* Gender - Male */
     , (1343185172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343185172, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343185172, 188,          1) /* HeritageGroup - Aluvian */
     , (1343185172, 261,         12) /* CharacterTitleId */
     , (1343185172, 390,          0) /* Enlightenment */
     , (1343185172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343185172,   1, True ) /* Stuck */
     , (1343185172,  11, True ) /* IgnoreCollisions */
     , (1343185172,  13, False) /* Ethereal */
     , (1343185172,  14, True ) /* GravityStatus */
     , (1343185172,  19, True ) /* Attackable */
     , (1343185172,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343185172,   1, 'Aragarth') /* Name */
     , (1343185172,  21, 'Qadi Wendar') /* MonarchsTitle */
     , (1343185172,  35, 'Jo-chueh Nardew') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343185172,   1,   33554433) /* Setup */
     , (1343185172,   2,  150994945) /* MotionTable */
     , (1343185172,   3,  536870913) /* SoundTable */
     , (1343185172,   6,   67108990) /* PaletteBase */
     , (1343185172,   8,  100667446) /* Icon */
     , (1343185172,   9,   83890481) /* EyesTexture */
     , (1343185172,  10,   83890559) /* NoseTexture */
     , (1343185172,  11,   83890639) /* MouthTexture */
     , (1343185172,  15,   67116859) /* HairPalette */
     , (1343185172,  16,   67110062) /* EyesPalette */
     , (1343185172,  17,   67109561) /* SkinPalette */
     , (1343185172,  22,  872415236) /* PhysicsEffectTable */
     , (1343185172, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343185172, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343185172, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343185172, 1, 2087452693, 48.283, 101.926, 16.005, 0.69824, 0, 0, -0.715864) /* Location */
/* @teleloc 0x7C6C0015 [48.283000 101.926000 16.005000] 0.698240 0.000000 0.000000 -0.715864 */
     , (1343185172, 8040, 3332964380, 77.53432, 91.6882, 42.005, 0.9602547, 0, 0, -0.2791254) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.534320 91.688200 42.005000] 0.960255 0.000000 0.000000 -0.279125 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343185172,  26, 1342953477) /* Monarch */
     , (1343185172, 8000, 1343185172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343185172, 67109561, 0, 24)
     , (1343185172, 67110003, 96, 12)
     , (1343185172, 67110062, 32, 8)
     , (1343185172, 67110350, 80, 12)
     , (1343185172, 67110350, 116, 12)
     , (1343185172, 67112655, 40, 40)
     , (1343185172, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343185172, 0, 83892345, 83892364, 4)
     , (1343185172, 0, 83892344, 83892344, 5)
     , (1343185172, 1, 83892352, 83892352, 6)
     , (1343185172, 2, 83892351, 83892351, 7)
     , (1343185172, 5, 83892352, 83892352, 8)
     , (1343185172, 6, 83892351, 83892351, 9)
     , (1343185172, 9, 83887061, 83892367, 10)
     , (1343185172, 9, 83887060, 83892368, 11)
     , (1343185172, 10, 83892347, 83892347, 12)
     , (1343185172, 11, 83892346, 83892346, 13)
     , (1343185172, 13, 83892347, 83892347, 14)
     , (1343185172, 14, 83892346, 83892346, 15)
     , (1343185172, 16, 83886232, 83890685, 0)
     , (1343185172, 16, 83886668, 83890481, 1)
     , (1343185172, 16, 83886837, 83890559, 2)
     , (1343185172, 16, 83886684, 83890639, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343185172, 0, 16783894, 20)
     , (1343185172, 1, 16783885, 21)
     , (1343185172, 2, 16783878, 22)
     , (1343185172, 3, 16777708, 23)
     , (1343185172, 4, 16777708, 24)
     , (1343185172, 5, 16783889, 25)
     , (1343185172, 6, 16783881, 26)
     , (1343185172, 7, 16777708, 27)
     , (1343185172, 8, 16777708, 28)
     , (1343185172, 9, 16781837, 29)
     , (1343185172, 10, 16783863, 30)
     , (1343185172, 11, 16783853, 31)
     , (1343185172, 12, 16777304, 0)
     , (1343185172, 13, 16783871, 32)
     , (1343185172, 14, 16783855, 33)
     , (1343185172, 15, 16777307, 1)
     , (1343185172, 16, 16794540, 2)
     , (1343185172, 17, 16777708, 3)
     , (1343185172, 18, 16777708, 4)
     , (1343185172, 19, 16777708, 5)
     , (1343185172, 20, 16777708, 6)
     , (1343185172, 21, 16777708, 7)
     , (1343185172, 22, 16777708, 8)
     , (1343185172, 23, 16777708, 9)
     , (1343185172, 24, 16777708, 10)
     , (1343185172, 25, 16777708, 11)
     , (1343185172, 26, 16777708, 12)
     , (1343185172, 27, 16777708, 13)
     , (1343185172, 28, 16777708, 14)
     , (1343185172, 29, 16777708, 15)
     , (1343185172, 30, 16777708, 16)
     , (1343185172, 31, 16777708, 17)
     , (1343185172, 32, 16777708, 18)
     , (1343185172, 33, 16777708, 19);
