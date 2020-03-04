INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343150926, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343150926,   1,         16) /* ItemType - Creature */
     , (1343150926,   6,        102) /* ItemsCapacity */
     , (1343150926,   7,          7) /* ContainersCapacity */
     , (1343150926,  16,          1) /* ItemUseable - No */
     , (1343150926,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343150926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343150926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343150926,   1, True ) /* Stuck */
     , (1343150926,  11, True ) /* IgnoreCollisions */
     , (1343150926,  13, False) /* Ethereal */
     , (1343150926,  14, True ) /* GravityStatus */
     , (1343150926,  19, True ) /* Attackable */
     , (1343150926,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343150926,   1, 'Arryn the kitty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343150926,   1,   33554510) /* Setup */
     , (1343150926,   2,  150994945) /* MotionTable */
     , (1343150926,   3,  536870914) /* SoundTable */
     , (1343150926,   6,   67108990) /* PaletteBase */
     , (1343150926,   8,  100667446) /* Icon */
     , (1343150926,  22,  872415236) /* PhysicsEffectTable */
     , (1343150926, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343150926, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343150926, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343150926, 1, 2030043630, 122.016, -210, 0.01, 0.707107, 0, 0, -0.707107) /* Location */
/* @teleloc 0x790001EE [122.016000 -210.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343150926, 8040, 23855606, 78.16145, -48.75185, 0.004999995, 0.9739468, 0, 0, -0.2267769) /* PCAPRecordedLocation */
/* @teleloc 0x016C01F6 [78.161450 -48.751850 0.005000] 0.973947 0.000000 0.000000 -0.226777 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343150926,  26, 1342645687) /* Monarch */
     , (1343150926, 8000, 1343150926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343150926, 67109558, 0, 24)
     , (1343150926, 67109599, 24, 8)
     , (1343150926, 67110011, 72, 8)
     , (1343150926, 67110064, 32, 8)
     , (1343150926, 67110363, 40, 24)
     , (1343150926, 67110379, 64, 8)
     , (1343150926, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343150926, 0, 83889072, 83886685, 10)
     , (1343150926, 0, 83889342, 83889386, 11)
     , (1343150926, 1, 83887064, 83886241, 5)
     , (1343150926, 2, 83887066, 83887055, 7)
     , (1343150926, 5, 83887064, 83886241, 4)
     , (1343150926, 6, 83887066, 83887055, 6)
     , (1343150926, 9, 83887070, 83886781, 8)
     , (1343150926, 9, 83887062, 83886686, 9)
     , (1343150926, 10, 83886796, 83886782, 12)
     , (1343150926, 13, 83886796, 83886782, 13)
     , (1343150926, 16, 83886232, 83890360, 0)
     , (1343150926, 16, 83886668, 83890275, 1)
     , (1343150926, 16, 83886837, 83890287, 2)
     , (1343150926, 16, 83886684, 83890346, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343150926, 0, 16781875, 31)
     , (1343150926, 1, 16778430, 27)
     , (1343150926, 2, 16778436, 29)
     , (1343150926, 3, 16778361, 0)
     , (1343150926, 4, 16778426, 1)
     , (1343150926, 5, 16778438, 26)
     , (1343150926, 6, 16778437, 28)
     , (1343150926, 7, 16778360, 2)
     , (1343150926, 8, 16778428, 3)
     , (1343150926, 9, 16778425, 30)
     , (1343150926, 10, 16781910, 32)
     , (1343150926, 11, 16778429, 4)
     , (1343150926, 12, 16778423, 5)
     , (1343150926, 13, 16781911, 33)
     , (1343150926, 14, 16778424, 6)
     , (1343150926, 15, 16778435, 7)
     , (1343150926, 16, 16778407, 8)
     , (1343150926, 17, 16777708, 9)
     , (1343150926, 18, 16777708, 10)
     , (1343150926, 19, 16777708, 11)
     , (1343150926, 20, 16777708, 12)
     , (1343150926, 21, 16777708, 13)
     , (1343150926, 22, 16777708, 14)
     , (1343150926, 23, 16777708, 15)
     , (1343150926, 24, 16777708, 16)
     , (1343150926, 25, 16777708, 17)
     , (1343150926, 26, 16777708, 18)
     , (1343150926, 27, 16777708, 19)
     , (1343150926, 28, 16777708, 20)
     , (1343150926, 29, 16777708, 21)
     , (1343150926, 30, 16777708, 22)
     , (1343150926, 31, 16777708, 23)
     , (1343150926, 32, 16777708, 24)
     , (1343150926, 33, 16777708, 25);
