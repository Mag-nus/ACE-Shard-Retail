INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343165017, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343165017,   1,         16) /* ItemType - Creature */
     , (1343165017,   6,        102) /* ItemsCapacity */
     , (1343165017,   7,          7) /* ContainersCapacity */
     , (1343165017,  16,          1) /* ItemUseable - No */
     , (1343165017,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343165017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343165017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343165017,   1, True ) /* Stuck */
     , (1343165017,  11, True ) /* IgnoreCollisions */
     , (1343165017,  13, False) /* Ethereal */
     , (1343165017,  14, True ) /* GravityStatus */
     , (1343165017,  19, True ) /* Attackable */
     , (1343165017,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343165017,   1, 'Tinka Bella') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165017,   1,   33554510) /* Setup */
     , (1343165017,   2,  150994945) /* MotionTable */
     , (1343165017,   3,  536870914) /* SoundTable */
     , (1343165017,   6,   67108990) /* PaletteBase */
     , (1343165017,   8,  100667446) /* Icon */
     , (1343165017,  22,  872415236) /* PhysicsEffectTable */
     , (1343165017, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343165017, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343165017, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343165017, 1, 3332964371, 58.378395, 52.096222, 42.005, -0.84601915, 0, 0, -0.5331525) /* Location */
/* @teleloc 0xC6A90013 [58.378395 52.096222 42.005001] -0.846019 0.000000 0.000000 -0.533153 */
     , (1343165017, 8040, 3332964371, 60.45482, 50.87214, 42.005, 0.4960631, 0, 0, -0.8682865) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [60.454819 50.872139 42.005001] 0.496063 0.000000 0.000000 -0.868286 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165017,  26, 1342499688) /* Monarch */
     , (1343165017, 8000, 1343165017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343165017, 67110053, 0, 24, 0)
     , (1343165017, 67109625, 24, 8, 1)
     , (1343165017, 67109565, 32, 8, 2)
     , (1343165017, 67110339, 64, 8, 3)
     , (1343165017, 67110539, 72, 8, 4)
     , (1343165017, 67113252, 40, 24, 5)
     , (1343165017, 67112915, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343165017, 16, 83886232, 83890360, 0)
     , (1343165017, 16, 83886668, 83890235, 1)
     , (1343165017, 16, 83886837, 83890296, 2)
     , (1343165017, 16, 83886684, 83890320, 3)
     , (1343165017, 5, 83887064, 83886241, 4)
     , (1343165017, 1, 83887064, 83886241, 5)
     , (1343165017, 6, 83887066, 83887055, 6)
     , (1343165017, 2, 83887066, 83887055, 7)
     , (1343165017, 9, 83887070, 83886781, 8)
     , (1343165017, 9, 83887062, 83886686, 9)
     , (1343165017, 0, 83889072, 83886685, 10)
     , (1343165017, 0, 83889342, 83889386, 11)
     , (1343165017, 10, 83886796, 83886782, 12)
     , (1343165017, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343165017, 3, 16778361, 0)
     , (1343165017, 4, 16778426, 1)
     , (1343165017, 7, 16778360, 2)
     , (1343165017, 8, 16778428, 3)
     , (1343165017, 11, 16778429, 4)
     , (1343165017, 12, 16778423, 5)
     , (1343165017, 14, 16778424, 6)
     , (1343165017, 15, 16778435, 7)
     , (1343165017, 16, 16779328, 8)
     , (1343165017, 17, 16777708, 9)
     , (1343165017, 18, 16777708, 10)
     , (1343165017, 19, 16777708, 11)
     , (1343165017, 20, 16777708, 12)
     , (1343165017, 21, 16777708, 13)
     , (1343165017, 22, 16777708, 14)
     , (1343165017, 23, 16777708, 15)
     , (1343165017, 24, 16777708, 16)
     , (1343165017, 25, 16777708, 17)
     , (1343165017, 26, 16777708, 18)
     , (1343165017, 27, 16777708, 19)
     , (1343165017, 28, 16777708, 20)
     , (1343165017, 29, 16777708, 21)
     , (1343165017, 30, 16777708, 22)
     , (1343165017, 31, 16777708, 23)
     , (1343165017, 32, 16777708, 24)
     , (1343165017, 33, 16777708, 25)
     , (1343165017, 5, 16778438, 26)
     , (1343165017, 1, 16778430, 27)
     , (1343165017, 6, 16781917, 28)
     , (1343165017, 2, 16781916, 29)
     , (1343165017, 9, 16778425, 30)
     , (1343165017, 0, 16778359, 31)
     , (1343165017, 10, 16781891, 32)
     , (1343165017, 13, 16781890, 33);
