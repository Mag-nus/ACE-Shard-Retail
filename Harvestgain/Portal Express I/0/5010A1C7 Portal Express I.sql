INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343267271, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343267271,   1,         16) /* ItemType - Creature */
     , (1343267271,   6,        102) /* ItemsCapacity */
     , (1343267271,   7,          8) /* ContainersCapacity */
     , (1343267271,  16,          1) /* ItemUseable - No */
     , (1343267271,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343267271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343267271, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343267271,   1, True ) /* Stuck */
     , (1343267271,  12, True ) /* ReportCollisions */
     , (1343267271,  13, False) /* Ethereal */
     , (1343267271,  14, True ) /* GravityStatus */
     , (1343267271,  19, True ) /* Attackable */
     , (1343267271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343267271,   1, 'Portal Express I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343267271,   1,   33560944) /* Setup */
     , (1343267271,   2,  150995455) /* MotionTable */
     , (1343267271,   3,  536870914) /* SoundTable */
     , (1343267271,   6,   67108990) /* PaletteBase */
     , (1343267271,   8,  100667446) /* Icon */
     , (1343267271,  22,  872415433) /* PhysicsEffectTable */
     , (1343267271, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343267271, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343267271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343267271, 1, 23855659, 99.837036, -17.16265, 0.004999995, -0.81915206, 0, 0, -0.57357645) /* Location */
/* @teleloc 0x016C022B [99.837036 -17.162649 0.005000] -0.819152 0.000000 0.000000 -0.573576 */
     , (1343267271, 8040, 23855659, 100.797104, -16.809685, 0.004999995, -0.7612761, 0, -0, -0.64842784) /* PCAPRecordedLocation */
/* @teleloc 0x016C022B [100.797104 -16.809685 0.005000] -0.761276 0.000000 -0.000000 -0.648428 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343267271,  26, 1342658531) /* Monarch */
     , (1343267271, 8000, 1343267271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343267271, 67116851, 0, 24, 0)
     , (1343267271, 67117067, 24, 8, 1)
     , (1343267271, 67116845, 32, 8, 2)
     , (1343267271, 67114377, 240, 16, 3)
     , (1343267271, 67113093, 80, 12, 4)
     , (1343267271, 67113093, 96, 12, 5)
     , (1343267271, 67113093, 116, 12, 6)
     , (1343267271, 67113093, 216, 24, 7)
     , (1343267271, 67113110, 72, 8, 8)
     , (1343267271, 67113110, 108, 8, 9)
     , (1343267271, 67113110, 174, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343267271, 16, 83886232, 83890685, 0)
     , (1343267271, 16, 83886668, 83890255, 1)
     , (1343267271, 16, 83886837, 83890289, 2)
     , (1343267271, 16, 83886684, 83890324, 3)
     , (1343267271, 0, 83889072, 83892985, 4)
     , (1343267271, 0, 83889342, 83892989, 5)
     , (1343267271, 9, 83887070, 83892990, 6)
     , (1343267271, 9, 83887062, 83892988, 7)
     , (1343267271, 10, 83886796, 83892987, 8)
     , (1343267271, 13, 83886796, 83892987, 9)
     , (1343267271, 11, 83886788, 83892986, 10)
     , (1343267271, 14, 83886788, 83892986, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343267271, 1, 16777708, 0)
     , (1343267271, 2, 16777708, 1)
     , (1343267271, 3, 16777708, 2)
     , (1343267271, 4, 16777708, 3)
     , (1343267271, 5, 16777708, 4)
     , (1343267271, 6, 16777708, 5)
     , (1343267271, 7, 16777708, 6)
     , (1343267271, 8, 16777708, 7)
     , (1343267271, 12, 16778423, 8)
     , (1343267271, 15, 16778435, 9)
     , (1343267271, 17, 16777708, 10)
     , (1343267271, 18, 16777708, 11)
     , (1343267271, 19, 16777708, 12)
     , (1343267271, 20, 16777708, 13)
     , (1343267271, 21, 16777708, 14)
     , (1343267271, 22, 16777708, 15)
     , (1343267271, 23, 16777708, 16)
     , (1343267271, 24, 16777708, 17)
     , (1343267271, 25, 16777708, 18)
     , (1343267271, 26, 16777708, 19)
     , (1343267271, 27, 16777708, 20)
     , (1343267271, 28, 16777708, 21)
     , (1343267271, 29, 16777708, 22)
     , (1343267271, 30, 16777708, 23)
     , (1343267271, 31, 16777708, 24)
     , (1343267271, 32, 16777708, 25)
     , (1343267271, 33, 16777708, 26)
     , (1343267271, 16, 16789130, 27)
     , (1343267271, 0, 16781884, 28)
     , (1343267271, 9, 16781882, 29)
     , (1343267271, 10, 16781904, 30)
     , (1343267271, 13, 16781905, 31)
     , (1343267271, 11, 16783480, 32)
     , (1343267271, 14, 16783484, 33);
