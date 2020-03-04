INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343472137, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343472137,   1,         16) /* ItemType - Creature */
     , (1343472137,   6,        102) /* ItemsCapacity */
     , (1343472137,   7,          7) /* ContainersCapacity */
     , (1343472137,  16,          1) /* ItemUseable - No */
     , (1343472137,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343472137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343472137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343472137,   1, True ) /* Stuck */
     , (1343472137,  11, True ) /* IgnoreCollisions */
     , (1343472137,  13, False) /* Ethereal */
     , (1343472137,  14, True ) /* GravityStatus */
     , (1343472137,  19, True ) /* Attackable */
     , (1343472137,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343472137,   1, 'The Written Word') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343472137,   1,   33554510) /* Setup */
     , (1343472137,   2,  150994945) /* MotionTable */
     , (1343472137,   3,  536870914) /* SoundTable */
     , (1343472137,   6,   67108990) /* PaletteBase */
     , (1343472137,   8,  100667446) /* Icon */
     , (1343472137,  22,  872415236) /* PhysicsEffectTable */
     , (1343472137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343472137, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343472137, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343472137, 1, 1591279639, 48.6291, 150.425, 182.01, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629100 150.425000 182.010000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343472137, 8040, 23855431, 11.59689, -16.265, 0.004999995, -0.1440109, 0, 0, -0.9895761) /* PCAPRecordedLocation */
/* @teleloc 0x016C0147 [11.596890 -16.265000 0.005000] -0.144011 0.000000 0.000000 -0.989576 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343472137, 8000, 1343472137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343472137, 67110064, 32, 8)
     , (1343472137, 67110347, 64, 8)
     , (1343472137, 67110347, 40, 24)
     , (1343472137, 67110349, 160, 8)
     , (1343472137, 67110539, 72, 8)
     , (1343472137, 67110551, 92, 4)
     , (1343472137, 67115901, 0, 24)
     , (1343472137, 67117106, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343472137, 0, 83889072, 83886685, 10)
     , (1343472137, 0, 83889342, 83889386, 11)
     , (1343472137, 1, 83887064, 83886241, 5)
     , (1343472137, 2, 83887066, 83887055, 7)
     , (1343472137, 5, 83887064, 83886241, 4)
     , (1343472137, 6, 83887066, 83887055, 6)
     , (1343472137, 9, 83887070, 83886781, 8)
     , (1343472137, 9, 83887062, 83886686, 9)
     , (1343472137, 10, 83887069, 83886782, 12)
     , (1343472137, 13, 83887069, 83886782, 13)
     , (1343472137, 16, 83886232, 83890685, 0)
     , (1343472137, 16, 83886668, 83890279, 1)
     , (1343472137, 16, 83886837, 83890311, 2)
     , (1343472137, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343472137, 0, 16781875, 25)
     , (1343472137, 1, 16781902, 23)
     , (1343472137, 2, 16791885, 29)
     , (1343472137, 3, 16791879, 30)
     , (1343472137, 4, 16791881, 32)
     , (1343472137, 5, 16781901, 22)
     , (1343472137, 6, 16791884, 28)
     , (1343472137, 7, 16791880, 31)
     , (1343472137, 8, 16791882, 33)
     , (1343472137, 9, 16778425, 24)
     , (1343472137, 10, 16778431, 26)
     , (1343472137, 11, 16778429, 0)
     , (1343472137, 12, 16778423, 1)
     , (1343472137, 13, 16778434, 27)
     , (1343472137, 14, 16778424, 2)
     , (1343472137, 15, 16778435, 3)
     , (1343472137, 16, 16795674, 4)
     , (1343472137, 17, 16777708, 5)
     , (1343472137, 18, 16777708, 6)
     , (1343472137, 19, 16777708, 7)
     , (1343472137, 20, 16777708, 8)
     , (1343472137, 21, 16777708, 9)
     , (1343472137, 22, 16777708, 10)
     , (1343472137, 23, 16777708, 11)
     , (1343472137, 24, 16777708, 12)
     , (1343472137, 25, 16777708, 13)
     , (1343472137, 26, 16777708, 14)
     , (1343472137, 27, 16777708, 15)
     , (1343472137, 28, 16777708, 16)
     , (1343472137, 29, 16777708, 17)
     , (1343472137, 30, 16777708, 18)
     , (1343472137, 31, 16777708, 19)
     , (1343472137, 32, 16777708, 20)
     , (1343472137, 33, 16777708, 21);
