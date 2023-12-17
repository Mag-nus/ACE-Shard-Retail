INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343155365, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1,         16) /* ItemType - Creature */
     , (1343155365,   6,        102) /* ItemsCapacity */
     , (1343155365,   7,          7) /* ContainersCapacity */
     , (1343155365,  16,          1) /* ItemUseable - No */
     , (1343155365,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343155365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343155365, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1, True ) /* Stuck */
     , (1343155365,  12, True ) /* ReportCollisions */
     , (1343155365,  13, False) /* Ethereal */
     , (1343155365,  14, True ) /* GravityStatus */
     , (1343155365,  19, True ) /* Attackable */
     , (1343155365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1, 'Toilet Trained') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1,   33554510) /* Setup */
     , (1343155365,   2,  150994945) /* MotionTable */
     , (1343155365,   3,  536870914) /* SoundTable */
     , (1343155365,   6,   67108990) /* PaletteBase */
     , (1343155365,   8,  100667446) /* Icon */
     , (1343155365,  22,  872415236) /* PhysicsEffectTable */
     , (1343155365, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343155365, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343155365, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343155365, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343155365, 8040, 2863857679, 35.60312, 145.40826, 106.56866, -0.84696627, 0, 0, -0.53164667) /* PCAPRecordedLocation */
/* @teleloc 0xAAB3000F [35.603119 145.408264 106.568657] -0.846966 0.000000 0.000000 -0.531647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343155365,  26, 1343082672) /* Monarch */
     , (1343155365, 8000, 1343155365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343155365, 67110055, 0, 24, 0)
     , (1343155365, 67109603, 24, 8, 1)
     , (1343155365, 67109565, 32, 8, 2)
     , (1343155365, 67110343, 64, 8, 3)
     , (1343155365, 67109946, 72, 8, 4)
     , (1343155365, 67110378, 40, 24, 5)
     , (1343155365, 67109969, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343155365, 16, 83886232, 83890360, 0)
     , (1343155365, 16, 83886668, 83890277, 1)
     , (1343155365, 16, 83886837, 83890308, 2)
     , (1343155365, 16, 83886684, 83890349, 3)
     , (1343155365, 5, 83887064, 83886241, 4)
     , (1343155365, 1, 83887064, 83886241, 5)
     , (1343155365, 6, 83887066, 83887055, 6)
     , (1343155365, 2, 83887066, 83887055, 7)
     , (1343155365, 9, 83887070, 83886781, 8)
     , (1343155365, 9, 83887062, 83886686, 9)
     , (1343155365, 0, 83889072, 83886685, 10)
     , (1343155365, 0, 83889342, 83889386, 11)
     , (1343155365, 10, 83886796, 83886782, 12)
     , (1343155365, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343155365, 3, 16778361, 0)
     , (1343155365, 4, 16778426, 1)
     , (1343155365, 7, 16778360, 2)
     , (1343155365, 8, 16778428, 3)
     , (1343155365, 11, 16778429, 4)
     , (1343155365, 12, 16778423, 5)
     , (1343155365, 14, 16778424, 6)
     , (1343155365, 15, 16778435, 7)
     , (1343155365, 16, 16790244, 8)
     , (1343155365, 17, 16777708, 9)
     , (1343155365, 18, 16777708, 10)
     , (1343155365, 19, 16777708, 11)
     , (1343155365, 20, 16777708, 12)
     , (1343155365, 21, 16777708, 13)
     , (1343155365, 22, 16777708, 14)
     , (1343155365, 23, 16777708, 15)
     , (1343155365, 24, 16777708, 16)
     , (1343155365, 25, 16777708, 17)
     , (1343155365, 26, 16777708, 18)
     , (1343155365, 27, 16777708, 19)
     , (1343155365, 28, 16777708, 20)
     , (1343155365, 29, 16777708, 21)
     , (1343155365, 30, 16777708, 22)
     , (1343155365, 31, 16777708, 23)
     , (1343155365, 32, 16777708, 24)
     , (1343155365, 33, 16777708, 25)
     , (1343155365, 5, 16778438, 26)
     , (1343155365, 1, 16778430, 27)
     , (1343155365, 6, 16781917, 28)
     , (1343155365, 2, 16781916, 29)
     , (1343155365, 9, 16778425, 30)
     , (1343155365, 0, 16781875, 31)
     , (1343155365, 10, 16781910, 32)
     , (1343155365, 13, 16781911, 33);
