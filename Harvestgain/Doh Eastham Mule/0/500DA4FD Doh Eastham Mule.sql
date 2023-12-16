INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343071485, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343071485,   1,         16) /* ItemType - Creature */
     , (1343071485,   6,        102) /* ItemsCapacity */
     , (1343071485,   7,          7) /* ContainersCapacity */
     , (1343071485,  16,          1) /* ItemUseable - No */
     , (1343071485,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343071485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343071485, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343071485,   1, True ) /* Stuck */
     , (1343071485,  12, True ) /* ReportCollisions */
     , (1343071485,  13, False) /* Ethereal */
     , (1343071485,  14, True ) /* GravityStatus */
     , (1343071485,  19, True ) /* Attackable */
     , (1343071485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343071485,   1, 'Doh Eastham Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343071485,   1,   33554510) /* Setup */
     , (1343071485,   2,  150994945) /* MotionTable */
     , (1343071485,   3,  536870914) /* SoundTable */
     , (1343071485,   6,   67108990) /* PaletteBase */
     , (1343071485,   8,  100667446) /* Icon */
     , (1343071485,  22,  872415236) /* PhysicsEffectTable */
     , (1343071485, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343071485, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343071485, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343071485, 8040, 2103705618, 54.541077, 36.79211, 12.004999, -0.057136916, 0, -0, -0.99836636) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.541077 36.792110 12.004999] -0.057137 0.000000 -0.000000 -0.998366 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343071485,  26, 1342378704) /* Monarch */
     , (1343071485, 8000, 1343071485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343071485, 67109555, 0, 24)
     , (1343071485, 67109598, 24, 8)
     , (1343071485, 67109944, 72, 8)
     , (1343071485, 67110062, 32, 8)
     , (1343071485, 67110323, 40, 24)
     , (1343071485, 67110331, 160, 8)
     , (1343071485, 67110357, 64, 8)
     , (1343071485, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343071485, 0, 83889072, 83886685, 10)
     , (1343071485, 0, 83889342, 83889386, 11)
     , (1343071485, 1, 83887064, 83886241, 5)
     , (1343071485, 2, 83887066, 83887055, 7)
     , (1343071485, 3, 83889344, 83887054, 14)
     , (1343071485, 4, 83887068, 83887054, 16)
     , (1343071485, 5, 83887064, 83886241, 4)
     , (1343071485, 6, 83887066, 83887055, 6)
     , (1343071485, 7, 83889344, 83887054, 15)
     , (1343071485, 8, 83887068, 83887054, 17)
     , (1343071485, 9, 83887070, 83886781, 8)
     , (1343071485, 9, 83887062, 83886686, 9)
     , (1343071485, 10, 83886796, 83886782, 12)
     , (1343071485, 13, 83886796, 83886782, 13)
     , (1343071485, 16, 83886232, 83890360, 0)
     , (1343071485, 16, 83886668, 83890257, 1)
     , (1343071485, 16, 83886837, 83890290, 2)
     , (1343071485, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343071485, 0, 16781875, 27)
     , (1343071485, 1, 16781886, 23)
     , (1343071485, 2, 16781885, 25)
     , (1343071485, 3, 16777292, 30)
     , (1343071485, 4, 16781855, 32)
     , (1343071485, 5, 16781883, 22)
     , (1343071485, 6, 16781887, 24)
     , (1343071485, 7, 16777296, 31)
     , (1343071485, 8, 16781859, 33)
     , (1343071485, 9, 16778425, 26)
     , (1343071485, 10, 16781910, 28)
     , (1343071485, 11, 16778429, 0)
     , (1343071485, 12, 16778423, 1)
     , (1343071485, 13, 16781911, 29)
     , (1343071485, 14, 16778424, 2)
     , (1343071485, 15, 16778435, 3)
     , (1343071485, 16, 16778398, 4)
     , (1343071485, 17, 16777708, 5)
     , (1343071485, 18, 16777708, 6)
     , (1343071485, 19, 16777708, 7)
     , (1343071485, 20, 16777708, 8)
     , (1343071485, 21, 16777708, 9)
     , (1343071485, 22, 16777708, 10)
     , (1343071485, 23, 16777708, 11)
     , (1343071485, 24, 16777708, 12)
     , (1343071485, 25, 16777708, 13)
     , (1343071485, 26, 16777708, 14)
     , (1343071485, 27, 16777708, 15)
     , (1343071485, 28, 16777708, 16)
     , (1343071485, 29, 16777708, 17)
     , (1343071485, 30, 16777708, 18)
     , (1343071485, 31, 16777708, 19)
     , (1343071485, 32, 16777708, 20)
     , (1343071485, 33, 16777708, 21);
