INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343221571, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343221571,   1,         16) /* ItemType - Creature */
     , (1343221571,   6,        102) /* ItemsCapacity */
     , (1343221571,   7,          7) /* ContainersCapacity */
     , (1343221571,  16,          1) /* ItemUseable - No */
     , (1343221571,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343221571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343221571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343221571,   1, True ) /* Stuck */
     , (1343221571,  11, True ) /* IgnoreCollisions */
     , (1343221571,  13, False) /* Ethereal */
     , (1343221571,  14, True ) /* GravityStatus */
     , (1343221571,  19, True ) /* Attackable */
     , (1343221571,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343221571,   1, 'Mulan Aku') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221571,   1,   33554510) /* Setup */
     , (1343221571,   2,  150994945) /* MotionTable */
     , (1343221571,   3,  536870914) /* SoundTable */
     , (1343221571,   6,   67108990) /* PaletteBase */
     , (1343221571,   8,  100667446) /* Icon */
     , (1343221571,  22,  872415236) /* PhysicsEffectTable */
     , (1343221571, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343221571, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343221571, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343221571, 1, 3332964380, 79.76681, 93.27772, 42.005, -0.9985907, 0, 0, -0.0530715) /* Location */
/* @teleloc 0xC6A9001C [79.766808 93.277718 42.005001] -0.998591 0.000000 0.000000 -0.053071 */
     , (1343221571, 8040, 3332964380, 79.76681, 93.27772, 42.005, -0.9985907, 0, -0, -0.0530715) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.766808 93.277718 42.005001] -0.998591 0.000000 -0.000000 -0.053071 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221571,  26, 1342380667) /* Monarch */
     , (1343221571, 8000, 1343221571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343221571, 67110052, 0, 24, 0)
     , (1343221571, 67117073, 24, 8, 1)
     , (1343221571, 67109565, 32, 8, 2)
     , (1343221571, 67111303, 64, 8, 3)
     , (1343221571, 67110023, 72, 8, 4)
     , (1343221571, 67110356, 40, 24, 5)
     , (1343221571, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343221571, 16, 83886232, 83890685, 0)
     , (1343221571, 16, 83886668, 83890276, 1)
     , (1343221571, 16, 83886837, 83890311, 2)
     , (1343221571, 16, 83886684, 83890342, 3)
     , (1343221571, 5, 83887064, 83886241, 4)
     , (1343221571, 1, 83887064, 83886241, 5)
     , (1343221571, 6, 83887066, 83887055, 6)
     , (1343221571, 2, 83887066, 83887055, 7)
     , (1343221571, 9, 83887070, 83886781, 8)
     , (1343221571, 9, 83887062, 83886686, 9)
     , (1343221571, 0, 83889072, 83886685, 10)
     , (1343221571, 0, 83889342, 83889386, 11)
     , (1343221571, 10, 83887069, 83886782, 12)
     , (1343221571, 13, 83887069, 83886782, 13)
     , (1343221571, 11, 83886788, 83891213, 14)
     , (1343221571, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343221571, 3, 16778361, 0)
     , (1343221571, 4, 16778426, 1)
     , (1343221571, 7, 16778360, 2)
     , (1343221571, 8, 16778428, 3)
     , (1343221571, 12, 16778423, 4)
     , (1343221571, 15, 16778435, 5)
     , (1343221571, 16, 16795703, 6)
     , (1343221571, 17, 16777708, 7)
     , (1343221571, 18, 16777708, 8)
     , (1343221571, 19, 16777708, 9)
     , (1343221571, 20, 16777708, 10)
     , (1343221571, 21, 16777708, 11)
     , (1343221571, 22, 16777708, 12)
     , (1343221571, 23, 16777708, 13)
     , (1343221571, 24, 16777708, 14)
     , (1343221571, 25, 16777708, 15)
     , (1343221571, 26, 16777708, 16)
     , (1343221571, 27, 16777708, 17)
     , (1343221571, 28, 16777708, 18)
     , (1343221571, 29, 16777708, 19)
     , (1343221571, 30, 16777708, 20)
     , (1343221571, 31, 16777708, 21)
     , (1343221571, 32, 16777708, 22)
     , (1343221571, 33, 16777708, 23)
     , (1343221571, 5, 16778438, 24)
     , (1343221571, 1, 16778430, 25)
     , (1343221571, 6, 16781917, 26)
     , (1343221571, 2, 16781916, 27)
     , (1343221571, 9, 16778425, 28)
     , (1343221571, 0, 16778359, 29)
     , (1343221571, 10, 16778431, 30)
     , (1343221571, 13, 16778434, 31)
     , (1343221571, 11, 16781873, 32)
     , (1343221571, 14, 16781874, 33);
