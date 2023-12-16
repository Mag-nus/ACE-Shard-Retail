INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343221537, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343221537,   1,         16) /* ItemType - Creature */
     , (1343221537,   6,        102) /* ItemsCapacity */
     , (1343221537,   7,          7) /* ContainersCapacity */
     , (1343221537,  16,          1) /* ItemUseable - No */
     , (1343221537,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343221537, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343221537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343221537,   1, True ) /* Stuck */
     , (1343221537,  11, True ) /* IgnoreCollisions */
     , (1343221537,  13, False) /* Ethereal */
     , (1343221537,  14, True ) /* GravityStatus */
     , (1343221537,  19, True ) /* Attackable */
     , (1343221537,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343221537,   1, 'Mulan Tsu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221537,   1,   33554510) /* Setup */
     , (1343221537,   2,  150994945) /* MotionTable */
     , (1343221537,   3,  536870914) /* SoundTable */
     , (1343221537,   6,   67108990) /* PaletteBase */
     , (1343221537,   8,  100667446) /* Icon */
     , (1343221537,  22,  872415236) /* PhysicsEffectTable */
     , (1343221537, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343221537, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343221537, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343221537, 1, 3332964380, 79.699684, 92.963844, 42.005, -0.9996177, 0, 0, -0.027648414) /* Location */
/* @teleloc 0xC6A9001C [79.699684 92.963844 42.005001] -0.999618 0.000000 0.000000 -0.027648 */
     , (1343221537, 8040, 3332964380, 79.699684, 92.963844, 42.005, -0.9996177, 0, -0, -0.027648414) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.699684 92.963844 42.005001] -0.999618 0.000000 -0.000000 -0.027648 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221537,  26, 1342380667) /* Monarch */
     , (1343221537, 8000, 1343221537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343221537, 67109565, 32, 8)
     , (1343221537, 67109969, 92, 4)
     , (1343221537, 67110052, 0, 24)
     , (1343221537, 67110347, 64, 8)
     , (1343221537, 67110539, 72, 8)
     , (1343221537, 67111303, 40, 24)
     , (1343221537, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343221537, 0, 83889072, 83886685, 10)
     , (1343221537, 0, 83889342, 83889386, 11)
     , (1343221537, 1, 83887064, 83886241, 5)
     , (1343221537, 2, 83887066, 83887055, 7)
     , (1343221537, 5, 83887064, 83886241, 4)
     , (1343221537, 6, 83887066, 83887055, 6)
     , (1343221537, 9, 83887070, 83886781, 8)
     , (1343221537, 9, 83887062, 83886686, 9)
     , (1343221537, 10, 83887069, 83886782, 12)
     , (1343221537, 11, 83886788, 83891213, 14)
     , (1343221537, 13, 83887069, 83886782, 13)
     , (1343221537, 14, 83886788, 83891213, 15)
     , (1343221537, 16, 83886232, 83890685, 0)
     , (1343221537, 16, 83886668, 83890236, 1)
     , (1343221537, 16, 83886837, 83890294, 2)
     , (1343221537, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343221537, 0, 16778359, 29)
     , (1343221537, 1, 16778430, 25)
     , (1343221537, 2, 16781916, 27)
     , (1343221537, 3, 16778361, 0)
     , (1343221537, 4, 16778426, 1)
     , (1343221537, 5, 16778438, 24)
     , (1343221537, 6, 16781917, 26)
     , (1343221537, 7, 16778360, 2)
     , (1343221537, 8, 16778428, 3)
     , (1343221537, 9, 16778425, 28)
     , (1343221537, 10, 16778431, 30)
     , (1343221537, 11, 16781873, 32)
     , (1343221537, 12, 16778423, 4)
     , (1343221537, 13, 16778434, 31)
     , (1343221537, 14, 16781874, 33)
     , (1343221537, 15, 16778435, 5)
     , (1343221537, 16, 16795640, 6)
     , (1343221537, 17, 16777708, 7)
     , (1343221537, 18, 16777708, 8)
     , (1343221537, 19, 16777708, 9)
     , (1343221537, 20, 16777708, 10)
     , (1343221537, 21, 16777708, 11)
     , (1343221537, 22, 16777708, 12)
     , (1343221537, 23, 16777708, 13)
     , (1343221537, 24, 16777708, 14)
     , (1343221537, 25, 16777708, 15)
     , (1343221537, 26, 16777708, 16)
     , (1343221537, 27, 16777708, 17)
     , (1343221537, 28, 16777708, 18)
     , (1343221537, 29, 16777708, 19)
     , (1343221537, 30, 16777708, 20)
     , (1343221537, 31, 16777708, 21)
     , (1343221537, 32, 16777708, 22)
     , (1343221537, 33, 16777708, 23);
