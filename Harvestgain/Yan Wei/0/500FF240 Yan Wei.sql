INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222336, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222336,   1,         16) /* ItemType - Creature */
     , (1343222336,   6,        102) /* ItemsCapacity */
     , (1343222336,   7,          7) /* ContainersCapacity */
     , (1343222336,  16,          1) /* ItemUseable - No */
     , (1343222336,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222336,   1, True ) /* Stuck */
     , (1343222336,  11, True ) /* IgnoreCollisions */
     , (1343222336,  13, False) /* Ethereal */
     , (1343222336,  14, True ) /* GravityStatus */
     , (1343222336,  19, True ) /* Attackable */
     , (1343222336,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222336,   1, 'Yan Wei') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222336,   1,   33554510) /* Setup */
     , (1343222336,   2,  150994945) /* MotionTable */
     , (1343222336,   3,  536870914) /* SoundTable */
     , (1343222336,   6,   67108990) /* PaletteBase */
     , (1343222336,   8,  100667446) /* Icon */
     , (1343222336,  22,  872415236) /* PhysicsEffectTable */
     , (1343222336, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222336, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222336, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222336, 1, 3332964380, 79.245255, 92.92779, 42.005, 0.99633646, 0, 0, -0.085519664) /* Location */
/* @teleloc 0xC6A9001C [79.245255 92.927788 42.005001] 0.996336 0.000000 0.000000 -0.085520 */
     , (1343222336, 8040, 3332964380, 79.245255, 92.92779, 42.005, 0.99633646, 0, 0, -0.085519664) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.245255 92.927788 42.005001] 0.996336 0.000000 0.000000 -0.085520 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222336,  26, 1342380667) /* Monarch */
     , (1343222336, 8000, 1343222336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343222336, 67109565, 32, 8)
     , (1343222336, 67109965, 92, 4)
     , (1343222336, 67110059, 0, 24)
     , (1343222336, 67110321, 64, 8)
     , (1343222336, 67110341, 40, 24)
     , (1343222336, 67110546, 72, 8)
     , (1343222336, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222336, 0, 83889072, 83886685, 10)
     , (1343222336, 0, 83889342, 83889386, 11)
     , (1343222336, 1, 83887064, 83886241, 5)
     , (1343222336, 2, 83887066, 83887055, 7)
     , (1343222336, 5, 83887064, 83886241, 4)
     , (1343222336, 6, 83887066, 83887055, 6)
     , (1343222336, 9, 83887070, 83886781, 8)
     , (1343222336, 9, 83887062, 83886686, 9)
     , (1343222336, 10, 83887069, 83886782, 12)
     , (1343222336, 11, 83886788, 83891213, 14)
     , (1343222336, 13, 83887069, 83886782, 13)
     , (1343222336, 14, 83886788, 83891213, 15)
     , (1343222336, 16, 83886232, 83890685, 0)
     , (1343222336, 16, 83886668, 83890260, 1)
     , (1343222336, 16, 83886837, 83890301, 2)
     , (1343222336, 16, 83886684, 83890318, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222336, 0, 16778359, 29)
     , (1343222336, 1, 16778430, 25)
     , (1343222336, 2, 16781916, 27)
     , (1343222336, 3, 16778361, 0)
     , (1343222336, 4, 16778426, 1)
     , (1343222336, 5, 16778438, 24)
     , (1343222336, 6, 16781917, 26)
     , (1343222336, 7, 16778360, 2)
     , (1343222336, 8, 16778428, 3)
     , (1343222336, 9, 16778425, 28)
     , (1343222336, 10, 16778431, 30)
     , (1343222336, 11, 16781873, 32)
     , (1343222336, 12, 16778423, 4)
     , (1343222336, 13, 16778434, 31)
     , (1343222336, 14, 16781874, 33)
     , (1343222336, 15, 16778435, 5)
     , (1343222336, 16, 16795664, 6)
     , (1343222336, 17, 16777708, 7)
     , (1343222336, 18, 16777708, 8)
     , (1343222336, 19, 16777708, 9)
     , (1343222336, 20, 16777708, 10)
     , (1343222336, 21, 16777708, 11)
     , (1343222336, 22, 16777708, 12)
     , (1343222336, 23, 16777708, 13)
     , (1343222336, 24, 16777708, 14)
     , (1343222336, 25, 16777708, 15)
     , (1343222336, 26, 16777708, 16)
     , (1343222336, 27, 16777708, 17)
     , (1343222336, 28, 16777708, 18)
     , (1343222336, 29, 16777708, 19)
     , (1343222336, 30, 16777708, 20)
     , (1343222336, 31, 16777708, 21)
     , (1343222336, 32, 16777708, 22)
     , (1343222336, 33, 16777708, 23);
