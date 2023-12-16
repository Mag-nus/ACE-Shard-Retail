INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342560369, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342560369,   1,         16) /* ItemType - Creature */
     , (1342560369,   2,         31) /* CreatureType - Human */
     , (1342560369,   6,        102) /* ItemsCapacity */
     , (1342560369,   7,          7) /* ContainersCapacity */
     , (1342560369,  16,          1) /* ItemUseable - No */
     , (1342560369,  25,         62) /* Level */
     , (1342560369,  30,          1) /* AllegianceRank */
     , (1342560369,  43,        502) /* NumDeaths */
     , (1342560369,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342560369, 113,          1) /* Gender - Male */
     , (1342560369, 125,    3249389) /* Age */
     , (1342560369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342560369, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342560369, 188,          3) /* HeritageGroup - Sho */
     , (1342560369, 261,         29) /* CharacterTitleId - BugButcher */
     , (1342560369, 307,          5) /* DamageRating */
     , (1342560369, 390,          0) /* Enlightenment */
     , (1342560369, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342560369,   1, True ) /* Stuck */
     , (1342560369,  12, True ) /* ReportCollisions */
     , (1342560369,  13, False) /* Ethereal */
     , (1342560369,  14, True ) /* GravityStatus */
     , (1342560369,  19, True ) /* Attackable */
     , (1342560369,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342560369,   1, 'Redline') /* Name */
     , (1342560369,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1342560369,  35, 'Maulan Batteries not Included') /* PatronsTitle */
     , (1342560369,  43, '08 November 2000') /* DateOfBirth */
     , (1342560369,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342560369,   1,   33554433) /* Setup */
     , (1342560369,   2,  150994945) /* MotionTable */
     , (1342560369,   3,  536870913) /* SoundTable */
     , (1342560369,   6,   67108990) /* PaletteBase */
     , (1342560369,   8,  100667446) /* Icon */
     , (1342560369,   9,   83890458) /* EyesTexture */
     , (1342560369,  10,   83890562) /* NoseTexture */
     , (1342560369,  11,   83890657) /* MouthTexture */
     , (1342560369,  15,   67109618) /* HairPalette */
     , (1342560369,  16,   67109565) /* EyesPalette */
     , (1342560369,  17,   67110056) /* SkinPalette */
     , (1342560369,  22,  872415236) /* PhysicsEffectTable */
     , (1342560369, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342560369, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342560369, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342560369, 1, 23855549, 53.53948, -35.294514, 0.004999995, 0.6793553, 0, 0, -0.7338095) /* Location */
/* @teleloc 0x016C01BD [53.539478 -35.294514 0.005000] 0.679355 0.000000 0.000000 -0.733809 */
     , (1342560369, 8040, 23855548, 48.176758, -34.915405, 0.004999995, 0.74922, 0, 0, -0.66232115) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.176758 -34.915405 0.005000] 0.749220 0.000000 0.000000 -0.662321 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342560369,  26, 1343164535) /* Monarch */
     , (1342560369, 8000, 1342560369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342560369, 67109565, 32, 8)
     , (1342560369, 67109618, 24, 8)
     , (1342560369, 67110056, 0, 24)
     , (1342560369, 67110556, 96, 12)
     , (1342560369, 67113597, 40, 40)
     , (1342560369, 67113692, 80, 12)
     , (1342560369, 67113692, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342560369, 0, 83892345, 83893836, 4)
     , (1342560369, 0, 83892344, 83893836, 5)
     , (1342560369, 1, 83892352, 83893842, 6)
     , (1342560369, 2, 83892351, 83893841, 7)
     , (1342560369, 3, 83889344, 83887054, 8)
     , (1342560369, 4, 83887068, 83887054, 9)
     , (1342560369, 5, 83892352, 83893842, 10)
     , (1342560369, 6, 83892351, 83893841, 11)
     , (1342560369, 7, 83889344, 83887054, 12)
     , (1342560369, 8, 83887068, 83887054, 13)
     , (1342560369, 9, 83887061, 83893840, 14)
     , (1342560369, 9, 83887060, 83893839, 15)
     , (1342560369, 10, 83892347, 83893838, 16)
     , (1342560369, 11, 83892346, 83893837, 17)
     , (1342560369, 13, 83892347, 83893838, 18)
     , (1342560369, 14, 83892346, 83893837, 19)
     , (1342560369, 16, 83886232, 83890685, 0)
     , (1342560369, 16, 83886668, 83890458, 1)
     , (1342560369, 16, 83886837, 83890562, 2)
     , (1342560369, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342560369, 0, 16783894, 20)
     , (1342560369, 1, 16783912, 21)
     , (1342560369, 2, 16783918, 22)
     , (1342560369, 3, 16777292, 23)
     , (1342560369, 4, 16777291, 24)
     , (1342560369, 5, 16783916, 25)
     , (1342560369, 6, 16783920, 26)
     , (1342560369, 7, 16777296, 27)
     , (1342560369, 8, 16777298, 28)
     , (1342560369, 9, 16781837, 29)
     , (1342560369, 10, 16783863, 30)
     , (1342560369, 11, 16783853, 31)
     , (1342560369, 12, 16777304, 0)
     , (1342560369, 13, 16783871, 32)
     , (1342560369, 14, 16783855, 33)
     , (1342560369, 15, 16777307, 1)
     , (1342560369, 16, 16778398, 2)
     , (1342560369, 17, 16777708, 3)
     , (1342560369, 18, 16777708, 4)
     , (1342560369, 19, 16777708, 5)
     , (1342560369, 20, 16777708, 6)
     , (1342560369, 21, 16777708, 7)
     , (1342560369, 22, 16777708, 8)
     , (1342560369, 23, 16777708, 9)
     , (1342560369, 24, 16777708, 10)
     , (1342560369, 25, 16777708, 11)
     , (1342560369, 26, 16777708, 12)
     , (1342560369, 27, 16777708, 13)
     , (1342560369, 28, 16777708, 14)
     , (1342560369, 29, 16777708, 15)
     , (1342560369, 30, 16777708, 16)
     , (1342560369, 31, 16777708, 17)
     , (1342560369, 32, 16777708, 18)
     , (1342560369, 33, 16777708, 19);
