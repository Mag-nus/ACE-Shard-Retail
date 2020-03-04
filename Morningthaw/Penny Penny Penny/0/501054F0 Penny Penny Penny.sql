INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247600, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247600,   1,         16) /* ItemType - Creature */
     , (1343247600,   6,        102) /* ItemsCapacity */
     , (1343247600,   7,          7) /* ContainersCapacity */
     , (1343247600,  16,          1) /* ItemUseable - No */
     , (1343247600,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247600,   1, True ) /* Stuck */
     , (1343247600,  11, True ) /* IgnoreCollisions */
     , (1343247600,  13, False) /* Ethereal */
     , (1343247600,  14, True ) /* GravityStatus */
     , (1343247600,  19, True ) /* Attackable */
     , (1343247600,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247600,   1, 'Penny Penny Penny') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247600,   1,   33554510) /* Setup */
     , (1343247600,   2,  150994945) /* MotionTable */
     , (1343247600,   3,  536870914) /* SoundTable */
     , (1343247600,   6,   67108990) /* PaletteBase */
     , (1343247600,   8,  100667446) /* Icon */
     , (1343247600,  22,  872415236) /* PhysicsEffectTable */
     , (1343247600, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247600, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247600, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247600, 1, 3332964380, 77.06399, 72.44546, 42.005, -0.7470531, 0, 0, -0.6647643) /* Location */
/* @teleloc 0xC6A9001C [77.063990 72.445460 42.005000] -0.747053 0.000000 0.000000 -0.664764 */
     , (1343247600, 8040, 3332964380, 76.50174, 72.98678, 42.005, -0.5593638, 0, 0, -0.8289223) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.501740 72.986780 42.005000] -0.559364 0.000000 0.000000 -0.828922 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247600,  26, 1342548926) /* Monarch */
     , (1343247600, 8000, 1343247600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343247600, 67109565, 32, 8)
     , (1343247600, 67109964, 92, 4)
     , (1343247600, 67110056, 0, 24)
     , (1343247600, 67110333, 64, 8)
     , (1343247600, 67110333, 40, 24)
     , (1343247600, 67110544, 72, 8)
     , (1343247600, 67117073, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247600, 0, 83889072, 83886685, 10)
     , (1343247600, 0, 83889342, 83889386, 11)
     , (1343247600, 1, 83887064, 83886241, 5)
     , (1343247600, 2, 83887066, 83887055, 7)
     , (1343247600, 5, 83887064, 83886241, 4)
     , (1343247600, 6, 83887066, 83887055, 6)
     , (1343247600, 9, 83887070, 83886781, 8)
     , (1343247600, 9, 83887062, 83886686, 9)
     , (1343247600, 10, 83886796, 83886782, 12)
     , (1343247600, 11, 83886788, 83891213, 14)
     , (1343247600, 13, 83886796, 83886782, 13)
     , (1343247600, 14, 83886788, 83891213, 15)
     , (1343247600, 16, 83886232, 83890685, 0)
     , (1343247600, 16, 83886668, 83890241, 1)
     , (1343247600, 16, 83886837, 83890308, 2)
     , (1343247600, 16, 83886684, 83890325, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247600, 0, 16781875, 29)
     , (1343247600, 1, 16778430, 25)
     , (1343247600, 2, 16781916, 27)
     , (1343247600, 3, 16778361, 0)
     , (1343247600, 4, 16778426, 1)
     , (1343247600, 5, 16778438, 24)
     , (1343247600, 6, 16781917, 26)
     , (1343247600, 7, 16778360, 2)
     , (1343247600, 8, 16778428, 3)
     , (1343247600, 9, 16778425, 28)
     , (1343247600, 10, 16781898, 30)
     , (1343247600, 11, 16781873, 32)
     , (1343247600, 12, 16778423, 4)
     , (1343247600, 13, 16781897, 31)
     , (1343247600, 14, 16781874, 33)
     , (1343247600, 15, 16778435, 5)
     , (1343247600, 16, 16795703, 23)
     , (1343247600, 17, 16777708, 6)
     , (1343247600, 18, 16777708, 7)
     , (1343247600, 19, 16777708, 8)
     , (1343247600, 20, 16777708, 9)
     , (1343247600, 21, 16777708, 10)
     , (1343247600, 22, 16777708, 11)
     , (1343247600, 23, 16777708, 12)
     , (1343247600, 24, 16777708, 13)
     , (1343247600, 25, 16777708, 14)
     , (1343247600, 26, 16777708, 15)
     , (1343247600, 27, 16777708, 16)
     , (1343247600, 28, 16777708, 17)
     , (1343247600, 29, 16777708, 18)
     , (1343247600, 30, 16777708, 19)
     , (1343247600, 31, 16777708, 20)
     , (1343247600, 32, 16777708, 21)
     , (1343247600, 33, 16777708, 22);
