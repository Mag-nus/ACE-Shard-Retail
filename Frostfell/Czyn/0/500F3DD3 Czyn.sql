INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176147, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176147,   1,         16) /* ItemType - Creature */
     , (1343176147,   6,        102) /* ItemsCapacity */
     , (1343176147,   7,          7) /* ContainersCapacity */
     , (1343176147,  16,          1) /* ItemUseable - No */
     , (1343176147,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176147,   1, True ) /* Stuck */
     , (1343176147,  11, True ) /* IgnoreCollisions */
     , (1343176147,  13, False) /* Ethereal */
     , (1343176147,  14, True ) /* GravityStatus */
     , (1343176147,  19, True ) /* Attackable */
     , (1343176147,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176147,   1, 'Czyn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176147,   1,   33554510) /* Setup */
     , (1343176147,   2,  150994945) /* MotionTable */
     , (1343176147,   3,  536870914) /* SoundTable */
     , (1343176147,   6,   67108990) /* PaletteBase */
     , (1343176147,   8,  100667446) /* Icon */
     , (1343176147,  22,  872415236) /* PhysicsEffectTable */
     , (1343176147, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176147, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176147, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176147, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343176147, 8040, 3332964770, 106.28099, 63.59701, 42.005, -0.01781636, 0, -0, -0.9998413) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [106.280991 63.597012 42.005001] -0.017816 0.000000 -0.000000 -0.999841 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176147,  26, 1343359843) /* Monarch */
     , (1343176147, 8000, 1343176147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343176147, 67109561, 0, 24, 0)
     , (1343176147, 67109631, 24, 8, 1)
     , (1343176147, 67110062, 32, 8, 2)
     , (1343176147, 67111246, 64, 8, 3)
     , (1343176147, 67110020, 72, 8, 4)
     , (1343176147, 67110339, 216, 24, 5)
     , (1343176147, 67110387, 186, 12, 6)
     , (1343176147, 67110539, 174, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176147, 16, 83886232, 83890360, 0)
     , (1343176147, 16, 83886668, 83890263, 1)
     , (1343176147, 16, 83886837, 83890308, 2)
     , (1343176147, 16, 83886684, 83890344, 3)
     , (1343176147, 0, 83889072, 83889072, 4)
     , (1343176147, 0, 83889342, 83889342, 5)
     , (1343176147, 5, 83887064, 83886241, 6)
     , (1343176147, 1, 83887064, 83886241, 7)
     , (1343176147, 6, 83887066, 83887055, 8)
     , (1343176147, 2, 83887066, 83887055, 9)
     , (1343176147, 9, 83887070, 83897600, 10)
     , (1343176147, 9, 83887062, 83898329, 11)
     , (1343176147, 10, 83887069, 83897599, 12)
     , (1343176147, 13, 83887069, 83897599, 13)
     , (1343176147, 0, 83892345, 83898642, 14)
     , (1343176147, 0, 83892344, 83898642, 15)
     , (1343176147, 1, 83892352, 83898636, 16)
     , (1343176147, 2, 83892351, 83898637, 17)
     , (1343176147, 5, 83892352, 83898636, 18)
     , (1343176147, 6, 83892351, 83898637, 19)
     , (1343176147, 9, 83891974, 83898640, 20)
     , (1343176147, 9, 83891968, 83898641, 21)
     , (1343176147, 10, 83892347, 83898643, 22)
     , (1343176147, 11, 83892346, 83898644, 23)
     , (1343176147, 13, 83892347, 83898643, 24)
     , (1343176147, 14, 83892346, 83898644, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176147, 3, 16778361, 0)
     , (1343176147, 4, 16778426, 1)
     , (1343176147, 7, 16778360, 2)
     , (1343176147, 8, 16778428, 3)
     , (1343176147, 12, 16778423, 4)
     , (1343176147, 15, 16778435, 5)
     , (1343176147, 16, 16779328, 6)
     , (1343176147, 17, 16777708, 7)
     , (1343176147, 18, 16777708, 8)
     , (1343176147, 19, 16777708, 9)
     , (1343176147, 20, 16777708, 10)
     , (1343176147, 21, 16777708, 11)
     , (1343176147, 22, 16777708, 12)
     , (1343176147, 23, 16777708, 13)
     , (1343176147, 24, 16777708, 14)
     , (1343176147, 25, 16777708, 15)
     , (1343176147, 26, 16777708, 16)
     , (1343176147, 27, 16777708, 17)
     , (1343176147, 28, 16777708, 18)
     , (1343176147, 29, 16777708, 19)
     , (1343176147, 30, 16777708, 20)
     , (1343176147, 31, 16777708, 21)
     , (1343176147, 32, 16777708, 22)
     , (1343176147, 33, 16777708, 23)
     , (1343176147, 0, 16783897, 24)
     , (1343176147, 1, 16783912, 25)
     , (1343176147, 2, 16783918, 26)
     , (1343176147, 5, 16783916, 27)
     , (1343176147, 6, 16783920, 28)
     , (1343176147, 9, 16783714, 29)
     , (1343176147, 10, 16783863, 30)
     , (1343176147, 11, 16783853, 31)
     , (1343176147, 13, 16783871, 32)
     , (1343176147, 14, 16783855, 33);
