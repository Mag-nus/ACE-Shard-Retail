INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342927410, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342927410,   1,         16) /* ItemType - Creature */
     , (1342927410,   2,         31) /* CreatureType - Human */
     , (1342927410,   6,        102) /* ItemsCapacity */
     , (1342927410,   7,          7) /* ContainersCapacity */
     , (1342927410,  16,          1) /* ItemUseable - No */
     , (1342927410,  25,         65) /* Level */
     , (1342927410,  30,          2) /* AllegianceRank */
     , (1342927410,  43,         35) /* NumDeaths */
     , (1342927410,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342927410, 113,          1) /* Gender - Male */
     , (1342927410, 125,    2908477) /* Age */
     , (1342927410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342927410, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342927410, 188,          1) /* HeritageGroup - Aluvian */
     , (1342927410, 192,        313) /* FakeFishingSkill */
     , (1342927410, 261,         29) /* CharacterTitleId - BugButcher */
     , (1342927410, 307,          5) /* DamageRating */
     , (1342927410, 390,          0) /* Enlightenment */
     , (1342927410, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342927410,   1, True ) /* Stuck */
     , (1342927410,  12, True ) /* ReportCollisions */
     , (1342927410,  13, False) /* Ethereal */
     , (1342927410,  14, True ) /* GravityStatus */
     , (1342927410,  19, True ) /* Attackable */
     , (1342927410,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342927410,   1, 'Martine II') /* Name */
     , (1342927410,  21, 'Shi-chueh Karenza') /* MonarchsTitle */
     , (1342927410,  35, 'Baroness Shoot me please') /* PatronsTitle */
     , (1342927410,  43, '31 July 2002') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342927410,   1,   33554433) /* Setup */
     , (1342927410,   2,  150994945) /* MotionTable */
     , (1342927410,   3,  536870913) /* SoundTable */
     , (1342927410,   6,   67108990) /* PaletteBase */
     , (1342927410,   8,  100667446) /* Icon */
     , (1342927410,   9,   83890516) /* EyesTexture */
     , (1342927410,  10,   83890558) /* NoseTexture */
     , (1342927410,  11,   83890638) /* MouthTexture */
     , (1342927410,  15,   67109591) /* HairPalette */
     , (1342927410,  16,   67109565) /* EyesPalette */
     , (1342927410,  17,   67109559) /* SkinPalette */
     , (1342927410,  22,  872415236) /* PhysicsEffectTable */
     , (1342927410, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342927410, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342927410, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342927410, 1, 3181248523, 43.45817, 60.04175, 8.741093, -0.33644283, 0, 0, -0.9417039) /* Location */
/* @teleloc 0xBD9E000B [43.458172 60.041752 8.741093] -0.336443 0.000000 0.000000 -0.941704 */
     , (1342927410, 8040, 3181248515, 6.5726867, 63.9305, 10.153558, -0.87319654, 0, 0, 0.4873683) /* PCAPRecordedLocation */
/* @teleloc 0xBD9E0003 [6.572687 63.930500 10.153558] -0.873197 0.000000 0.000000 0.487368 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342927410,  26, 1342757673) /* Monarch */
     , (1342927410, 8000, 1342927410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342927410, 67109559, 0, 24, 0)
     , (1342927410, 67109591, 24, 8, 1)
     , (1342927410, 67109565, 32, 8, 2)
     , (1342927410, 67110365, 40, 24, 3)
     , (1342927410, 67110549, 92, 4, 4)
     , (1342927410, 67110385, 136, 16, 5)
     , (1342927410, 67110385, 80, 12, 6)
     , (1342927410, 67110017, 152, 8, 7)
     , (1342927410, 67110017, 72, 8, 8)
     , (1342927410, 67110556, 216, 24, 9)
     , (1342927410, 67110388, 128, 8, 10)
     , (1342927410, 67110388, 174, 12, 11)
     , (1342927410, 67110539, 96, 12, 12)
     , (1342927410, 67110539, 116, 12, 13)
     , (1342927410, 67110539, 186, 12, 14)
     , (1342927410, 67110539, 206, 10, 15)
     , (1342927410, 67110539, 108, 8, 16)
     , (1342927410, 67114429, 168, 6, 17)
     , (1342927410, 67114429, 160, 8, 18)
     , (1342927410, 67114131, 240, 16, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342927410, 16, 83886232, 83890685, 0)
     , (1342927410, 16, 83886668, 83890516, 1)
     , (1342927410, 16, 83886837, 83890558, 2)
     , (1342927410, 16, 83886684, 83890638, 3)
     , (1342927410, 0, 83889072, 83886685, 4)
     , (1342927410, 0, 83889342, 83889386, 5)
     , (1342927410, 10, 83886796, 83886782, 6)
     , (1342927410, 13, 83886796, 83886782, 7)
     , (1342927410, 0, 83892345, 83892370, 8)
     , (1342927410, 0, 83892344, 83892370, 9)
     , (1342927410, 1, 83892352, 83892374, 10)
     , (1342927410, 2, 83892351, 83892373, 11)
     , (1342927410, 5, 83892352, 83892374, 12)
     , (1342927410, 6, 83892351, 83892373, 13)
     , (1342927410, 9, 83887061, 83892375, 14)
     , (1342927410, 9, 83887060, 83892376, 15)
     , (1342927410, 10, 83892347, 83892372, 16)
     , (1342927410, 11, 83892346, 83892371, 17)
     , (1342927410, 13, 83892347, 83892372, 18)
     , (1342927410, 14, 83892346, 83892371, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342927410, 17, 16777708, 0)
     , (1342927410, 18, 16777708, 1)
     , (1342927410, 19, 16777708, 2)
     , (1342927410, 20, 16777708, 3)
     , (1342927410, 21, 16777708, 4)
     , (1342927410, 22, 16777708, 5)
     , (1342927410, 23, 16777708, 6)
     , (1342927410, 24, 16777708, 7)
     , (1342927410, 25, 16777708, 8)
     , (1342927410, 26, 16777708, 9)
     , (1342927410, 27, 16777708, 10)
     , (1342927410, 28, 16777708, 11)
     , (1342927410, 29, 16777708, 12)
     , (1342927410, 30, 16777708, 13)
     , (1342927410, 31, 16777708, 14)
     , (1342927410, 32, 16777708, 15)
     , (1342927410, 33, 16777708, 16)
     , (1342927410, 0, 16783894, 17)
     , (1342927410, 1, 16783912, 18)
     , (1342927410, 2, 16783918, 19)
     , (1342927410, 5, 16783916, 20)
     , (1342927410, 6, 16783920, 21)
     , (1342927410, 9, 16781837, 22)
     , (1342927410, 10, 16783863, 23)
     , (1342927410, 11, 16783853, 24)
     , (1342927410, 13, 16783871, 25)
     , (1342927410, 14, 16783855, 26)
     , (1342927410, 15, 16789333, 27)
     , (1342927410, 12, 16789332, 28)
     , (1342927410, 3, 16789306, 29)
     , (1342927410, 7, 16789309, 30)
     , (1342927410, 4, 16789357, 31)
     , (1342927410, 8, 16789358, 32)
     , (1342927410, 16, 16788737, 33);
