INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342567279, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342567279,   1,         16) /* ItemType - Creature */
     , (1342567279,   2,         31) /* CreatureType - Human */
     , (1342567279,   6,        102) /* ItemsCapacity */
     , (1342567279,   7,          7) /* ContainersCapacity */
     , (1342567279,  16,          1) /* ItemUseable - No */
     , (1342567279,  25,         55) /* Level */
     , (1342567279,  30,          1) /* AllegianceRank */
     , (1342567279,  35,          1) /* AllegianceFollowers */
     , (1342567279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342567279, 113,          1) /* Gender - Male */
     , (1342567279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342567279, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342567279, 188,          2) /* HeritageGroup - Gharundim */
     , (1342567279, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342567279, 307,          5) /* DamageRating */
     , (1342567279, 390,          0) /* Enlightenment */
     , (1342567279, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342567279,   1, True ) /* Stuck */
     , (1342567279,  12, True ) /* ReportCollisions */
     , (1342567279,  13, False) /* Ethereal */
     , (1342567279,  14, True ) /* GravityStatus */
     , (1342567279,  19, True ) /* Attackable */
     , (1342567279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342567279,   1, 'Panama Red') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342567279,   1,   33554433) /* Setup */
     , (1342567279,   2,  150994945) /* MotionTable */
     , (1342567279,   3,  536870913) /* SoundTable */
     , (1342567279,   6,   67108990) /* PaletteBase */
     , (1342567279,   8,  100667446) /* Icon */
     , (1342567279,   9,   83890511) /* EyesTexture */
     , (1342567279,  10,   83890541) /* NoseTexture */
     , (1342567279,  11,   83890618) /* MouthTexture */
     , (1342567279,  15,   67109618) /* HairPalette */
     , (1342567279,  16,   67110063) /* EyesPalette */
     , (1342567279,  17,   67109557) /* SkinPalette */
     , (1342567279,  22,  872415236) /* PhysicsEffectTable */
     , (1342567279, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342567279, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342567279, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342567279, 1, 3332964380, 73.87868, 79.89257, 42.005, 0.5814983, 0, 0, -0.8135476) /* Location */
/* @teleloc 0xC6A9001C [73.878677 79.892570 42.005001] 0.581498 0.000000 0.000000 -0.813548 */
     , (1342567279, 8040, 3332964380, 73.87868, 79.89257, 42.005, 0.5814983, 0, 0, -0.8135476) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.878677 79.892570 42.005001] 0.581498 0.000000 0.000000 -0.813548 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342567279,  26, 1342567279) /* Monarch */
     , (1342567279, 8000, 1342567279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342567279, 67109557, 0, 24)
     , (1342567279, 67109618, 24, 8)
     , (1342567279, 67110024, 240, 10)
     , (1342567279, 67110063, 32, 8)
     , (1342567279, 67110541, 152, 8)
     , (1342567279, 67110541, 72, 8)
     , (1342567279, 67113252, 136, 16)
     , (1342567279, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342567279, 0, 83892345, 83892370, 4)
     , (1342567279, 0, 83892344, 83892370, 5)
     , (1342567279, 1, 83892352, 83892374, 6)
     , (1342567279, 2, 83892351, 83892373, 7)
     , (1342567279, 5, 83892352, 83892374, 8)
     , (1342567279, 6, 83892351, 83892373, 9)
     , (1342567279, 16, 83886232, 83890685, 0)
     , (1342567279, 16, 83886668, 83890511, 1)
     , (1342567279, 16, 83886837, 83890541, 2)
     , (1342567279, 16, 83886684, 83890618, 3)
     , (1342567279, 16, 83886490, 83886490, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342567279, 0, 16783894, 26)
     , (1342567279, 1, 16783912, 27)
     , (1342567279, 2, 16790872, 30)
     , (1342567279, 3, 16777708, 31)
     , (1342567279, 4, 16777708, 32)
     , (1342567279, 5, 16783916, 28)
     , (1342567279, 6, 16783920, 29)
     , (1342567279, 7, 16777296, 0)
     , (1342567279, 8, 16777298, 1)
     , (1342567279, 9, 16792871, 25)
     , (1342567279, 10, 16777301, 2)
     , (1342567279, 11, 16777302, 3)
     , (1342567279, 12, 16777304, 4)
     , (1342567279, 13, 16777303, 5)
     , (1342567279, 14, 16777305, 6)
     , (1342567279, 15, 16777307, 7)
     , (1342567279, 16, 16780818, 33)
     , (1342567279, 17, 16777708, 8)
     , (1342567279, 18, 16777708, 9)
     , (1342567279, 19, 16777708, 10)
     , (1342567279, 20, 16777708, 11)
     , (1342567279, 21, 16777708, 12)
     , (1342567279, 22, 16777708, 13)
     , (1342567279, 23, 16777708, 14)
     , (1342567279, 24, 16777708, 15)
     , (1342567279, 25, 16777708, 16)
     , (1342567279, 26, 16777708, 17)
     , (1342567279, 27, 16777708, 18)
     , (1342567279, 28, 16777708, 19)
     , (1342567279, 29, 16777708, 20)
     , (1342567279, 30, 16777708, 21)
     , (1342567279, 31, 16777708, 22)
     , (1342567279, 32, 16777708, 23)
     , (1342567279, 33, 16777708, 24);
