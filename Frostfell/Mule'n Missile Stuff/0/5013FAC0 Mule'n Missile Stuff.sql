INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486656, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486656,   1,         16) /* ItemType - Creature */
     , (1343486656,   6,        102) /* ItemsCapacity */
     , (1343486656,   7,          7) /* ContainersCapacity */
     , (1343486656,  16,          1) /* ItemUseable - No */
     , (1343486656,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343486656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486656, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486656,   1, True ) /* Stuck */
     , (1343486656,  11, True ) /* IgnoreCollisions */
     , (1343486656,  13, False) /* Ethereal */
     , (1343486656,  14, True ) /* GravityStatus */
     , (1343486656,  19, True ) /* Attackable */
     , (1343486656,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486656,   1, 'Mule''n Missile Stuff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486656,   1,   33554510) /* Setup */
     , (1343486656,   2,  150994945) /* MotionTable */
     , (1343486656,   3,  536870914) /* SoundTable */
     , (1343486656,   6,   67108990) /* PaletteBase */
     , (1343486656,   8,  100667446) /* Icon */
     , (1343486656,  22,  872415236) /* PhysicsEffectTable */
     , (1343486656, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343486656, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486656, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486656, 1, 459075, 70, -60, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343486656, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486656,  26, 1343449966) /* Monarch */
     , (1343486656, 8000, 1343486656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343486656, 67109559, 0, 24, 0)
     , (1343486656, 67116993, 24, 8, 1)
     , (1343486656, 67110064, 32, 8, 2)
     , (1343486656, 67112646, 40, 40, 3)
     , (1343486656, 67110350, 80, 12, 4)
     , (1343486656, 67110350, 116, 12, 5)
     , (1343486656, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486656, 16, 83886232, 83890685, 0)
     , (1343486656, 16, 83886668, 83890276, 1)
     , (1343486656, 16, 83886837, 83890291, 2)
     , (1343486656, 16, 83886684, 83890345, 3)
     , (1343486656, 0, 83892345, 83892345, 4)
     , (1343486656, 0, 83892344, 83892344, 5)
     , (1343486656, 1, 83892352, 83892352, 6)
     , (1343486656, 2, 83892351, 83892351, 7)
     , (1343486656, 5, 83892352, 83892352, 8)
     , (1343486656, 6, 83892351, 83892351, 9)
     , (1343486656, 9, 83891974, 83892348, 10)
     , (1343486656, 9, 83891968, 83892349, 11)
     , (1343486656, 10, 83892347, 83892347, 12)
     , (1343486656, 11, 83892346, 83892346, 13)
     , (1343486656, 13, 83892347, 83892347, 14)
     , (1343486656, 14, 83892346, 83892346, 15)
     , (1343486656, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486656, 12, 16778423, 0)
     , (1343486656, 15, 16778435, 1)
     , (1343486656, 17, 16777708, 2)
     , (1343486656, 18, 16777708, 3)
     , (1343486656, 19, 16777708, 4)
     , (1343486656, 20, 16777708, 5)
     , (1343486656, 21, 16777708, 6)
     , (1343486656, 22, 16777708, 7)
     , (1343486656, 23, 16777708, 8)
     , (1343486656, 24, 16777708, 9)
     , (1343486656, 25, 16777708, 10)
     , (1343486656, 26, 16777708, 11)
     , (1343486656, 27, 16777708, 12)
     , (1343486656, 28, 16777708, 13)
     , (1343486656, 29, 16777708, 14)
     , (1343486656, 30, 16777708, 15)
     , (1343486656, 31, 16777708, 16)
     , (1343486656, 32, 16777708, 17)
     , (1343486656, 33, 16777708, 18)
     , (1343486656, 0, 16783897, 19)
     , (1343486656, 1, 16783885, 20)
     , (1343486656, 2, 16783878, 21)
     , (1343486656, 3, 16777708, 22)
     , (1343486656, 4, 16777708, 23)
     , (1343486656, 5, 16783889, 24)
     , (1343486656, 6, 16783881, 25)
     , (1343486656, 7, 16777708, 26)
     , (1343486656, 8, 16777708, 27)
     , (1343486656, 9, 16783714, 28)
     , (1343486656, 10, 16783863, 29)
     , (1343486656, 11, 16783853, 30)
     , (1343486656, 13, 16783871, 31)
     , (1343486656, 14, 16783855, 32)
     , (1343486656, 16, 16783891, 33);
