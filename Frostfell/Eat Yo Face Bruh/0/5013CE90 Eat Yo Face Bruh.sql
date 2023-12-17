INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343475344, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343475344,   1,         16) /* ItemType - Creature */
     , (1343475344,   6,        102) /* ItemsCapacity */
     , (1343475344,   7,          7) /* ContainersCapacity */
     , (1343475344,  16,          1) /* ItemUseable - No */
     , (1343475344,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343475344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343475344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343475344,   1, True ) /* Stuck */
     , (1343475344,  11, True ) /* IgnoreCollisions */
     , (1343475344,  13, False) /* Ethereal */
     , (1343475344,  14, True ) /* GravityStatus */
     , (1343475344,  19, True ) /* Attackable */
     , (1343475344,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343475344,   1, 'Eat Yo Face Bruh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475344,   1,   33554510) /* Setup */
     , (1343475344,   2,  150994945) /* MotionTable */
     , (1343475344,   3,  536870914) /* SoundTable */
     , (1343475344,   6,   67108990) /* PaletteBase */
     , (1343475344,   8,  100667446) /* Icon */
     , (1343475344,  22,  872415236) /* PhysicsEffectTable */
     , (1343475344, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343475344, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343475344, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343475344, 1, 3332964380, 76.86666, 92.85296, 42.005, 0.74788344, 0, 0, -0.6638301) /* Location */
/* @teleloc 0xC6A9001C [76.866661 92.852959 42.005001] 0.747883 0.000000 0.000000 -0.663830 */
     , (1343475344, 8040, 3332964380, 77.45775, 94.67079, 42.005, 0.74788344, 0, 0, -0.6638301) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.457748 94.670792 42.005001] 0.747883 0.000000 0.000000 -0.663830 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475344,  26, 1343475155) /* Monarch */
     , (1343475344, 8000, 1343475344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343475344, 67109560, 0, 24, 0)
     , (1343475344, 67117028, 24, 8, 1)
     , (1343475344, 67109566, 32, 8, 2)
     , (1343475344, 67113252, 216, 24, 3)
     , (1343475344, 67110351, 186, 12, 4)
     , (1343475344, 67110001, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343475344, 16, 83886232, 83890685, 0)
     , (1343475344, 16, 83886668, 83890277, 1)
     , (1343475344, 16, 83886837, 83890294, 2)
     , (1343475344, 16, 83886684, 83890344, 3)
     , (1343475344, 0, 83892345, 83898642, 4)
     , (1343475344, 0, 83892344, 83898642, 5)
     , (1343475344, 1, 83892352, 83898636, 6)
     , (1343475344, 2, 83892351, 83898637, 7)
     , (1343475344, 5, 83892352, 83898636, 8)
     , (1343475344, 6, 83892351, 83898637, 9)
     , (1343475344, 9, 83891974, 83898640, 10)
     , (1343475344, 9, 83891968, 83898641, 11)
     , (1343475344, 10, 83892347, 83898643, 12)
     , (1343475344, 11, 83892346, 83898644, 13)
     , (1343475344, 13, 83892347, 83898643, 14)
     , (1343475344, 14, 83892346, 83898644, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343475344, 3, 16778361, 0)
     , (1343475344, 4, 16778426, 1)
     , (1343475344, 7, 16778360, 2)
     , (1343475344, 8, 16778428, 3)
     , (1343475344, 12, 16778423, 4)
     , (1343475344, 15, 16778435, 5)
     , (1343475344, 16, 16795641, 6)
     , (1343475344, 17, 16777708, 7)
     , (1343475344, 18, 16777708, 8)
     , (1343475344, 19, 16777708, 9)
     , (1343475344, 20, 16777708, 10)
     , (1343475344, 21, 16777708, 11)
     , (1343475344, 22, 16777708, 12)
     , (1343475344, 23, 16777708, 13)
     , (1343475344, 24, 16777708, 14)
     , (1343475344, 25, 16777708, 15)
     , (1343475344, 26, 16777708, 16)
     , (1343475344, 27, 16777708, 17)
     , (1343475344, 28, 16777708, 18)
     , (1343475344, 29, 16777708, 19)
     , (1343475344, 30, 16777708, 20)
     , (1343475344, 31, 16777708, 21)
     , (1343475344, 32, 16777708, 22)
     , (1343475344, 33, 16777708, 23)
     , (1343475344, 0, 16783897, 24)
     , (1343475344, 1, 16783912, 25)
     , (1343475344, 2, 16783918, 26)
     , (1343475344, 5, 16783916, 27)
     , (1343475344, 6, 16783920, 28)
     , (1343475344, 9, 16783714, 29)
     , (1343475344, 10, 16783863, 30)
     , (1343475344, 11, 16783853, 31)
     , (1343475344, 13, 16783871, 32)
     , (1343475344, 14, 16783855, 33);
