INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343215013, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343215013,   1,         16) /* ItemType - Creature */
     , (1343215013,   6,        102) /* ItemsCapacity */
     , (1343215013,   7,          7) /* ContainersCapacity */
     , (1343215013,  16,          1) /* ItemUseable - No */
     , (1343215013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343215013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343215013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343215013,   1, True ) /* Stuck */
     , (1343215013,  12, True ) /* ReportCollisions */
     , (1343215013,  13, False) /* Ethereal */
     , (1343215013,  14, True ) /* GravityStatus */
     , (1343215013,  19, True ) /* Attackable */
     , (1343215013,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343215013,   1, 'T-I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343215013,   1,   33554433) /* Setup */
     , (1343215013,   2,  150994945) /* MotionTable */
     , (1343215013,   3,  536870913) /* SoundTable */
     , (1343215013,   6,   67108990) /* PaletteBase */
     , (1343215013,   8,  100667446) /* Icon */
     , (1343215013,  22,  872415236) /* PhysicsEffectTable */
     , (1343215013, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343215013, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343215013, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343215013, 1, 23855549, 48.962337, -36.723217, 0.004999995, -0.73883665, 0, 0, -0.6738846) /* Location */
/* @teleloc 0x016C01BD [48.962337 -36.723217 0.005000] -0.738837 0.000000 0.000000 -0.673885 */
     , (1343215013, 8040, 23855549, 48.962337, -36.723217, 0.004999995, -0.73883665, 0, -0, -0.6738846) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.962337 -36.723217 0.005000] -0.738837 0.000000 -0.000000 -0.673885 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343215013,  26, 1343204161) /* Monarch */
     , (1343215013, 8000, 1343215013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343215013, 67109552, 0, 24, 0)
     , (1343215013, 67109618, 24, 8, 1)
     , (1343215013, 67110062, 32, 8, 2)
     , (1343215013, 67113694, 40, 40, 3)
     , (1343215013, 67113588, 80, 12, 4)
     , (1343215013, 67113588, 116, 12, 5)
     , (1343215013, 67109945, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343215013, 16, 83886232, 83890685, 0)
     , (1343215013, 16, 83886668, 83890511, 1)
     , (1343215013, 16, 83886837, 83890561, 2)
     , (1343215013, 16, 83886684, 83890623, 3)
     , (1343215013, 0, 83892345, 83893836, 4)
     , (1343215013, 0, 83892344, 83893836, 5)
     , (1343215013, 1, 83892352, 83893842, 6)
     , (1343215013, 2, 83892351, 83893841, 7)
     , (1343215013, 3, 83889344, 83887054, 8)
     , (1343215013, 4, 83887068, 83887054, 9)
     , (1343215013, 5, 83892352, 83893842, 10)
     , (1343215013, 6, 83892351, 83893841, 11)
     , (1343215013, 7, 83889344, 83887054, 12)
     , (1343215013, 8, 83887068, 83887054, 13)
     , (1343215013, 9, 83887061, 83893840, 14)
     , (1343215013, 9, 83887060, 83893839, 15)
     , (1343215013, 10, 83892347, 83893838, 16)
     , (1343215013, 11, 83892346, 83893837, 17)
     , (1343215013, 13, 83892347, 83893838, 18)
     , (1343215013, 14, 83892346, 83893837, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343215013, 12, 16777304, 0)
     , (1343215013, 15, 16777307, 1)
     , (1343215013, 17, 16777708, 2)
     , (1343215013, 18, 16777708, 3)
     , (1343215013, 19, 16777708, 4)
     , (1343215013, 20, 16777708, 5)
     , (1343215013, 21, 16777708, 6)
     , (1343215013, 22, 16777708, 7)
     , (1343215013, 23, 16777708, 8)
     , (1343215013, 24, 16777708, 9)
     , (1343215013, 25, 16777708, 10)
     , (1343215013, 26, 16777708, 11)
     , (1343215013, 27, 16777708, 12)
     , (1343215013, 28, 16777708, 13)
     , (1343215013, 29, 16777708, 14)
     , (1343215013, 30, 16777708, 15)
     , (1343215013, 31, 16777708, 16)
     , (1343215013, 32, 16777708, 17)
     , (1343215013, 33, 16777708, 18)
     , (1343215013, 0, 16783894, 19)
     , (1343215013, 1, 16783912, 20)
     , (1343215013, 2, 16783918, 21)
     , (1343215013, 3, 16777292, 22)
     , (1343215013, 4, 16777291, 23)
     , (1343215013, 5, 16783916, 24)
     , (1343215013, 6, 16783920, 25)
     , (1343215013, 7, 16777296, 26)
     , (1343215013, 8, 16777298, 27)
     , (1343215013, 9, 16781837, 28)
     , (1343215013, 10, 16783863, 29)
     , (1343215013, 11, 16783853, 30)
     , (1343215013, 13, 16783871, 31)
     , (1343215013, 14, 16783855, 32)
     , (1343215013, 16, 16793384, 33);
