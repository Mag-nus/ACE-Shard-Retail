INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246752, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246752,   1,         16) /* ItemType - Creature */
     , (1343246752,   6,        102) /* ItemsCapacity */
     , (1343246752,   7,          7) /* ContainersCapacity */
     , (1343246752,  16,          1) /* ItemUseable - No */
     , (1343246752,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343246752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246752,   1, True ) /* Stuck */
     , (1343246752,  11, True ) /* IgnoreCollisions */
     , (1343246752,  13, False) /* Ethereal */
     , (1343246752,  14, True ) /* GravityStatus */
     , (1343246752,  19, True ) /* Attackable */
     , (1343246752,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246752,   1, 'Curiouser''s Holder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246752,   1,   33554510) /* Setup */
     , (1343246752,   2,  150994945) /* MotionTable */
     , (1343246752,   3,  536870914) /* SoundTable */
     , (1343246752,   6,   67108990) /* PaletteBase */
     , (1343246752,   8,  100667446) /* Icon */
     , (1343246752,  22,  872415236) /* PhysicsEffectTable */
     , (1343246752, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343246752, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246752, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246752, 1, 2847146026, 139.05795, 37.423176, 94.005005, -0.54341453, 0, 0, -0.8394645) /* Location */
/* @teleloc 0xA9B4002A [139.057953 37.423176 94.005005] -0.543415 0.000000 0.000000 -0.839464 */
     , (1343246752, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246752,  26, 1342708235) /* Monarch */
     , (1343246752, 8000, 1343246752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343246752, 67109560, 0, 24, 0)
     , (1343246752, 67117071, 24, 8, 1)
     , (1343246752, 67110065, 32, 8, 2)
     , (1343246752, 67110355, 64, 8, 3)
     , (1343246752, 67109964, 72, 8, 4)
     , (1343246752, 67110360, 40, 24, 5)
     , (1343246752, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246752, 16, 83886232, 83890685, 0)
     , (1343246752, 16, 83886668, 83890279, 1)
     , (1343246752, 16, 83886837, 83890314, 2)
     , (1343246752, 16, 83886684, 83890327, 3)
     , (1343246752, 5, 83887064, 83886241, 4)
     , (1343246752, 1, 83887064, 83886241, 5)
     , (1343246752, 6, 83887066, 83887055, 6)
     , (1343246752, 2, 83887066, 83887055, 7)
     , (1343246752, 9, 83887070, 83886781, 8)
     , (1343246752, 9, 83887062, 83886686, 9)
     , (1343246752, 0, 83889072, 83886685, 10)
     , (1343246752, 0, 83889342, 83889386, 11)
     , (1343246752, 10, 83887069, 83886782, 12)
     , (1343246752, 13, 83887069, 83886782, 13)
     , (1343246752, 11, 83887067, 83891213, 14)
     , (1343246752, 14, 83887067, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246752, 3, 16778361, 0)
     , (1343246752, 4, 16778426, 1)
     , (1343246752, 7, 16778360, 2)
     , (1343246752, 8, 16778428, 3)
     , (1343246752, 12, 16778423, 4)
     , (1343246752, 15, 16778435, 5)
     , (1343246752, 16, 16795647, 6)
     , (1343246752, 17, 16777708, 7)
     , (1343246752, 18, 16777708, 8)
     , (1343246752, 19, 16777708, 9)
     , (1343246752, 20, 16777708, 10)
     , (1343246752, 21, 16777708, 11)
     , (1343246752, 22, 16777708, 12)
     , (1343246752, 23, 16777708, 13)
     , (1343246752, 24, 16777708, 14)
     , (1343246752, 25, 16777708, 15)
     , (1343246752, 26, 16777708, 16)
     , (1343246752, 27, 16777708, 17)
     , (1343246752, 28, 16777708, 18)
     , (1343246752, 29, 16777708, 19)
     , (1343246752, 30, 16777708, 20)
     , (1343246752, 31, 16777708, 21)
     , (1343246752, 32, 16777708, 22)
     , (1343246752, 33, 16777708, 23)
     , (1343246752, 5, 16778438, 24)
     , (1343246752, 1, 16778430, 25)
     , (1343246752, 6, 16778437, 26)
     , (1343246752, 2, 16778436, 27)
     , (1343246752, 9, 16778425, 28)
     , (1343246752, 0, 16778359, 29)
     , (1343246752, 10, 16778431, 30)
     , (1343246752, 13, 16778434, 31)
     , (1343246752, 11, 16778429, 32)
     , (1343246752, 14, 16778424, 33);
