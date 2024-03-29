INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343159674, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343159674,   1,         16) /* ItemType - Creature */
     , (1343159674,   6,        102) /* ItemsCapacity */
     , (1343159674,   7,          8) /* ContainersCapacity */
     , (1343159674,  16,          1) /* ItemUseable - No */
     , (1343159674,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343159674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343159674, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343159674,   1, True ) /* Stuck */
     , (1343159674,  11, True ) /* IgnoreCollisions */
     , (1343159674,  13, False) /* Ethereal */
     , (1343159674,  14, True ) /* GravityStatus */
     , (1343159674,  19, True ) /* Attackable */
     , (1343159674,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343159674,   1, 'Might Mo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159674,   1,   33554433) /* Setup */
     , (1343159674,   2,  150994945) /* MotionTable */
     , (1343159674,   3,  536870913) /* SoundTable */
     , (1343159674,   6,   67108990) /* PaletteBase */
     , (1343159674,   8,  100667446) /* Icon */
     , (1343159674,  22,  872415236) /* PhysicsEffectTable */
     , (1343159674, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343159674, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343159674, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343159674, 1, 3332964372, 65.184204, 72.066956, 42.005, 0.88904434, 0, 0, -0.45782116) /* Location */
/* @teleloc 0xC6A90014 [65.184204 72.066956 42.005001] 0.889044 0.000000 0.000000 -0.457821 */
     , (1343159674, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159674,  26, 1342782635) /* Monarch */
     , (1343159674, 8000, 1343159674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343159674, 67109562, 0, 24, 0)
     , (1343159674, 67109631, 24, 8, 1)
     , (1343159674, 67110064, 32, 8, 2)
     , (1343159674, 67113252, 64, 8, 3)
     , (1343159674, 67110544, 72, 8, 4)
     , (1343159674, 67113252, 40, 24, 5)
     , (1343159674, 67110547, 92, 4, 6)
     , (1343159674, 67113249, 136, 16, 7)
     , (1343159674, 67113252, 216, 24, 8)
     , (1343159674, 67110330, 186, 12, 9)
     , (1343159674, 67110016, 174, 12, 10)
     , (1343159674, 67116592, 72, 12, 11)
     , (1343159674, 67116607, 84, 8, 12)
     , (1343159674, 67113252, 128, 8, 13)
     , (1343159674, 67114607, 168, 6, 14)
     , (1343159674, 67114639, 96, 20, 15)
     , (1343159674, 67113252, 160, 8, 16)
     , (1343159674, 67113252, 240, 10, 17)
     , (1343159674, 67110387, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343159674, 16, 83886232, 83890685, 0)
     , (1343159674, 16, 83886668, 83890516, 1)
     , (1343159674, 16, 83886837, 83890562, 2)
     , (1343159674, 16, 83886684, 83890566, 3)
     , (1343159674, 5, 83887064, 83886241, 4)
     , (1343159674, 1, 83887064, 83886241, 5)
     , (1343159674, 0, 83889072, 83886685, 6)
     , (1343159674, 0, 83889342, 83889386, 7)
     , (1343159674, 14, 83886788, 83891213, 8)
     , (1343159674, 6, 83887066, 83887052, 9)
     , (1343159674, 2, 83887066, 83887052, 10)
     , (1343159674, 0, 83892345, 83898647, 11)
     , (1343159674, 0, 83892344, 83898635, 12)
     , (1343159674, 1, 83892352, 83898636, 13)
     , (1343159674, 2, 83892351, 83898637, 14)
     , (1343159674, 5, 83892352, 83898636, 15)
     , (1343159674, 6, 83892351, 83898637, 16)
     , (1343159674, 9, 83887061, 83898645, 17)
     , (1343159674, 9, 83887060, 83898646, 18)
     , (1343159674, 10, 83892347, 83898638, 19)
     , (1343159674, 11, 83892346, 83898639, 20)
     , (1343159674, 13, 83892347, 83898638, 21)
     , (1343159674, 14, 83892346, 83898639, 22)
     , (1343159674, 0, 83894664, 83894681, 23)
     , (1343159674, 13, 83886796, 83886823, 24)
     , (1343159674, 10, 83886796, 83886823, 25)
     , (1343159674, 11, 83886788, 83894834, 26)
     , (1343159674, 15, 83894660, 83894841, 27)
     , (1343159674, 12, 83894660, 83894841, 28)
     , (1343159674, 3, 83889344, 83887054, 29)
     , (1343159674, 7, 83889344, 83887054, 30)
     , (1343159674, 4, 83887068, 83887054, 31)
     , (1343159674, 8, 83887068, 83887054, 32)
     , (1343159674, 16, 83898702, 83898703, 33)
     , (1343159674, 29, 83898657, 83898664, 34)
     , (1343159674, 30, 83898657, 83898664, 35)
     , (1343159674, 31, 83898657, 83898664, 36)
     , (1343159674, 32, 83898657, 83898664, 37)
     , (1343159674, 33, 83898657, 83898664, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343159674, 17, 16777708, 0)
     , (1343159674, 18, 16777708, 1)
     , (1343159674, 19, 16777708, 2)
     , (1343159674, 20, 16777708, 3)
     , (1343159674, 21, 16777708, 4)
     , (1343159674, 22, 16777708, 5)
     , (1343159674, 23, 16777708, 6)
     , (1343159674, 24, 16777708, 7)
     , (1343159674, 25, 16777708, 8)
     , (1343159674, 26, 16777708, 9)
     , (1343159674, 27, 16777708, 10)
     , (1343159674, 28, 16777708, 11)
     , (1343159674, 1, 16783885, 12)
     , (1343159674, 2, 16783878, 13)
     , (1343159674, 5, 16783889, 14)
     , (1343159674, 6, 16783881, 15)
     , (1343159674, 9, 16781837, 16)
     , (1343159674, 0, 16789314, 17)
     , (1343159674, 13, 16781850, 18)
     , (1343159674, 10, 16781852, 19)
     , (1343159674, 15, 16789333, 20)
     , (1343159674, 12, 16789332, 21)
     , (1343159674, 14, 16789658, 22)
     , (1343159674, 11, 16789657, 23)
     , (1343159674, 3, 16777292, 24)
     , (1343159674, 7, 16777296, 25)
     , (1343159674, 4, 16777291, 26)
     , (1343159674, 8, 16777298, 27)
     , (1343159674, 16, 16795880, 28)
     , (1343159674, 29, 16795815, 29)
     , (1343159674, 30, 16795816, 30)
     , (1343159674, 31, 16795817, 31)
     , (1343159674, 32, 16795818, 32)
     , (1343159674, 33, 16795819, 33);
