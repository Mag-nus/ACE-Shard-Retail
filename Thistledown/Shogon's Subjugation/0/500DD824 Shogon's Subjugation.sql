INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343084580, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343084580,   1,         16) /* ItemType - Creature */
     , (1343084580,   6,        102) /* ItemsCapacity */
     , (1343084580,   7,          7) /* ContainersCapacity */
     , (1343084580,  16,          1) /* ItemUseable - No */
     , (1343084580,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343084580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343084580, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343084580,   1, True ) /* Stuck */
     , (1343084580,  12, True ) /* ReportCollisions */
     , (1343084580,  13, False) /* Ethereal */
     , (1343084580,  14, True ) /* GravityStatus */
     , (1343084580,  19, True ) /* Attackable */
     , (1343084580,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343084580,   1, 'Shogon''s Subjugation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343084580,   1,   33554510) /* Setup */
     , (1343084580,   2,  150994945) /* MotionTable */
     , (1343084580,   3,  536870914) /* SoundTable */
     , (1343084580,   6,   67108990) /* PaletteBase */
     , (1343084580,   8,  100667446) /* Icon */
     , (1343084580,  22,  872415236) /* PhysicsEffectTable */
     , (1343084580, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343084580, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343084580, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343084580, 8040, 23855548, 52.00341, -28.94184, 0.004999995, 0.118871234, 0, 0, -0.99290967) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.003410 -28.941839 0.005000] 0.118871 0.000000 0.000000 -0.992910 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343084580,  26, 1342595878) /* Monarch */
     , (1343084580, 8000, 1343084580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343084580, 67109557, 0, 24)
     , (1343084580, 67109629, 24, 8)
     , (1343084580, 67110063, 32, 8)
     , (1343084580, 67110372, 64, 8)
     , (1343084580, 67110377, 40, 24)
     , (1343084580, 67110542, 72, 8)
     , (1343084580, 67110546, 168, 6)
     , (1343084580, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343084580, 0, 83889072, 83886685, 10)
     , (1343084580, 0, 83889342, 83889386, 11)
     , (1343084580, 1, 83887064, 83886241, 5)
     , (1343084580, 2, 83887066, 83887055, 7)
     , (1343084580, 5, 83887064, 83886241, 4)
     , (1343084580, 6, 83887066, 83887055, 6)
     , (1343084580, 9, 83887070, 83886781, 8)
     , (1343084580, 9, 83887062, 83886686, 9)
     , (1343084580, 10, 83886796, 83886782, 12)
     , (1343084580, 11, 83886788, 83891213, 14)
     , (1343084580, 12, 83887059, 83894335, 17)
     , (1343084580, 13, 83886796, 83886782, 13)
     , (1343084580, 14, 83886788, 83891213, 15)
     , (1343084580, 15, 83887059, 83894335, 16)
     , (1343084580, 16, 83886232, 83890360, 0)
     , (1343084580, 16, 83886668, 83890263, 1)
     , (1343084580, 16, 83886837, 83890300, 2)
     , (1343084580, 16, 83886684, 83890338, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343084580, 0, 16781875, 27)
     , (1343084580, 1, 16781902, 23)
     , (1343084580, 2, 16781892, 25)
     , (1343084580, 3, 16778361, 0)
     , (1343084580, 4, 16778426, 1)
     , (1343084580, 5, 16781901, 22)
     , (1343084580, 6, 16781895, 24)
     , (1343084580, 7, 16778360, 2)
     , (1343084580, 8, 16778428, 3)
     , (1343084580, 9, 16778425, 26)
     , (1343084580, 10, 16781910, 28)
     , (1343084580, 11, 16781812, 30)
     , (1343084580, 12, 16777334, 33)
     , (1343084580, 13, 16781911, 29)
     , (1343084580, 14, 16781813, 31)
     , (1343084580, 15, 16777335, 32)
     , (1343084580, 16, 16778398, 4)
     , (1343084580, 17, 16777708, 5)
     , (1343084580, 18, 16777708, 6)
     , (1343084580, 19, 16777708, 7)
     , (1343084580, 20, 16777708, 8)
     , (1343084580, 21, 16777708, 9)
     , (1343084580, 22, 16777708, 10)
     , (1343084580, 23, 16777708, 11)
     , (1343084580, 24, 16777708, 12)
     , (1343084580, 25, 16777708, 13)
     , (1343084580, 26, 16777708, 14)
     , (1343084580, 27, 16777708, 15)
     , (1343084580, 28, 16777708, 16)
     , (1343084580, 29, 16777708, 17)
     , (1343084580, 30, 16777708, 18)
     , (1343084580, 31, 16777708, 19)
     , (1343084580, 32, 16777708, 20)
     , (1343084580, 33, 16777708, 21);
