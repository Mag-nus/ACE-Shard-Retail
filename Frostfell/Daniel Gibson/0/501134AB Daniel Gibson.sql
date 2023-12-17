INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343304875, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343304875,   1,         16) /* ItemType - Creature */
     , (1343304875,   6,        102) /* ItemsCapacity */
     , (1343304875,   7,          7) /* ContainersCapacity */
     , (1343304875,  16,          1) /* ItemUseable - No */
     , (1343304875,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343304875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343304875, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343304875,   1, True ) /* Stuck */
     , (1343304875,  11, True ) /* IgnoreCollisions */
     , (1343304875,  13, False) /* Ethereal */
     , (1343304875,  14, True ) /* GravityStatus */
     , (1343304875,  19, True ) /* Attackable */
     , (1343304875,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343304875,   1, 'Daniel Gibson') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343304875,   1,   33560942) /* Setup */
     , (1343304875,   2,  150994945) /* MotionTable */
     , (1343304875,   3,  536870913) /* SoundTable */
     , (1343304875,   6,   67108990) /* PaletteBase */
     , (1343304875,   8,  100667446) /* Icon */
     , (1343304875,  22,  872415433) /* PhysicsEffectTable */
     , (1343304875, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343304875, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343304875, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343304875, 1, 1068761090, 23.81344, 40.18858, 0.004999995, -0.98997897, 0, 0, -0.14121489) /* Location */
/* @teleloc 0x3FB40002 [23.813440 40.188580 0.005000] -0.989979 0.000000 0.000000 -0.141215 */
     , (1343304875, 8040, 1068761099, 25.0025, 53.5667, 0.004999995, -0.9972458, 0, 0, 0.07416768) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.005000] -0.997246 0.000000 0.000000 0.074168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343304875,  26, 1342200341) /* Monarch */
     , (1343304875, 8000, 1343304875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343304875, 67116847, 0, 24, 0)
     , (1343304875, 67109632, 24, 8, 1)
     , (1343304875, 67116855, 32, 8, 2)
     , (1343304875, 67110384, 64, 8, 3)
     , (1343304875, 67110539, 72, 8, 4)
     , (1343304875, 67111245, 40, 24, 5)
     , (1343304875, 67109969, 92, 4, 6)
     , (1343304875, 67114898, 240, 16, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343304875, 16, 83886232, 83890685, 0)
     , (1343304875, 16, 83886668, 83890451, 1)
     , (1343304875, 16, 83886837, 83890558, 2)
     , (1343304875, 16, 83886684, 83890578, 3)
     , (1343304875, 5, 83887064, 83886241, 4)
     , (1343304875, 1, 83887064, 83886241, 5)
     , (1343304875, 6, 83887066, 83887055, 6)
     , (1343304875, 2, 83887066, 83887055, 7)
     , (1343304875, 9, 83887061, 83886687, 8)
     , (1343304875, 9, 83887060, 83886686, 9)
     , (1343304875, 0, 83889072, 83886685, 10)
     , (1343304875, 0, 83889342, 83889386, 11)
     , (1343304875, 10, 83886796, 83886782, 12)
     , (1343304875, 13, 83886796, 83886782, 13)
     , (1343304875, 11, 83886788, 83891213, 14)
     , (1343304875, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343304875, 3, 16777292, 0)
     , (1343304875, 4, 16777291, 1)
     , (1343304875, 7, 16777296, 2)
     , (1343304875, 8, 16777298, 3)
     , (1343304875, 12, 16777304, 4)
     , (1343304875, 15, 16777307, 5)
     , (1343304875, 17, 16777708, 6)
     , (1343304875, 18, 16777708, 7)
     , (1343304875, 19, 16777708, 8)
     , (1343304875, 20, 16777708, 9)
     , (1343304875, 21, 16777708, 10)
     , (1343304875, 22, 16777708, 11)
     , (1343304875, 23, 16777708, 12)
     , (1343304875, 24, 16777708, 13)
     , (1343304875, 25, 16777708, 14)
     , (1343304875, 26, 16777708, 15)
     , (1343304875, 27, 16777708, 16)
     , (1343304875, 28, 16777708, 17)
     , (1343304875, 29, 16777708, 18)
     , (1343304875, 30, 16777708, 19)
     , (1343304875, 31, 16777708, 20)
     , (1343304875, 32, 16777708, 21)
     , (1343304875, 33, 16777708, 22)
     , (1343304875, 5, 16777299, 23)
     , (1343304875, 1, 16777295, 24)
     , (1343304875, 6, 16777297, 25)
     , (1343304875, 2, 16777293, 26)
     , (1343304875, 9, 16777300, 27)
     , (1343304875, 0, 16777294, 28)
     , (1343304875, 10, 16777301, 29)
     , (1343304875, 13, 16777303, 30)
     , (1343304875, 11, 16777302, 31)
     , (1343304875, 14, 16777305, 32)
     , (1343304875, 16, 16789818, 33);
