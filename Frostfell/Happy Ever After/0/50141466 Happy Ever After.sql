INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493222, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493222,   1,         16) /* ItemType - Creature */
     , (1343493222,   6,        102) /* ItemsCapacity */
     , (1343493222,   7,          7) /* ContainersCapacity */
     , (1343493222,  16,          1) /* ItemUseable - No */
     , (1343493222,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493222, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493222,   1, True ) /* Stuck */
     , (1343493222,  12, True ) /* ReportCollisions */
     , (1343493222,  13, False) /* Ethereal */
     , (1343493222,  14, True ) /* GravityStatus */
     , (1343493222,  19, True ) /* Attackable */
     , (1343493222,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493222,   1, 'Happy Ever After') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493222,   1,   33554510) /* Setup */
     , (1343493222,   2,  150994945) /* MotionTable */
     , (1343493222,   3,  536870914) /* SoundTable */
     , (1343493222,   6,   67108990) /* PaletteBase */
     , (1343493222,   8,  100667446) /* Icon */
     , (1343493222,  22,  872415236) /* PhysicsEffectTable */
     , (1343493222, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493222, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493222, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493222, 1, 23855548, 47.224525, -25.96726, 0.004999995, 0.3794484, 0, 0, -0.9252129) /* Location */
/* @teleloc 0x016C01BC [47.224525 -25.967260 0.005000] 0.379448 0.000000 0.000000 -0.925213 */
     , (1343493222, 8040, 23855550, 49.03035, -48.539726, 0.004999995, -0.9350609, 0, 0, 0.35448712) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BE [49.030350 -48.539726 0.005000] -0.935061 0.000000 0.000000 0.354487 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493222,  26, 1342972300) /* Monarch */
     , (1343493222, 8000, 1343493222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493222, 67109562, 0, 24)
     , (1343493222, 67109566, 32, 8)
     , (1343493222, 67114667, 174, 66)
     , (1343493222, 67117025, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493222, 0, 83892345, 83894848, 4)
     , (1343493222, 0, 83892344, 83894848, 5)
     , (1343493222, 1, 83892352, 83894849, 8)
     , (1343493222, 2, 83892351, 83894851, 9)
     , (1343493222, 5, 83892352, 83894849, 6)
     , (1343493222, 6, 83892351, 83894851, 7)
     , (1343493222, 9, 83887070, 83894856, 10)
     , (1343493222, 9, 83887062, 83894854, 11)
     , (1343493222, 10, 83887069, 83894850, 12)
     , (1343493222, 11, 83887067, 83894852, 13)
     , (1343493222, 12, 83894660, 83894853, 17)
     , (1343493222, 13, 83887069, 83894850, 14)
     , (1343493222, 14, 83887067, 83894852, 15)
     , (1343493222, 15, 83894660, 83894853, 16)
     , (1343493222, 16, 83886232, 83890685, 0)
     , (1343493222, 16, 83886668, 83890258, 1)
     , (1343493222, 16, 83886837, 83890312, 2)
     , (1343493222, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493222, 0, 16783897, 18)
     , (1343493222, 1, 16783885, 25)
     , (1343493222, 2, 16783878, 26)
     , (1343493222, 3, 16777708, 21)
     , (1343493222, 4, 16777708, 23)
     , (1343493222, 5, 16783889, 19)
     , (1343493222, 6, 16783881, 20)
     , (1343493222, 7, 16777708, 22)
     , (1343493222, 8, 16777708, 24)
     , (1343493222, 9, 16778425, 27)
     , (1343493222, 10, 16778431, 28)
     , (1343493222, 11, 16778429, 29)
     , (1343493222, 12, 16789332, 33)
     , (1343493222, 13, 16778434, 30)
     , (1343493222, 14, 16778424, 31)
     , (1343493222, 15, 16789333, 32)
     , (1343493222, 16, 16795670, 0)
     , (1343493222, 17, 16777708, 1)
     , (1343493222, 18, 16777708, 2)
     , (1343493222, 19, 16777708, 3)
     , (1343493222, 20, 16777708, 4)
     , (1343493222, 21, 16777708, 5)
     , (1343493222, 22, 16777708, 6)
     , (1343493222, 23, 16777708, 7)
     , (1343493222, 24, 16777708, 8)
     , (1343493222, 25, 16777708, 9)
     , (1343493222, 26, 16777708, 10)
     , (1343493222, 27, 16777708, 11)
     , (1343493222, 28, 16777708, 12)
     , (1343493222, 29, 16777708, 13)
     , (1343493222, 30, 16777708, 14)
     , (1343493222, 31, 16777708, 15)
     , (1343493222, 32, 16777708, 16)
     , (1343493222, 33, 16777708, 17);
