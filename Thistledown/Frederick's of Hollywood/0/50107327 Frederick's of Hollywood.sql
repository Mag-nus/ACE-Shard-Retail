INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255335, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255335,   1,         16) /* ItemType - Creature */
     , (1343255335,   6,        102) /* ItemsCapacity */
     , (1343255335,   7,          7) /* ContainersCapacity */
     , (1343255335,  16,          1) /* ItemUseable - No */
     , (1343255335,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255335, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255335,   1, True ) /* Stuck */
     , (1343255335,  12, True ) /* ReportCollisions */
     , (1343255335,  13, False) /* Ethereal */
     , (1343255335,  14, True ) /* GravityStatus */
     , (1343255335,  19, True ) /* Attackable */
     , (1343255335,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255335,   1, 'Frederick''s of Hollywood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255335,   1,   33554510) /* Setup */
     , (1343255335,   2,  150994945) /* MotionTable */
     , (1343255335,   3,  536870914) /* SoundTable */
     , (1343255335,   6,   67108990) /* PaletteBase */
     , (1343255335,   8,  100667446) /* Icon */
     , (1343255335,  22,  872415236) /* PhysicsEffectTable */
     , (1343255335, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255335, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255335, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255335, 1, 2847145987, 23.704191, 54.977467, 78.005005, -0.71887714, 0, 0, -0.6951372) /* Location */
/* @teleloc 0xA9B40003 [23.704191 54.977467 78.005005] -0.718877 0.000000 0.000000 -0.695137 */
     , (1343255335, 8040, 2847146026, 136.05522, 32.053986, 94.005005, -0.8293764, 0, -0, -0.55869025) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.055222 32.053986 94.005005] -0.829376 0.000000 -0.000000 -0.558690 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255335,  26, 1343164535) /* Monarch */
     , (1343255335, 8000, 1343255335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255335, 67109557, 0, 24, 0)
     , (1343255335, 67117002, 24, 8, 1)
     , (1343255335, 67110062, 32, 8, 2)
     , (1343255335, 67111303, 64, 8, 3)
     , (1343255335, 67110026, 72, 8, 4)
     , (1343255335, 67111303, 40, 24, 5)
     , (1343255335, 67110547, 136, 16, 6)
     , (1343255335, 67110020, 80, 12, 7)
     , (1343255335, 67110020, 96, 12, 8)
     , (1343255335, 67110020, 116, 12, 9)
     , (1343255335, 67110020, 174, 66, 10)
     , (1343255335, 67110366, 92, 4, 11)
     , (1343255335, 67110372, 168, 6, 12)
     , (1343255335, 67115823, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255335, 16, 83886232, 83890685, 0)
     , (1343255335, 16, 83886668, 83890280, 1)
     , (1343255335, 16, 83886837, 83890303, 2)
     , (1343255335, 16, 83886684, 83890334, 3)
     , (1343255335, 5, 83887064, 83886785, 4)
     , (1343255335, 1, 83887064, 83886785, 5)
     , (1343255335, 6, 83887066, 83887052, 6)
     , (1343255335, 2, 83887066, 83887052, 7)
     , (1343255335, 9, 83887070, 83886779, 8)
     , (1343255335, 9, 83887062, 83886250, 9)
     , (1343255335, 0, 83889072, 83886792, 10)
     , (1343255335, 0, 83889342, 83886792, 11)
     , (1343255335, 10, 83886796, 83886796, 12)
     , (1343255335, 13, 83886796, 83886796, 13)
     , (1343255335, 11, 83886788, 83886801, 14)
     , (1343255335, 14, 83886788, 83886801, 15)
     , (1343255335, 15, 83887059, 83894337, 16)
     , (1343255335, 12, 83887059, 83894337, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255335, 16, 16795686, 0)
     , (1343255335, 17, 16777708, 1)
     , (1343255335, 18, 16777708, 2)
     , (1343255335, 19, 16777708, 3)
     , (1343255335, 20, 16777708, 4)
     , (1343255335, 21, 16777708, 5)
     , (1343255335, 22, 16777708, 6)
     , (1343255335, 23, 16777708, 7)
     , (1343255335, 24, 16777708, 8)
     , (1343255335, 25, 16777708, 9)
     , (1343255335, 26, 16777708, 10)
     , (1343255335, 27, 16777708, 11)
     , (1343255335, 28, 16777708, 12)
     , (1343255335, 29, 16777708, 13)
     , (1343255335, 30, 16777708, 14)
     , (1343255335, 31, 16777708, 15)
     , (1343255335, 32, 16777708, 16)
     , (1343255335, 33, 16777708, 17)
     , (1343255335, 5, 16781893, 18)
     , (1343255335, 1, 16781894, 19)
     , (1343255335, 6, 16781895, 20)
     , (1343255335, 2, 16781892, 21)
     , (1343255335, 9, 16778425, 22)
     , (1343255335, 0, 16781875, 23)
     , (1343255335, 10, 16781898, 24)
     , (1343255335, 13, 16781897, 25)
     , (1343255335, 11, 16781873, 26)
     , (1343255335, 14, 16781874, 27)
     , (1343255335, 15, 16777335, 28)
     , (1343255335, 12, 16777334, 29)
     , (1343255335, 3, 16791879, 30)
     , (1343255335, 7, 16791880, 31)
     , (1343255335, 4, 16791881, 32)
     , (1343255335, 8, 16791882, 33);
