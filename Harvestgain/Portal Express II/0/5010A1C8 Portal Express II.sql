INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343267272, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343267272,   1,         16) /* ItemType - Creature */
     , (1343267272,   6,        102) /* ItemsCapacity */
     , (1343267272,   7,          7) /* ContainersCapacity */
     , (1343267272,  16,          1) /* ItemUseable - No */
     , (1343267272,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343267272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343267272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343267272,   1, True ) /* Stuck */
     , (1343267272,  12, True ) /* ReportCollisions */
     , (1343267272,  13, False) /* Ethereal */
     , (1343267272,  14, True ) /* GravityStatus */
     , (1343267272,  19, True ) /* Attackable */
     , (1343267272,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343267272,   1, 'Portal Express II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343267272,   1,   33560944) /* Setup */
     , (1343267272,   2,  150995455) /* MotionTable */
     , (1343267272,   3,  536870914) /* SoundTable */
     , (1343267272,   6,   67108990) /* PaletteBase */
     , (1343267272,   8,  100667446) /* Icon */
     , (1343267272,  22,  872415433) /* PhysicsEffectTable */
     , (1343267272, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343267272, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343267272, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343267272, 8040, 23855659, 100.4786, -16.55564, 0.004999995, -0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x016C022B [100.478600 -16.555640 0.005000] -0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343267272,  26, 1342658531) /* Monarch */
     , (1343267272, 8000, 1343267272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343267272, 67110384, 64, 8)
     , (1343267272, 67110384, 40, 24)
     , (1343267272, 67110384, 160, 8)
     , (1343267272, 67110551, 92, 4)
     , (1343267272, 67113093, 80, 12)
     , (1343267272, 67113093, 96, 12)
     , (1343267272, 67113093, 116, 12)
     , (1343267272, 67113093, 216, 24)
     , (1343267272, 67113110, 72, 8)
     , (1343267272, 67113110, 108, 8)
     , (1343267272, 67113110, 174, 12)
     , (1343267272, 67116845, 32, 8)
     , (1343267272, 67116851, 0, 24)
     , (1343267272, 67117067, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343267272, 0, 83889072, 83892985, 6)
     , (1343267272, 0, 83889342, 83892989, 7)
     , (1343267272, 9, 83887070, 83892990, 8)
     , (1343267272, 9, 83887062, 83892988, 9)
     , (1343267272, 10, 83887069, 83886782, 4)
     , (1343267272, 10, 83886796, 83892987, 10)
     , (1343267272, 11, 83886788, 83892986, 12)
     , (1343267272, 13, 83887069, 83886782, 5)
     , (1343267272, 13, 83886796, 83892987, 11)
     , (1343267272, 14, 83886788, 83892986, 13)
     , (1343267272, 16, 83886232, 83890685, 0)
     , (1343267272, 16, 83886668, 83890255, 1)
     , (1343267272, 16, 83886837, 83890291, 2)
     , (1343267272, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343267272, 0, 16781884, 28)
     , (1343267272, 1, 16777708, 0)
     , (1343267272, 2, 16777708, 1)
     , (1343267272, 3, 16777708, 2)
     , (1343267272, 4, 16777708, 3)
     , (1343267272, 5, 16777708, 4)
     , (1343267272, 6, 16777708, 5)
     , (1343267272, 7, 16777708, 6)
     , (1343267272, 8, 16777708, 7)
     , (1343267272, 9, 16781882, 29)
     , (1343267272, 10, 16781904, 30)
     , (1343267272, 11, 16783480, 32)
     , (1343267272, 12, 16778423, 8)
     , (1343267272, 13, 16781905, 31)
     , (1343267272, 14, 16783484, 33)
     , (1343267272, 15, 16778435, 9)
     , (1343267272, 16, 16795640, 10)
     , (1343267272, 17, 16777708, 11)
     , (1343267272, 18, 16777708, 12)
     , (1343267272, 19, 16777708, 13)
     , (1343267272, 20, 16777708, 14)
     , (1343267272, 21, 16777708, 15)
     , (1343267272, 22, 16777708, 16)
     , (1343267272, 23, 16777708, 17)
     , (1343267272, 24, 16777708, 18)
     , (1343267272, 25, 16777708, 19)
     , (1343267272, 26, 16777708, 20)
     , (1343267272, 27, 16777708, 21)
     , (1343267272, 28, 16777708, 22)
     , (1343267272, 29, 16777708, 23)
     , (1343267272, 30, 16777708, 24)
     , (1343267272, 31, 16777708, 25)
     , (1343267272, 32, 16777708, 26)
     , (1343267272, 33, 16777708, 27);
