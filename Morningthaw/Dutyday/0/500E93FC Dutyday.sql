INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343132668, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343132668,   1,         16) /* ItemType - Creature */
     , (1343132668,   6,        102) /* ItemsCapacity */
     , (1343132668,   7,          7) /* ContainersCapacity */
     , (1343132668,  16,          1) /* ItemUseable - No */
     , (1343132668,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343132668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343132668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343132668,   1, True ) /* Stuck */
     , (1343132668,  11, True ) /* IgnoreCollisions */
     , (1343132668,  13, False) /* Ethereal */
     , (1343132668,  14, True ) /* GravityStatus */
     , (1343132668,  19, True ) /* Attackable */
     , (1343132668,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343132668,   1, 'Dutyday') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132668,   1,   33554510) /* Setup */
     , (1343132668,   2,  150994945) /* MotionTable */
     , (1343132668,   3,  536870914) /* SoundTable */
     , (1343132668,   6,   67108990) /* PaletteBase */
     , (1343132668,   8,  100667446) /* Icon */
     , (1343132668,  22,  872415236) /* PhysicsEffectTable */
     , (1343132668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343132668, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343132668, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343132668, 1, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845908) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343132668, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.078459084) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132668, 8000, 1343132668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343132668, 67109625, 24, 8)
     , (1343132668, 67109967, 92, 4)
     , (1343132668, 67110023, 72, 8)
     , (1343132668, 67110049, 0, 24)
     , (1343132668, 67110062, 32, 8)
     , (1343132668, 67110344, 40, 24)
     , (1343132668, 67110348, 64, 8)
     , (1343132668, 67116239, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343132668, 0, 83889072, 83886685, 10)
     , (1343132668, 0, 83889342, 83889386, 11)
     , (1343132668, 1, 83887064, 83886241, 5)
     , (1343132668, 2, 83887066, 83887055, 7)
     , (1343132668, 5, 83887064, 83886241, 4)
     , (1343132668, 6, 83887066, 83887055, 6)
     , (1343132668, 9, 83887070, 83886781, 8)
     , (1343132668, 9, 83887062, 83886686, 9)
     , (1343132668, 10, 83886796, 83886782, 12)
     , (1343132668, 11, 83886788, 83891213, 14)
     , (1343132668, 13, 83886796, 83886782, 13)
     , (1343132668, 14, 83886788, 83891213, 15)
     , (1343132668, 16, 83886232, 83890360, 0)
     , (1343132668, 16, 83886668, 83890244, 1)
     , (1343132668, 16, 83886837, 83890287, 2)
     , (1343132668, 16, 83886684, 83890344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343132668, 0, 16778359, 25)
     , (1343132668, 1, 16778430, 21)
     , (1343132668, 2, 16781916, 23)
     , (1343132668, 3, 16791933, 30)
     , (1343132668, 4, 16791935, 32)
     , (1343132668, 5, 16778438, 20)
     , (1343132668, 6, 16781917, 22)
     , (1343132668, 7, 16791934, 31)
     , (1343132668, 8, 16791936, 33)
     , (1343132668, 9, 16778425, 24)
     , (1343132668, 10, 16778431, 26)
     , (1343132668, 11, 16781873, 28)
     , (1343132668, 12, 16778423, 0)
     , (1343132668, 13, 16778434, 27)
     , (1343132668, 14, 16781874, 29)
     , (1343132668, 15, 16778435, 1)
     , (1343132668, 16, 16779328, 2)
     , (1343132668, 17, 16777708, 3)
     , (1343132668, 18, 16777708, 4)
     , (1343132668, 19, 16777708, 5)
     , (1343132668, 20, 16777708, 6)
     , (1343132668, 21, 16777708, 7)
     , (1343132668, 22, 16777708, 8)
     , (1343132668, 23, 16777708, 9)
     , (1343132668, 24, 16777708, 10)
     , (1343132668, 25, 16777708, 11)
     , (1343132668, 26, 16777708, 12)
     , (1343132668, 27, 16777708, 13)
     , (1343132668, 28, 16777708, 14)
     , (1343132668, 29, 16777708, 15)
     , (1343132668, 30, 16777708, 16)
     , (1343132668, 31, 16777708, 17)
     , (1343132668, 32, 16777708, 18)
     , (1343132668, 33, 16777708, 19);
