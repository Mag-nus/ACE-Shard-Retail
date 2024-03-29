INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343163582, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343163582,   1,         16) /* ItemType - Creature */
     , (1343163582,   6,        102) /* ItemsCapacity */
     , (1343163582,   7,          7) /* ContainersCapacity */
     , (1343163582,  16,          1) /* ItemUseable - No */
     , (1343163582,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343163582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343163582, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343163582,   1, True ) /* Stuck */
     , (1343163582,  12, True ) /* ReportCollisions */
     , (1343163582,  13, False) /* Ethereal */
     , (1343163582,  14, True ) /* GravityStatus */
     , (1343163582,  19, True ) /* Attackable */
     , (1343163582,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343163582,   1, 'Babi Yagi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343163582,   1,   33554510) /* Setup */
     , (1343163582,   2,  150994945) /* MotionTable */
     , (1343163582,   3,  536870914) /* SoundTable */
     , (1343163582,   6,   67108990) /* PaletteBase */
     , (1343163582,   8,  100667446) /* Icon */
     , (1343163582,  22,  872415236) /* PhysicsEffectTable */
     , (1343163582, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343163582, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343163582, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343163582, 8040, 2103705610, 45.346584, 34.7858, 12.004999, 0.6961399, 0, 0, -0.7179062) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000A [45.346584 34.785801 12.004999] 0.696140 0.000000 0.000000 -0.717906 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343163582,  26, 1342560917) /* Monarch */
     , (1343163582, 8000, 1343163582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343163582, 67109554, 0, 24, 0)
     , (1343163582, 67117079, 24, 8, 1)
     , (1343163582, 67110062, 32, 8, 2)
     , (1343163582, 67110364, 64, 8, 3)
     , (1343163582, 67110000, 72, 8, 4)
     , (1343163582, 67110358, 40, 24, 5)
     , (1343163582, 67109968, 92, 4, 6)
     , (1343163582, 67110015, 168, 6, 7)
     , (1343163582, 67113003, 40, 76, 8)
     , (1343163582, 67112994, 116, 20, 9)
     , (1343163582, 67112994, 136, 4, 10)
     , (1343163582, 67112994, 140, 20, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343163582, 16, 83886232, 83890685, 0)
     , (1343163582, 16, 83886668, 83890278, 1)
     , (1343163582, 16, 83886837, 83890285, 2)
     , (1343163582, 16, 83886684, 83890356, 3)
     , (1343163582, 5, 83887064, 83886241, 4)
     , (1343163582, 1, 83887064, 83886241, 5)
     , (1343163582, 6, 83887066, 83887055, 6)
     , (1343163582, 2, 83887066, 83887055, 7)
     , (1343163582, 0, 83889072, 83886685, 8)
     , (1343163582, 0, 83889342, 83889386, 9)
     , (1343163582, 10, 83886796, 83886782, 10)
     , (1343163582, 13, 83886796, 83886782, 11)
     , (1343163582, 15, 83887059, 83894333, 12)
     , (1343163582, 12, 83887059, 83894333, 13)
     , (1343163582, 9, 83887070, 83892756, 14)
     , (1343163582, 9, 83887062, 83892755, 15)
     , (1343163582, 10, 83892764, 83892764, 16)
     , (1343163582, 13, 83892764, 83892764, 17)
     , (1343163582, 11, 83892763, 83892763, 18)
     , (1343163582, 14, 83892763, 83892763, 19)
     , (1343163582, 0, 83892762, 83892762, 20)
     , (1343163582, 0, 83892761, 83892761, 21)
     , (1343163582, 1, 83892770, 83892770, 22)
     , (1343163582, 1, 83892769, 83892769, 23)
     , (1343163582, 2, 83892768, 83892768, 24)
     , (1343163582, 5, 83892770, 83892770, 25)
     , (1343163582, 5, 83892769, 83892769, 26)
     , (1343163582, 6, 83892768, 83892768, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343163582, 16, 16795679, 0)
     , (1343163582, 17, 16777708, 1)
     , (1343163582, 18, 16777708, 2)
     , (1343163582, 19, 16777708, 3)
     , (1343163582, 20, 16777708, 4)
     , (1343163582, 21, 16777708, 5)
     , (1343163582, 22, 16777708, 6)
     , (1343163582, 23, 16777708, 7)
     , (1343163582, 24, 16777708, 8)
     , (1343163582, 25, 16777708, 9)
     , (1343163582, 26, 16777708, 10)
     , (1343163582, 27, 16777708, 11)
     , (1343163582, 28, 16777708, 12)
     , (1343163582, 29, 16777708, 13)
     , (1343163582, 30, 16777708, 14)
     , (1343163582, 31, 16777708, 15)
     , (1343163582, 32, 16777708, 16)
     , (1343163582, 33, 16777708, 17)
     , (1343163582, 15, 16777335, 18)
     , (1343163582, 12, 16777334, 19)
     , (1343163582, 9, 16778425, 20)
     , (1343163582, 10, 16785030, 21)
     , (1343163582, 13, 16785034, 22)
     , (1343163582, 11, 16785023, 23)
     , (1343163582, 14, 16785026, 24)
     , (1343163582, 0, 16785020, 25)
     , (1343163582, 1, 16785049, 26)
     , (1343163582, 2, 16785047, 27)
     , (1343163582, 3, 16777708, 28)
     , (1343163582, 4, 16777708, 29)
     , (1343163582, 5, 16785050, 30)
     , (1343163582, 6, 16785048, 31)
     , (1343163582, 7, 16777708, 32)
     , (1343163582, 8, 16777708, 33);
