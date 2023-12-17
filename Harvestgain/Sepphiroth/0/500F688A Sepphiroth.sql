INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343187082, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343187082,   1,         16) /* ItemType - Creature */
     , (1343187082,   2,         31) /* CreatureType - Human */
     , (1343187082,   6,        102) /* ItemsCapacity */
     , (1343187082,   7,          7) /* ContainersCapacity */
     , (1343187082,  16,          1) /* ItemUseable - No */
     , (1343187082,  25,         38) /* Level */
     , (1343187082,  30,          1) /* AllegianceRank */
     , (1343187082,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343187082, 113,          1) /* Gender - Male */
     , (1343187082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343187082, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343187082, 188,          3) /* HeritageGroup - Sho */
     , (1343187082, 261,         11) /* CharacterTitleId - Soldier */
     , (1343187082, 390,          0) /* Enlightenment */
     , (1343187082, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343187082,   1, True ) /* Stuck */
     , (1343187082,  12, True ) /* ReportCollisions */
     , (1343187082,  13, False) /* Ethereal */
     , (1343187082,  14, True ) /* GravityStatus */
     , (1343187082,  19, True ) /* Attackable */
     , (1343187082,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343187082,   1, 'Sepphiroth') /* Name */
     , (1343187082,  21, 'Koutei Ranger Ops') /* MonarchsTitle */
     , (1343187082,  35, 'Mu''allim The Wraith') /* PatronsTitle */
     , (1343187082,  47, 'AC ADDICTS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343187082,   1,   33554433) /* Setup */
     , (1343187082,   2,  150994945) /* MotionTable */
     , (1343187082,   3,  536870913) /* SoundTable */
     , (1343187082,   6,   67108990) /* PaletteBase */
     , (1343187082,   8,  100667446) /* Icon */
     , (1343187082,   9,   83890514) /* EyesTexture */
     , (1343187082,  10,   83890523) /* NoseTexture */
     , (1343187082,  11,   83890577) /* MouthTexture */
     , (1343187082,  15,   67117022) /* HairPalette */
     , (1343187082,  16,   67110062) /* EyesPalette */
     , (1343187082,  17,   67110047) /* SkinPalette */
     , (1343187082,  22,  872415236) /* PhysicsEffectTable */
     , (1343187082, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343187082, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343187082, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343187082, 1, 3332964380, 75.68054, 84.055405, 42.005, 0.99990445, 0, 0, -0.013821705) /* Location */
/* @teleloc 0xC6A9001C [75.680542 84.055405 42.005001] 0.999904 0.000000 0.000000 -0.013822 */
     , (1343187082, 8040, 3332964380, 75.68054, 84.055405, 42.005, 0.99990445, 0, 0, -0.013821707) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.680542 84.055405 42.005001] 0.999904 0.000000 0.000000 -0.013822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343187082,  26, 1342658531) /* Monarch */
     , (1343187082, 8000, 1343187082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343187082, 67110047, 0, 24, 0)
     , (1343187082, 67117022, 24, 8, 1)
     , (1343187082, 67110062, 32, 8, 2)
     , (1343187082, 67110357, 40, 24, 3)
     , (1343187082, 67110551, 92, 4, 4)
     , (1343187082, 67111304, 64, 8, 5)
     , (1343187082, 67110334, 136, 16, 6)
     , (1343187082, 67110334, 80, 12, 7)
     , (1343187082, 67110012, 152, 8, 8)
     , (1343187082, 67110012, 72, 8, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343187082, 16, 83886232, 83890685, 0)
     , (1343187082, 16, 83886668, 83890514, 1)
     , (1343187082, 16, 83886837, 83890523, 2)
     , (1343187082, 16, 83886684, 83890577, 3)
     , (1343187082, 9, 83887061, 83886687, 4)
     , (1343187082, 9, 83887060, 83886686, 5)
     , (1343187082, 0, 83889072, 83889072, 6)
     , (1343187082, 0, 83889342, 83889342, 7)
     , (1343187082, 5, 83887064, 83886241, 8)
     , (1343187082, 1, 83887064, 83886241, 9)
     , (1343187082, 0, 83892345, 83892370, 10)
     , (1343187082, 0, 83892344, 83892370, 11)
     , (1343187082, 1, 83892352, 83892374, 12)
     , (1343187082, 2, 83892351, 83892373, 13)
     , (1343187082, 5, 83892352, 83892374, 14)
     , (1343187082, 6, 83892351, 83892373, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343187082, 3, 16777292, 0)
     , (1343187082, 4, 16777291, 1)
     , (1343187082, 7, 16777296, 2)
     , (1343187082, 8, 16777298, 3)
     , (1343187082, 10, 16777301, 4)
     , (1343187082, 11, 16777302, 5)
     , (1343187082, 12, 16777304, 6)
     , (1343187082, 13, 16777303, 7)
     , (1343187082, 14, 16777305, 8)
     , (1343187082, 15, 16777307, 9)
     , (1343187082, 17, 16777708, 10)
     , (1343187082, 18, 16777708, 11)
     , (1343187082, 19, 16777708, 12)
     , (1343187082, 20, 16777708, 13)
     , (1343187082, 21, 16777708, 14)
     , (1343187082, 22, 16777708, 15)
     , (1343187082, 23, 16777708, 16)
     , (1343187082, 24, 16777708, 17)
     , (1343187082, 25, 16777708, 18)
     , (1343187082, 26, 16777708, 19)
     , (1343187082, 27, 16777708, 20)
     , (1343187082, 28, 16777708, 21)
     , (1343187082, 29, 16777708, 22)
     , (1343187082, 30, 16777708, 23)
     , (1343187082, 31, 16777708, 24)
     , (1343187082, 32, 16777708, 25)
     , (1343187082, 33, 16777708, 26)
     , (1343187082, 9, 16792871, 27)
     , (1343187082, 0, 16783894, 28)
     , (1343187082, 1, 16783912, 29)
     , (1343187082, 2, 16783918, 30)
     , (1343187082, 5, 16783916, 31)
     , (1343187082, 6, 16783920, 32)
     , (1343187082, 16, 16792966, 33);
