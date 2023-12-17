INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343399204, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343399204,   1,         16) /* ItemType - Creature */
     , (1343399204,   6,        102) /* ItemsCapacity */
     , (1343399204,   7,          7) /* ContainersCapacity */
     , (1343399204,  16,          1) /* ItemUseable - No */
     , (1343399204,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343399204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343399204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343399204,   1, True ) /* Stuck */
     , (1343399204,  11, True ) /* IgnoreCollisions */
     , (1343399204,  13, False) /* Ethereal */
     , (1343399204,  14, True ) /* GravityStatus */
     , (1343399204,  19, True ) /* Attackable */
     , (1343399204,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343399204,   1, 'Armortwoveyn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343399204,   1,   33554510) /* Setup */
     , (1343399204,   2,  150994945) /* MotionTable */
     , (1343399204,   3,  536870914) /* SoundTable */
     , (1343399204,   6,   67108990) /* PaletteBase */
     , (1343399204,   8,  100667446) /* Icon */
     , (1343399204,  22,  872415236) /* PhysicsEffectTable */
     , (1343399204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343399204, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343399204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343399204, 1, 2847146026, 128.02133, 41.560318, 94.005005, -0.13734874, 0, 0, -0.99052274) /* Location */
/* @teleloc 0xA9B4002A [128.021332 41.560318 94.005005] -0.137349 0.000000 0.000000 -0.990523 */
     , (1343399204, 8040, 2845311284, 36.52596, 86.6838, 64.006004, 0.9963695, 0, 0, -0.08513419) /* PCAPRecordedLocation */
/* @teleloc 0xA9980134 [36.525959 86.683800 64.006004] 0.996369 0.000000 0.000000 -0.085134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343399204, 8000, 1343399204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343399204, 67110057, 0, 24, 0)
     , (1343399204, 67117017, 24, 8, 1)
     , (1343399204, 67110062, 32, 8, 2)
     , (1343399204, 67110346, 64, 8, 3)
     , (1343399204, 67110007, 72, 8, 4)
     , (1343399204, 67110319, 40, 24, 5)
     , (1343399204, 67110550, 92, 4, 6)
     , (1343399204, 67113082, 136, 16, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343399204, 16, 83886232, 83890685, 0)
     , (1343399204, 16, 83886668, 83890241, 1)
     , (1343399204, 16, 83886837, 83890301, 2)
     , (1343399204, 16, 83886684, 83890328, 3)
     , (1343399204, 9, 83887070, 83886781, 4)
     , (1343399204, 9, 83887062, 83886686, 5)
     , (1343399204, 0, 83889072, 83886685, 6)
     , (1343399204, 0, 83889342, 83889386, 7)
     , (1343399204, 10, 83886796, 83886782, 8)
     , (1343399204, 13, 83886796, 83886782, 9)
     , (1343399204, 5, 83887064, 83889769, 10)
     , (1343399204, 1, 83887064, 83889769, 11)
     , (1343399204, 6, 83887066, 83889768, 12)
     , (1343399204, 2, 83887066, 83889768, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343399204, 3, 16778361, 0)
     , (1343399204, 4, 16778426, 1)
     , (1343399204, 7, 16778360, 2)
     , (1343399204, 8, 16778428, 3)
     , (1343399204, 11, 16778429, 4)
     , (1343399204, 12, 16778423, 5)
     , (1343399204, 14, 16778424, 6)
     , (1343399204, 15, 16778435, 7)
     , (1343399204, 16, 16795647, 8)
     , (1343399204, 17, 16777708, 9)
     , (1343399204, 18, 16777708, 10)
     , (1343399204, 19, 16777708, 11)
     , (1343399204, 20, 16777708, 12)
     , (1343399204, 21, 16777708, 13)
     , (1343399204, 22, 16777708, 14)
     , (1343399204, 23, 16777708, 15)
     , (1343399204, 24, 16777708, 16)
     , (1343399204, 25, 16777708, 17)
     , (1343399204, 26, 16777708, 18)
     , (1343399204, 27, 16777708, 19)
     , (1343399204, 28, 16777708, 20)
     , (1343399204, 29, 16777708, 21)
     , (1343399204, 30, 16777708, 22)
     , (1343399204, 31, 16777708, 23)
     , (1343399204, 32, 16777708, 24)
     , (1343399204, 33, 16777708, 25)
     , (1343399204, 9, 16778425, 26)
     , (1343399204, 0, 16781875, 27)
     , (1343399204, 10, 16781904, 28)
     , (1343399204, 13, 16781905, 29)
     , (1343399204, 5, 16781819, 30)
     , (1343399204, 1, 16781836, 31)
     , (1343399204, 6, 16781851, 32)
     , (1343399204, 2, 16781853, 33);
