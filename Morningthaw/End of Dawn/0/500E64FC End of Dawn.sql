INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343120636, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343120636,   1,         16) /* ItemType - Creature */
     , (1343120636,   6,        102) /* ItemsCapacity */
     , (1343120636,   7,          7) /* ContainersCapacity */
     , (1343120636,  16,          1) /* ItemUseable - No */
     , (1343120636,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343120636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343120636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343120636,   1, True ) /* Stuck */
     , (1343120636,  11, True ) /* IgnoreCollisions */
     , (1343120636,  13, False) /* Ethereal */
     , (1343120636,  14, True ) /* GravityStatus */
     , (1343120636,  19, True ) /* Attackable */
     , (1343120636,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343120636,   1, 'End of Dawn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120636,   1,   33554510) /* Setup */
     , (1343120636,   2,  150994945) /* MotionTable */
     , (1343120636,   3,  536870914) /* SoundTable */
     , (1343120636,   6,   67108990) /* PaletteBase */
     , (1343120636,   8,  100667446) /* Icon */
     , (1343120636,  22,  872415236) /* PhysicsEffectTable */
     , (1343120636, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343120636, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343120636, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343120636, 1, 3332964380, 78.08774, 94.013084, 42.005, 0.8716321, 0, 0, -0.49016067) /* Location */
/* @teleloc 0xC6A9001C [78.087738 94.013084 42.005001] 0.871632 0.000000 0.000000 -0.490161 */
     , (1343120636, 8040, 3332964380, 78.08774, 94.013084, 42.005, 0.8713561, 0, 0, -0.4906511) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.087738 94.013084 42.005001] 0.871356 0.000000 0.000000 -0.490651 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120636,  26, 1342180471) /* Monarch */
     , (1343120636, 8000, 1343120636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343120636, 67115907, 0, 24, 0)
     , (1343120636, 67109633, 24, 8, 1)
     , (1343120636, 67110063, 32, 8, 2)
     , (1343120636, 67110335, 64, 16, 3)
     , (1343120636, 67110365, 40, 24, 4)
     , (1343120636, 67110551, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343120636, 16, 83886232, 83890360, 0)
     , (1343120636, 16, 83886668, 83890284, 1)
     , (1343120636, 16, 83886837, 83890309, 2)
     , (1343120636, 16, 83886684, 83890358, 3)
     , (1343120636, 5, 83887064, 83896971, 4)
     , (1343120636, 1, 83887064, 83896971, 5)
     , (1343120636, 6, 83887066, 83896972, 6)
     , (1343120636, 2, 83887066, 83896972, 7)
     , (1343120636, 9, 83887070, 83886781, 8)
     , (1343120636, 9, 83887062, 83886686, 9)
     , (1343120636, 0, 83889072, 83886685, 10)
     , (1343120636, 0, 83889342, 83889386, 11)
     , (1343120636, 10, 83886796, 83886782, 12)
     , (1343120636, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343120636, 3, 16778361, 0)
     , (1343120636, 4, 16778426, 1)
     , (1343120636, 7, 16778360, 2)
     , (1343120636, 8, 16778428, 3)
     , (1343120636, 11, 16778429, 4)
     , (1343120636, 12, 16778423, 5)
     , (1343120636, 14, 16778424, 6)
     , (1343120636, 15, 16778435, 7)
     , (1343120636, 16, 16790244, 8)
     , (1343120636, 17, 16777708, 9)
     , (1343120636, 18, 16777708, 10)
     , (1343120636, 19, 16777708, 11)
     , (1343120636, 20, 16777708, 12)
     , (1343120636, 21, 16777708, 13)
     , (1343120636, 22, 16777708, 14)
     , (1343120636, 23, 16777708, 15)
     , (1343120636, 24, 16777708, 16)
     , (1343120636, 25, 16777708, 17)
     , (1343120636, 26, 16777708, 18)
     , (1343120636, 27, 16777708, 19)
     , (1343120636, 28, 16777708, 20)
     , (1343120636, 29, 16777708, 21)
     , (1343120636, 30, 16777708, 22)
     , (1343120636, 31, 16777708, 23)
     , (1343120636, 32, 16777708, 24)
     , (1343120636, 33, 16777708, 25)
     , (1343120636, 5, 16778438, 26)
     , (1343120636, 1, 16778430, 27)
     , (1343120636, 6, 16781917, 28)
     , (1343120636, 2, 16781916, 29)
     , (1343120636, 9, 16778425, 30)
     , (1343120636, 0, 16781875, 31)
     , (1343120636, 10, 16781898, 32)
     , (1343120636, 13, 16781897, 33);
