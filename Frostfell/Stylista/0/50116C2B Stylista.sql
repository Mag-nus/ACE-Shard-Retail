INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343319083, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343319083,   1,         16) /* ItemType - Creature */
     , (1343319083,   6,        102) /* ItemsCapacity */
     , (1343319083,   7,          7) /* ContainersCapacity */
     , (1343319083,  16,          1) /* ItemUseable - No */
     , (1343319083,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343319083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343319083, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343319083,   1, True ) /* Stuck */
     , (1343319083,  11, True ) /* IgnoreCollisions */
     , (1343319083,  13, False) /* Ethereal */
     , (1343319083,  14, True ) /* GravityStatus */
     , (1343319083,  19, True ) /* Attackable */
     , (1343319083,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343319083,   1, 'Stylista') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343319083,   1,   33554510) /* Setup */
     , (1343319083,   2,  150994945) /* MotionTable */
     , (1343319083,   3,  536870914) /* SoundTable */
     , (1343319083,   6,   67108990) /* PaletteBase */
     , (1343319083,   8,  100667446) /* Icon */
     , (1343319083,  22,  872415236) /* PhysicsEffectTable */
     , (1343319083, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343319083, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343319083, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343319083, 1, 459059, 60, -70, 0.01, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343319083, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343319083,  26, 1343166881) /* Monarch */
     , (1343319083, 8000, 1343319083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343319083, 67109557, 0, 24, 0)
     , (1343319083, 67109604, 24, 8, 1)
     , (1343319083, 67110062, 32, 8, 2)
     , (1343319083, 67110338, 64, 8, 3)
     , (1343319083, 67109966, 72, 8, 4)
     , (1343319083, 67110327, 40, 24, 5)
     , (1343319083, 67110550, 92, 4, 6)
     , (1343319083, 67114667, 174, 66, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343319083, 16, 83886232, 83890685, 0)
     , (1343319083, 16, 83886668, 83890279, 1)
     , (1343319083, 16, 83886837, 83890290, 2)
     , (1343319083, 16, 83886684, 83890334, 3)
     , (1343319083, 5, 83887064, 83886241, 4)
     , (1343319083, 1, 83887064, 83886241, 5)
     , (1343319083, 6, 83887066, 83887055, 6)
     , (1343319083, 2, 83887066, 83887055, 7)
     , (1343319083, 0, 83889072, 83886685, 8)
     , (1343319083, 0, 83889342, 83889386, 9)
     , (1343319083, 10, 83886796, 83886782, 10)
     , (1343319083, 13, 83886796, 83886782, 11)
     , (1343319083, 0, 83892345, 83894848, 12)
     , (1343319083, 0, 83892344, 83894848, 13)
     , (1343319083, 5, 83892352, 83894849, 14)
     , (1343319083, 6, 83892351, 83894851, 15)
     , (1343319083, 1, 83892352, 83894849, 16)
     , (1343319083, 2, 83892351, 83894851, 17)
     , (1343319083, 9, 83887070, 83894856, 18)
     , (1343319083, 9, 83887062, 83894854, 19)
     , (1343319083, 10, 83887069, 83894850, 20)
     , (1343319083, 11, 83887067, 83894852, 21)
     , (1343319083, 13, 83887069, 83894850, 22)
     , (1343319083, 14, 83887067, 83894852, 23)
     , (1343319083, 15, 83894660, 83894853, 24)
     , (1343319083, 12, 83894660, 83894853, 25)
     , (1343319083, 29, 83898657, 83898662, 26)
     , (1343319083, 30, 83898657, 83898662, 27)
     , (1343319083, 31, 83898657, 83898662, 28)
     , (1343319083, 32, 83898657, 83898662, 29)
     , (1343319083, 33, 83898657, 83898662, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343319083, 16, 16794562, 0)
     , (1343319083, 17, 16777708, 1)
     , (1343319083, 18, 16777708, 2)
     , (1343319083, 19, 16777708, 3)
     , (1343319083, 20, 16777708, 4)
     , (1343319083, 21, 16777708, 5)
     , (1343319083, 22, 16777708, 6)
     , (1343319083, 23, 16777708, 7)
     , (1343319083, 24, 16777708, 8)
     , (1343319083, 25, 16777708, 9)
     , (1343319083, 26, 16777708, 10)
     , (1343319083, 27, 16777708, 11)
     , (1343319083, 28, 16777708, 12)
     , (1343319083, 0, 16783897, 13)
     , (1343319083, 5, 16783889, 14)
     , (1343319083, 6, 16783881, 15)
     , (1343319083, 3, 16777708, 16)
     , (1343319083, 7, 16777708, 17)
     , (1343319083, 4, 16777708, 18)
     , (1343319083, 8, 16777708, 19)
     , (1343319083, 1, 16783885, 20)
     , (1343319083, 2, 16783878, 21)
     , (1343319083, 9, 16778425, 22)
     , (1343319083, 10, 16778431, 23)
     , (1343319083, 11, 16778429, 24)
     , (1343319083, 13, 16778434, 25)
     , (1343319083, 14, 16778424, 26)
     , (1343319083, 15, 16789333, 27)
     , (1343319083, 12, 16789332, 28)
     , (1343319083, 29, 16795815, 29)
     , (1343319083, 30, 16795816, 30)
     , (1343319083, 31, 16795817, 31)
     , (1343319083, 32, 16795818, 32)
     , (1343319083, 33, 16795819, 33);
