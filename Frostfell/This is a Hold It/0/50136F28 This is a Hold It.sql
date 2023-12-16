INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343450920, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343450920,   1,         16) /* ItemType - Creature */
     , (1343450920,   6,        102) /* ItemsCapacity */
     , (1343450920,   7,          7) /* ContainersCapacity */
     , (1343450920,  16,          1) /* ItemUseable - No */
     , (1343450920,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343450920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343450920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343450920,   1, True ) /* Stuck */
     , (1343450920,  11, True ) /* IgnoreCollisions */
     , (1343450920,  13, False) /* Ethereal */
     , (1343450920,  14, True ) /* GravityStatus */
     , (1343450920,  19, True ) /* Attackable */
     , (1343450920,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343450920,   1, 'This is a Hold It') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343450920,   1,   33554510) /* Setup */
     , (1343450920,   2,  150994945) /* MotionTable */
     , (1343450920,   3,  536870914) /* SoundTable */
     , (1343450920,   6,   67108990) /* PaletteBase */
     , (1343450920,   8,  100667446) /* Icon */
     , (1343450920,  22,  872415236) /* PhysicsEffectTable */
     , (1343450920, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343450920, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343450920, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343450920, 1, 3420061746, 153.49, 36.1469, 14.004999, 0.725964, 0, 0, -0.687733) /* Location */
/* @teleloc 0xCBDA0032 [153.490005 36.146900 14.004999] 0.725964 0.000000 0.000000 -0.687733 */
     , (1343450920, 8040, 3420061994, 126.51847, 110.409035, 5.9760003, -0.6259124, 0, -0, -0.77989334) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA012A [126.518471 110.409035 5.976000] -0.625912 0.000000 -0.000000 -0.779893 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343450920,  26, 1342782635) /* Monarch */
     , (1343450920, 8000, 1343450920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343450920, 67109564, 32, 8)
     , (1343450920, 67109967, 92, 4)
     , (1343450920, 67110349, 174, 12)
     , (1343450920, 67110372, 40, 24)
     , (1343450920, 67114898, 240, 16)
     , (1343450920, 67115062, 116, 8)
     , (1343450920, 67115071, 96, 8)
     , (1343450920, 67115071, 124, 12)
     , (1343450920, 67115084, 104, 12)
     , (1343450920, 67115903, 0, 24)
     , (1343450920, 67116887, 206, 10)
     , (1343450920, 67117103, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343450920, 0, 83889072, 83886685, 6)
     , (1343450920, 0, 83889342, 83889386, 7)
     , (1343450920, 9, 83887070, 83886781, 4)
     , (1343450920, 9, 83887062, 83886686, 5)
     , (1343450920, 10, 83887069, 83886782, 8)
     , (1343450920, 11, 83886788, 83891213, 10)
     , (1343450920, 13, 83887069, 83886782, 9)
     , (1343450920, 14, 83886788, 83891213, 11)
     , (1343450920, 16, 83886232, 83890685, 0)
     , (1343450920, 16, 83886668, 83890281, 1)
     , (1343450920, 16, 83886837, 83890315, 2)
     , (1343450920, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343450920, 0, 16778359, 27)
     , (1343450920, 1, 16778430, 0)
     , (1343450920, 2, 16778436, 1)
     , (1343450920, 3, 16778361, 2)
     , (1343450920, 4, 16778426, 3)
     , (1343450920, 5, 16778438, 4)
     , (1343450920, 6, 16778437, 5)
     , (1343450920, 7, 16778360, 6)
     , (1343450920, 8, 16778428, 7)
     , (1343450920, 9, 16795213, 28)
     , (1343450920, 10, 16790007, 30)
     , (1343450920, 11, 16790009, 32)
     , (1343450920, 12, 16778423, 8)
     , (1343450920, 13, 16790008, 29)
     , (1343450920, 14, 16790010, 31)
     , (1343450920, 15, 16778435, 9)
     , (1343450920, 16, 16789818, 33)
     , (1343450920, 17, 16777708, 10)
     , (1343450920, 18, 16777708, 11)
     , (1343450920, 19, 16777708, 12)
     , (1343450920, 20, 16777708, 13)
     , (1343450920, 21, 16777708, 14)
     , (1343450920, 22, 16777708, 15)
     , (1343450920, 23, 16777708, 16)
     , (1343450920, 24, 16777708, 17)
     , (1343450920, 25, 16777708, 18)
     , (1343450920, 26, 16777708, 19)
     , (1343450920, 27, 16777708, 20)
     , (1343450920, 28, 16777708, 21)
     , (1343450920, 29, 16777708, 22)
     , (1343450920, 30, 16777708, 23)
     , (1343450920, 31, 16777708, 24)
     , (1343450920, 32, 16777708, 25)
     , (1343450920, 33, 16777708, 26);
