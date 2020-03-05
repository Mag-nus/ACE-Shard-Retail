INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343492501, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343492501,   1,         16) /* ItemType - Creature */
     , (1343492501,   6,        102) /* ItemsCapacity */
     , (1343492501,   7,          7) /* ContainersCapacity */
     , (1343492501,  16,          1) /* ItemUseable - No */
     , (1343492501,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343492501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343492501, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343492501,   1, True ) /* Stuck */
     , (1343492501,  12, True ) /* ReportCollisions */
     , (1343492501,  13, False) /* Ethereal */
     , (1343492501,  14, True ) /* GravityStatus */
     , (1343492501,  19, True ) /* Attackable */
     , (1343492501,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343492501,   1, 'Wierd Stuff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492501,   1,   33554510) /* Setup */
     , (1343492501,   2,  150994945) /* MotionTable */
     , (1343492501,   3,  536870914) /* SoundTable */
     , (1343492501,   6,   67108990) /* PaletteBase */
     , (1343492501,   8,  100667446) /* Icon */
     , (1343492501,  22,  872415236) /* PhysicsEffectTable */
     , (1343492501, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343492501, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343492501, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343492501, 1, 459134, 130.8271, -84.39838, 0.004999995, -0.1231627, 0, 0, 0.9923865) /* Location */
/* @teleloc 0x0007017E [130.827100 -84.398380 0.005000] -0.123163 0.000000 0.000000 0.992387 */
     , (1343492501, 8040, 459108, 92.52077, -70.25607, 0.004999995, -0.7205195, 0, 0, 0.6934347) /* PCAPRecordedLocation */
/* @teleloc 0x00070164 [92.520770 -70.256070 0.005000] -0.720520 0.000000 0.000000 0.693435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492501, 8000, 1343492501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343492501, 67110049, 0, 24)
     , (1343492501, 67110062, 32, 8)
     , (1343492501, 67117079, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343492501, 16, 83886232, 83890685, 0)
     , (1343492501, 16, 83886668, 83890275, 1)
     , (1343492501, 16, 83886837, 83890308, 2)
     , (1343492501, 16, 83886684, 83890319, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343492501, 0, 16778359, 0)
     , (1343492501, 1, 16778430, 1)
     , (1343492501, 2, 16778436, 2)
     , (1343492501, 3, 16778361, 3)
     , (1343492501, 4, 16778426, 4)
     , (1343492501, 5, 16778438, 5)
     , (1343492501, 6, 16778437, 6)
     , (1343492501, 7, 16778360, 7)
     , (1343492501, 8, 16778428, 8)
     , (1343492501, 9, 16778425, 9)
     , (1343492501, 10, 16778431, 10)
     , (1343492501, 11, 16778429, 11)
     , (1343492501, 12, 16778423, 12)
     , (1343492501, 13, 16778434, 13)
     , (1343492501, 14, 16778424, 14)
     , (1343492501, 15, 16778435, 15)
     , (1343492501, 16, 16795670, 16)
     , (1343492501, 17, 16777708, 17)
     , (1343492501, 18, 16777708, 18)
     , (1343492501, 19, 16777708, 19)
     , (1343492501, 20, 16777708, 20)
     , (1343492501, 21, 16777708, 21)
     , (1343492501, 22, 16777708, 22)
     , (1343492501, 23, 16777708, 23)
     , (1343492501, 24, 16777708, 24)
     , (1343492501, 25, 16777708, 25)
     , (1343492501, 26, 16777708, 26)
     , (1343492501, 27, 16777708, 27)
     , (1343492501, 28, 16777708, 28)
     , (1343492501, 29, 16777708, 29)
     , (1343492501, 30, 16777708, 30)
     , (1343492501, 31, 16777708, 31)
     , (1343492501, 32, 16777708, 32)
     , (1343492501, 33, 16777708, 33);
