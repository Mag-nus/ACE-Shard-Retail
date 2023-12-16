INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342925837, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342925837,   1,         16) /* ItemType - Creature */
     , (1342925837,   6,        102) /* ItemsCapacity */
     , (1342925837,   7,          8) /* ContainersCapacity */
     , (1342925837,  16,          1) /* ItemUseable - No */
     , (1342925837,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342925837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342925837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342925837,   1, True ) /* Stuck */
     , (1342925837,  11, True ) /* IgnoreCollisions */
     , (1342925837,  13, False) /* Ethereal */
     , (1342925837,  14, True ) /* GravityStatus */
     , (1342925837,  19, True ) /* Attackable */
     , (1342925837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342925837,   1, 'Cinddest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342925837,   1,   33554510) /* Setup */
     , (1342925837,   2,  150994945) /* MotionTable */
     , (1342925837,   3,  536870914) /* SoundTable */
     , (1342925837,   6,   67108990) /* PaletteBase */
     , (1342925837,   8,  100667446) /* Icon */
     , (1342925837,  22,  872415236) /* PhysicsEffectTable */
     , (1342925837, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342925837, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342925837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342925837, 1, 459074, 69.30993, -54.829548, 0.004999995, 0.9997285, 0, 0, -0.02329971) /* Location */
/* @teleloc 0x00070142 [69.309929 -54.829548 0.005000] 0.999729 0.000000 0.000000 -0.023300 */
     , (1342925837, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342925837,  26, 1342322858) /* Monarch */
     , (1342925837, 8000, 1342925837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342925837, 67109562, 0, 24)
     , (1342925837, 67109566, 32, 8)
     , (1342925837, 67110375, 186, 12)
     , (1342925837, 67110387, 216, 24)
     , (1342925837, 67110547, 174, 12)
     , (1342925837, 67115279, 40, 32)
     , (1342925837, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342925837, 0, 83892345, 83898647, 5)
     , (1342925837, 0, 83892344, 83898635, 6)
     , (1342925837, 1, 83892352, 83898636, 7)
     , (1342925837, 2, 83892351, 83898637, 8)
     , (1342925837, 5, 83892352, 83898636, 9)
     , (1342925837, 6, 83892351, 83898637, 10)
     , (1342925837, 9, 83891974, 83898645, 11)
     , (1342925837, 9, 83891968, 83898646, 12)
     , (1342925837, 10, 83892347, 83898638, 13)
     , (1342925837, 11, 83892346, 83898639, 14)
     , (1342925837, 13, 83892347, 83898638, 15)
     , (1342925837, 14, 83886788, 83895455, 4)
     , (1342925837, 14, 83892346, 83898639, 16)
     , (1342925837, 16, 83886232, 83890685, 0)
     , (1342925837, 16, 83886668, 83890263, 1)
     , (1342925837, 16, 83886837, 83890291, 2)
     , (1342925837, 16, 83886684, 83890350, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342925837, 0, 16783897, 20)
     , (1342925837, 1, 16783885, 21)
     , (1342925837, 2, 16783878, 22)
     , (1342925837, 3, 16777708, 23)
     , (1342925837, 4, 16777708, 24)
     , (1342925837, 5, 16783889, 25)
     , (1342925837, 6, 16783881, 26)
     , (1342925837, 7, 16777708, 27)
     , (1342925837, 8, 16777708, 28)
     , (1342925837, 9, 16783714, 29)
     , (1342925837, 10, 16783863, 30)
     , (1342925837, 11, 16783853, 31)
     , (1342925837, 12, 16778423, 0)
     , (1342925837, 13, 16783871, 32)
     , (1342925837, 14, 16783855, 33)
     , (1342925837, 15, 16778435, 1)
     , (1342925837, 16, 16795647, 19)
     , (1342925837, 17, 16777708, 2)
     , (1342925837, 18, 16777708, 3)
     , (1342925837, 19, 16777708, 4)
     , (1342925837, 20, 16777708, 5)
     , (1342925837, 21, 16777708, 6)
     , (1342925837, 22, 16777708, 7)
     , (1342925837, 23, 16777708, 8)
     , (1342925837, 24, 16777708, 9)
     , (1342925837, 25, 16777708, 10)
     , (1342925837, 26, 16777708, 11)
     , (1342925837, 27, 16777708, 12)
     , (1342925837, 28, 16777708, 13)
     , (1342925837, 29, 16777708, 14)
     , (1342925837, 30, 16777708, 15)
     , (1342925837, 31, 16777708, 16)
     , (1342925837, 32, 16777708, 17)
     , (1342925837, 33, 16777708, 18);
