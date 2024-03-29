INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357507, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357507,   1,         16) /* ItemType - Creature */
     , (1343357507,   6,        102) /* ItemsCapacity */
     , (1343357507,   7,          7) /* ContainersCapacity */
     , (1343357507,  16,          1) /* ItemUseable - No */
     , (1343357507,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357507,   1, True ) /* Stuck */
     , (1343357507,  12, True ) /* ReportCollisions */
     , (1343357507,  13, False) /* Ethereal */
     , (1343357507,  14, True ) /* GravityStatus */
     , (1343357507,  19, True ) /* Attackable */
     , (1343357507,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357507,   1, 'Mini Steele') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357507,   1,   33554510) /* Setup */
     , (1343357507,   2,  150994945) /* MotionTable */
     , (1343357507,   3,  536870914) /* SoundTable */
     , (1343357507,   6,   67108990) /* PaletteBase */
     , (1343357507,   8,  100667446) /* Icon */
     , (1343357507,  22,  872415236) /* PhysicsEffectTable */
     , (1343357507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357507, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357507, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357507, 8040, 23855458, 23.078733, -6.7134566, 0.004999995, -0.4061466, 0, -0, -0.9138079) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [23.078733 -6.713457 0.005000] -0.406147 0.000000 -0.000000 -0.913808 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357507, 8000, 1343357507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343357507, 67109562, 0, 24, 0)
     , (1343357507, 67117071, 24, 8, 1)
     , (1343357507, 67110064, 32, 8, 2)
     , (1343357507, 67110377, 64, 8, 3)
     , (1343357507, 67110359, 40, 24, 4)
     , (1343357507, 67109966, 92, 4, 5)
     , (1343357507, 67113095, 80, 12, 6)
     , (1343357507, 67113095, 96, 12, 7)
     , (1343357507, 67113095, 116, 12, 8)
     , (1343357507, 67113095, 216, 24, 9)
     , (1343357507, 67113107, 72, 8, 10)
     , (1343357507, 67113107, 108, 8, 11)
     , (1343357507, 67113107, 174, 12, 12)
     , (1343357507, 67110334, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357507, 16, 83886232, 83890685, 0)
     , (1343357507, 16, 83886668, 83890258, 1)
     , (1343357507, 16, 83886837, 83890317, 2)
     , (1343357507, 16, 83886684, 83890353, 3)
     , (1343357507, 5, 83887064, 83886241, 4)
     , (1343357507, 1, 83887064, 83886241, 5)
     , (1343357507, 0, 83889072, 83892985, 6)
     , (1343357507, 0, 83889342, 83892989, 7)
     , (1343357507, 9, 83887070, 83892990, 8)
     , (1343357507, 9, 83887062, 83892988, 9)
     , (1343357507, 10, 83886796, 83892987, 10)
     , (1343357507, 13, 83886796, 83892987, 11)
     , (1343357507, 11, 83886788, 83892986, 12)
     , (1343357507, 14, 83886788, 83892986, 13)
     , (1343357507, 2, 83887066, 83887051, 14)
     , (1343357507, 6, 83887066, 83887051, 15)
     , (1343357507, 3, 83889344, 83887054, 16)
     , (1343357507, 7, 83889344, 83887054, 17)
     , (1343357507, 4, 83887068, 83887054, 18)
     , (1343357507, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357507, 12, 16778423, 0)
     , (1343357507, 15, 16778435, 1)
     , (1343357507, 16, 16795668, 2)
     , (1343357507, 17, 16777708, 3)
     , (1343357507, 18, 16777708, 4)
     , (1343357507, 19, 16777708, 5)
     , (1343357507, 20, 16777708, 6)
     , (1343357507, 21, 16777708, 7)
     , (1343357507, 22, 16777708, 8)
     , (1343357507, 23, 16777708, 9)
     , (1343357507, 24, 16777708, 10)
     , (1343357507, 25, 16777708, 11)
     , (1343357507, 26, 16777708, 12)
     , (1343357507, 27, 16777708, 13)
     , (1343357507, 28, 16777708, 14)
     , (1343357507, 29, 16777708, 15)
     , (1343357507, 30, 16777708, 16)
     , (1343357507, 31, 16777708, 17)
     , (1343357507, 32, 16777708, 18)
     , (1343357507, 33, 16777708, 19)
     , (1343357507, 5, 16778438, 20)
     , (1343357507, 1, 16778430, 21)
     , (1343357507, 0, 16781884, 22)
     , (1343357507, 9, 16781882, 23)
     , (1343357507, 10, 16781904, 24)
     , (1343357507, 13, 16781905, 25)
     , (1343357507, 11, 16783480, 26)
     , (1343357507, 14, 16783484, 27)
     , (1343357507, 2, 16781908, 28)
     , (1343357507, 6, 16781909, 29)
     , (1343357507, 3, 16781841, 30)
     , (1343357507, 7, 16781840, 31)
     , (1343357507, 4, 16783485, 32)
     , (1343357507, 8, 16783487, 33);
