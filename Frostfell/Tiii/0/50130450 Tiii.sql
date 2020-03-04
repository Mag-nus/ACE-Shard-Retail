INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343423568, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343423568,   1,         16) /* ItemType - Creature */
     , (1343423568,   6,        102) /* ItemsCapacity */
     , (1343423568,   7,          7) /* ContainersCapacity */
     , (1343423568,  16,          1) /* ItemUseable - No */
     , (1343423568,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343423568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343423568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343423568,   1, True ) /* Stuck */
     , (1343423568,  11, True ) /* IgnoreCollisions */
     , (1343423568,  13, False) /* Ethereal */
     , (1343423568,  14, True ) /* GravityStatus */
     , (1343423568,  19, True ) /* Attackable */
     , (1343423568,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343423568,   1, 'Tiii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343423568,   1,   33554510) /* Setup */
     , (1343423568,   2,  150994945) /* MotionTable */
     , (1343423568,   3,  536870914) /* SoundTable */
     , (1343423568,   6,   67108990) /* PaletteBase */
     , (1343423568,   8,  100667446) /* Icon */
     , (1343423568,  22,  872415236) /* PhysicsEffectTable */
     , (1343423568, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343423568, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343423568, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343423568, 1, 23855548, 52.43158, -30.0998, 0.004999995, -0.6922497, 0, 0, -0.721658) /* Location */
/* @teleloc 0x016C01BC [52.431580 -30.099800 0.005000] -0.692250 0.000000 0.000000 -0.721658 */
     , (1343423568, 8040, 23855548, 49.91365, -30.09452, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.913650 -30.094520 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343423568, 8000, 1343423568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343423568, 67109560, 0, 24)
     , (1343423568, 67109566, 32, 8)
     , (1343423568, 67110005, 72, 8)
     , (1343423568, 67110357, 160, 8)
     , (1343423568, 67110360, 40, 24)
     , (1343423568, 67110364, 64, 8)
     , (1343423568, 67110549, 92, 4)
     , (1343423568, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343423568, 0, 83889072, 83889072, 6)
     , (1343423568, 0, 83889342, 83889342, 7)
     , (1343423568, 1, 83887064, 83886241, 9)
     , (1343423568, 2, 83887066, 83887051, 10)
     , (1343423568, 3, 83889344, 83887054, 12)
     , (1343423568, 4, 83887068, 83887054, 14)
     , (1343423568, 5, 83887064, 83886241, 8)
     , (1343423568, 6, 83887066, 83887051, 11)
     , (1343423568, 7, 83889344, 83887054, 13)
     , (1343423568, 8, 83887068, 83887054, 15)
     , (1343423568, 9, 83887070, 83886781, 4)
     , (1343423568, 9, 83887062, 83886686, 5)
     , (1343423568, 16, 83886232, 83890685, 0)
     , (1343423568, 16, 83886668, 83890277, 1)
     , (1343423568, 16, 83886837, 83890295, 2)
     , (1343423568, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343423568, 0, 16781875, 25)
     , (1343423568, 1, 16781876, 27)
     , (1343423568, 2, 16781908, 28)
     , (1343423568, 3, 16781841, 30)
     , (1343423568, 4, 16783485, 32)
     , (1343423568, 5, 16781877, 26)
     , (1343423568, 6, 16781909, 29)
     , (1343423568, 7, 16781840, 31)
     , (1343423568, 8, 16783487, 33)
     , (1343423568, 9, 16778425, 24)
     , (1343423568, 10, 16778431, 0)
     , (1343423568, 11, 16778429, 1)
     , (1343423568, 12, 16778423, 2)
     , (1343423568, 13, 16778434, 3)
     , (1343423568, 14, 16778424, 4)
     , (1343423568, 15, 16778435, 5)
     , (1343423568, 16, 16795662, 6)
     , (1343423568, 17, 16777708, 7)
     , (1343423568, 18, 16777708, 8)
     , (1343423568, 19, 16777708, 9)
     , (1343423568, 20, 16777708, 10)
     , (1343423568, 21, 16777708, 11)
     , (1343423568, 22, 16777708, 12)
     , (1343423568, 23, 16777708, 13)
     , (1343423568, 24, 16777708, 14)
     , (1343423568, 25, 16777708, 15)
     , (1343423568, 26, 16777708, 16)
     , (1343423568, 27, 16777708, 17)
     , (1343423568, 28, 16777708, 18)
     , (1343423568, 29, 16777708, 19)
     , (1343423568, 30, 16777708, 20)
     , (1343423568, 31, 16777708, 21)
     , (1343423568, 32, 16777708, 22)
     , (1343423568, 33, 16777708, 23);
