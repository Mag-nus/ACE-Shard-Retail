INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225262, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225262,   1,         16) /* ItemType - Creature */
     , (1343225262,   6,        102) /* ItemsCapacity */
     , (1343225262,   7,          7) /* ContainersCapacity */
     , (1343225262,  16,          1) /* ItemUseable - No */
     , (1343225262,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343225262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225262,   1, True ) /* Stuck */
     , (1343225262,  11, True ) /* IgnoreCollisions */
     , (1343225262,  13, False) /* Ethereal */
     , (1343225262,  14, True ) /* GravityStatus */
     , (1343225262,  19, True ) /* Attackable */
     , (1343225262,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225262,   1, 'Qat Cha Touri') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225262,   1,   33554510) /* Setup */
     , (1343225262,   2,  150994945) /* MotionTable */
     , (1343225262,   3,  536870914) /* SoundTable */
     , (1343225262,   6,   67108990) /* PaletteBase */
     , (1343225262,   8,  100667446) /* Icon */
     , (1343225262,  22,  872415236) /* PhysicsEffectTable */
     , (1343225262, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225262, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225262, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225262, 1, 3332964380, 79.715805, 92.9675, 42.005, -0.9994944, 0, 0, -0.03179673) /* Location */
/* @teleloc 0xC6A9001C [79.715805 92.967499 42.005001] -0.999494 0.000000 0.000000 -0.031797 */
     , (1343225262, 8040, 3332964380, 79.715805, 92.9675, 42.005, -0.9994944, 0, -0, -0.03179673) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.715805 92.967499 42.005001] -0.999494 0.000000 -0.000000 -0.031797 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225262,  26, 1342380667) /* Monarch */
     , (1343225262, 8000, 1343225262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225262, 67110050, 0, 24, 0)
     , (1343225262, 67116998, 24, 8, 1)
     , (1343225262, 67110062, 32, 8, 2)
     , (1343225262, 67110327, 64, 8, 3)
     , (1343225262, 67109945, 72, 8, 4)
     , (1343225262, 67110355, 40, 24, 5)
     , (1343225262, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225262, 16, 83886232, 83890685, 0)
     , (1343225262, 16, 83886668, 83890260, 1)
     , (1343225262, 16, 83886837, 83890286, 2)
     , (1343225262, 16, 83886684, 83890355, 3)
     , (1343225262, 5, 83887064, 83886241, 4)
     , (1343225262, 1, 83887064, 83886241, 5)
     , (1343225262, 6, 83887066, 83887055, 6)
     , (1343225262, 2, 83887066, 83887055, 7)
     , (1343225262, 9, 83887070, 83886781, 8)
     , (1343225262, 9, 83887062, 83886686, 9)
     , (1343225262, 0, 83889072, 83886685, 10)
     , (1343225262, 0, 83889342, 83889386, 11)
     , (1343225262, 10, 83887069, 83886782, 12)
     , (1343225262, 13, 83887069, 83886782, 13)
     , (1343225262, 11, 83886788, 83891213, 14)
     , (1343225262, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225262, 3, 16778361, 0)
     , (1343225262, 4, 16778426, 1)
     , (1343225262, 7, 16778360, 2)
     , (1343225262, 8, 16778428, 3)
     , (1343225262, 12, 16778423, 4)
     , (1343225262, 15, 16778435, 5)
     , (1343225262, 16, 16795698, 6)
     , (1343225262, 17, 16777708, 7)
     , (1343225262, 18, 16777708, 8)
     , (1343225262, 19, 16777708, 9)
     , (1343225262, 20, 16777708, 10)
     , (1343225262, 21, 16777708, 11)
     , (1343225262, 22, 16777708, 12)
     , (1343225262, 23, 16777708, 13)
     , (1343225262, 24, 16777708, 14)
     , (1343225262, 25, 16777708, 15)
     , (1343225262, 26, 16777708, 16)
     , (1343225262, 27, 16777708, 17)
     , (1343225262, 28, 16777708, 18)
     , (1343225262, 29, 16777708, 19)
     , (1343225262, 30, 16777708, 20)
     , (1343225262, 31, 16777708, 21)
     , (1343225262, 32, 16777708, 22)
     , (1343225262, 33, 16777708, 23)
     , (1343225262, 5, 16781877, 24)
     , (1343225262, 1, 16781876, 25)
     , (1343225262, 6, 16781917, 26)
     , (1343225262, 2, 16781916, 27)
     , (1343225262, 9, 16778425, 28)
     , (1343225262, 0, 16778359, 29)
     , (1343225262, 10, 16778431, 30)
     , (1343225262, 13, 16778434, 31)
     , (1343225262, 11, 16781873, 32)
     , (1343225262, 14, 16781874, 33);
