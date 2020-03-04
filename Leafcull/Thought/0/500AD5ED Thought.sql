INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342887405, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342887405,   1,         16) /* ItemType - Creature */
     , (1342887405,   6,        102) /* ItemsCapacity */
     , (1342887405,   7,          8) /* ContainersCapacity */
     , (1342887405,  16,          1) /* ItemUseable - No */
     , (1342887405,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342887405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342887405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342887405,   1, True ) /* Stuck */
     , (1342887405,  12, True ) /* ReportCollisions */
     , (1342887405,  13, False) /* Ethereal */
     , (1342887405,  14, True ) /* GravityStatus */
     , (1342887405,  19, True ) /* Attackable */
     , (1342887405,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342887405,   1, 'Thought') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342887405,   1,   33554510) /* Setup */
     , (1342887405,   2,  150994945) /* MotionTable */
     , (1342887405,   3,  536870914) /* SoundTable */
     , (1342887405,   6,   67108990) /* PaletteBase */
     , (1342887405,   8,  100667446) /* Icon */
     , (1342887405,  22,  872415236) /* PhysicsEffectTable */
     , (1342887405, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342887405, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342887405, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342887405, 1, 459072, 70.51196, -34.72157, 0.004999995, -0.978283, 0, 0, 0.2072736) /* Location */
/* @teleloc 0x00070140 [70.511960 -34.721570 0.005000] -0.978283 0.000000 0.000000 0.207274 */
     , (1342887405, 8040, 3164471308, 32.96097, 95.96029, 69.9686, 0.230229, 0, 0, -0.9731365) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [32.960970 95.960290 69.968600] 0.230229 0.000000 0.000000 -0.973137 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342887405,  26, 1342747180) /* Monarch */
     , (1342887405, 8000, 1342887405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342887405, 67109565, 32, 8)
     , (1342887405, 67109964, 92, 4)
     , (1342887405, 67110002, 72, 8)
     , (1342887405, 67110054, 0, 24)
     , (1342887405, 67112918, 64, 8)
     , (1342887405, 67112918, 40, 24)
     , (1342887405, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342887405, 0, 83889072, 83886685, 10)
     , (1342887405, 0, 83889342, 83889386, 11)
     , (1342887405, 1, 83887064, 83886241, 5)
     , (1342887405, 2, 83887066, 83887055, 7)
     , (1342887405, 5, 83887064, 83886241, 4)
     , (1342887405, 6, 83887066, 83887055, 6)
     , (1342887405, 9, 83887070, 83886781, 8)
     , (1342887405, 9, 83887062, 83886686, 9)
     , (1342887405, 10, 83886796, 83886782, 12)
     , (1342887405, 11, 83886788, 83891213, 14)
     , (1342887405, 13, 83886796, 83886782, 13)
     , (1342887405, 14, 83886788, 83891213, 15)
     , (1342887405, 16, 83886232, 83890685, 0)
     , (1342887405, 16, 83886668, 83890243, 1)
     , (1342887405, 16, 83886837, 83890289, 2)
     , (1342887405, 16, 83886684, 83890348, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342887405, 0, 16794125, 18)
     , (1342887405, 1, 16794137, 14)
     , (1342887405, 2, 16794127, 16)
     , (1342887405, 3, 16794132, 25)
     , (1342887405, 4, 16794134, 27)
     , (1342887405, 5, 16794136, 13)
     , (1342887405, 6, 16794126, 15)
     , (1342887405, 7, 16794133, 26)
     , (1342887405, 8, 16794135, 28)
     , (1342887405, 9, 16794121, 17)
     , (1342887405, 10, 16794130, 19)
     , (1342887405, 11, 16794118, 21)
     , (1342887405, 12, 16794123, 24)
     , (1342887405, 13, 16794131, 20)
     , (1342887405, 14, 16794119, 22)
     , (1342887405, 15, 16794122, 23)
     , (1342887405, 16, 16795668, 12)
     , (1342887405, 17, 16777708, 0)
     , (1342887405, 18, 16777708, 1)
     , (1342887405, 19, 16777708, 2)
     , (1342887405, 20, 16777708, 3)
     , (1342887405, 21, 16777708, 4)
     , (1342887405, 22, 16777708, 5)
     , (1342887405, 23, 16777708, 6)
     , (1342887405, 24, 16777708, 7)
     , (1342887405, 25, 16777708, 8)
     , (1342887405, 26, 16777708, 9)
     , (1342887405, 27, 16777708, 10)
     , (1342887405, 28, 16777708, 11)
     , (1342887405, 29, 16795820, 29)
     , (1342887405, 30, 16795821, 30)
     , (1342887405, 31, 16795822, 31)
     , (1342887405, 32, 16795823, 32)
     , (1342887405, 33, 16795824, 33);
