INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493612, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493612,   1,         16) /* ItemType - Creature */
     , (1343493612,   6,        102) /* ItemsCapacity */
     , (1343493612,   7,          7) /* ContainersCapacity */
     , (1343493612,  16,          1) /* ItemUseable - No */
     , (1343493612,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493612, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493612,   1, True ) /* Stuck */
     , (1343493612,  11, True ) /* IgnoreCollisions */
     , (1343493612,  13, False) /* Ethereal */
     , (1343493612,  14, True ) /* GravityStatus */
     , (1343493612,  19, True ) /* Attackable */
     , (1343493612,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493612,   1, 'Krystana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493612,   1,   33554510) /* Setup */
     , (1343493612,   2,  150994945) /* MotionTable */
     , (1343493612,   3,  536870914) /* SoundTable */
     , (1343493612,   6,   67108990) /* PaletteBase */
     , (1343493612,   8,  100667446) /* Icon */
     , (1343493612,  22,  872415236) /* PhysicsEffectTable */
     , (1343493612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493612, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493612, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493612, 1, 459074, 69.72412, -54.946934, 0.004999995, 0.9841967, 0, 0, 0.17707849) /* Location */
/* @teleloc 0x00070142 [69.724121 -54.946934 0.005000] 0.984197 0.000000 0.000000 0.177078 */
     , (1343493612, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493612, 8000, 1343493612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493612, 67109557, 0, 24, 0)
     , (1343493612, 67117080, 24, 8, 1)
     , (1343493612, 67110063, 32, 8, 2)
     , (1343493612, 67110354, 40, 24, 3)
     , (1343493612, 67114618, 136, 24, 4)
     , (1343493612, 67110375, 72, 8, 5)
     , (1343493612, 67110375, 128, 8, 6)
     , (1343493612, 67110375, 174, 12, 7)
     , (1343493612, 67110546, 80, 12, 8)
     , (1343493612, 67110546, 92, 4, 9)
     , (1343493612, 67110546, 116, 12, 10)
     , (1343493612, 67110546, 186, 12, 11)
     , (1343493612, 67110546, 206, 10, 12)
     , (1343493612, 67110546, 216, 24, 13)
     , (1343493612, 67109945, 168, 6, 14)
     , (1343493612, 67110377, 160, 8, 15)
     , (1343493612, 67110543, 240, 10, 16)
     , (1343493612, 67110365, 250, 6, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493612, 16, 83886232, 83890685, 0)
     , (1343493612, 16, 83886668, 83890258, 1)
     , (1343493612, 16, 83886837, 83890316, 2)
     , (1343493612, 16, 83886684, 83890356, 3)
     , (1343493612, 5, 83894659, 83894839, 4)
     , (1343493612, 1, 83894659, 83894839, 5)
     , (1343493612, 6, 83892602, 83894832, 6)
     , (1343493612, 6, 83892601, 83894837, 7)
     , (1343493612, 2, 83894832, 83894832, 8)
     , (1343493612, 2, 83894837, 83894837, 9)
     , (1343493612, 9, 83887070, 83886773, 10)
     , (1343493612, 9, 83887062, 83886690, 11)
     , (1343493612, 0, 83889072, 83886810, 12)
     , (1343493612, 0, 83889342, 83886818, 13)
     , (1343493612, 10, 83886796, 83886823, 14)
     , (1343493612, 13, 83886796, 83886823, 15)
     , (1343493612, 15, 83887059, 83894335, 16)
     , (1343493612, 12, 83887059, 83894335, 17)
     , (1343493612, 3, 83889344, 83887054, 18)
     , (1343493612, 7, 83889344, 83887054, 19)
     , (1343493612, 4, 83887068, 83887054, 20)
     , (1343493612, 8, 83887068, 83887054, 21)
     , (1343493612, 16, 83889687, 83889687, 22)
     , (1343493612, 16, 83889866, 83889866, 23)
     , (1343493612, 16, 83889824, 83889824, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493612, 11, 16778429, 0)
     , (1343493612, 14, 16778424, 1)
     , (1343493612, 17, 16777708, 2)
     , (1343493612, 18, 16777708, 3)
     , (1343493612, 19, 16777708, 4)
     , (1343493612, 20, 16777708, 5)
     , (1343493612, 21, 16777708, 6)
     , (1343493612, 22, 16777708, 7)
     , (1343493612, 23, 16777708, 8)
     , (1343493612, 24, 16777708, 9)
     , (1343493612, 25, 16777708, 10)
     , (1343493612, 26, 16777708, 11)
     , (1343493612, 27, 16777708, 12)
     , (1343493612, 28, 16777708, 13)
     , (1343493612, 29, 16777708, 14)
     , (1343493612, 30, 16777708, 15)
     , (1343493612, 31, 16777708, 16)
     , (1343493612, 32, 16777708, 17)
     , (1343493612, 33, 16777708, 18)
     , (1343493612, 5, 16789351, 19)
     , (1343493612, 1, 16789345, 20)
     , (1343493612, 6, 16784628, 21)
     , (1343493612, 2, 16789640, 22)
     , (1343493612, 9, 16781882, 23)
     , (1343493612, 0, 16781884, 24)
     , (1343493612, 10, 16781891, 25)
     , (1343493612, 13, 16781890, 26)
     , (1343493612, 15, 16777335, 27)
     , (1343493612, 12, 16777334, 28)
     , (1343493612, 3, 16778361, 29)
     , (1343493612, 7, 16778360, 30)
     , (1343493612, 4, 16778426, 31)
     , (1343493612, 8, 16778428, 32)
     , (1343493612, 16, 16780394, 33);
