INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195787, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195787,   1,         16) /* ItemType - Creature */
     , (1343195787,   6,        102) /* ItemsCapacity */
     , (1343195787,   7,          7) /* ContainersCapacity */
     , (1343195787,  16,          1) /* ItemUseable - No */
     , (1343195787,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343195787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195787, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195787,   1, True ) /* Stuck */
     , (1343195787,  12, True ) /* ReportCollisions */
     , (1343195787,  13, False) /* Ethereal */
     , (1343195787,  14, True ) /* GravityStatus */
     , (1343195787,  19, True ) /* Attackable */
     , (1343195787,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195787,   1, 'Pink Jedi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195787,   1,   33554510) /* Setup */
     , (1343195787,   2,  150994945) /* MotionTable */
     , (1343195787,   3,  536870914) /* SoundTable */
     , (1343195787,   6,   67108990) /* PaletteBase */
     , (1343195787,   8,  100667446) /* Icon */
     , (1343195787,  22,  872415236) /* PhysicsEffectTable */
     , (1343195787, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195787, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195787, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195787, 1, 11927849, 220, -193, -11.995001, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00B60129 [220.000000 -193.000000 -11.995001] 1.000000 0.000000 0.000000 0.000000 */
     , (1343195787, 8040, 3164471308, 44.750004, 95.41418, 69.467995, 0.06913729, 0, 0, -0.9976072) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [44.750004 95.414177 69.467995] 0.069137 0.000000 0.000000 -0.997607 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195787,  26, 1342706888) /* Monarch */
     , (1343195787, 8000, 1343195787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343195787, 67109557, 0, 24)
     , (1343195787, 67110014, 96, 12)
     , (1343195787, 67110063, 32, 8)
     , (1343195787, 67110322, 116, 12)
     , (1343195787, 67112951, 40, 40)
     , (1343195787, 67112951, 80, 12)
     , (1343195787, 67117078, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195787, 0, 83892345, 83892364, 4)
     , (1343195787, 0, 83892344, 83892344, 5)
     , (1343195787, 1, 83892352, 83892352, 6)
     , (1343195787, 2, 83892351, 83892351, 7)
     , (1343195787, 5, 83892352, 83892352, 8)
     , (1343195787, 6, 83892351, 83892351, 9)
     , (1343195787, 9, 83891974, 83892367, 10)
     , (1343195787, 9, 83891968, 83892368, 11)
     , (1343195787, 10, 83892347, 83892347, 12)
     , (1343195787, 11, 83892346, 83892346, 13)
     , (1343195787, 13, 83892347, 83892347, 14)
     , (1343195787, 14, 83892346, 83892346, 15)
     , (1343195787, 16, 83886232, 83890685, 0)
     , (1343195787, 16, 83886668, 83890262, 1)
     , (1343195787, 16, 83886837, 83890303, 2)
     , (1343195787, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195787, 0, 16783897, 20)
     , (1343195787, 1, 16783885, 21)
     , (1343195787, 2, 16783878, 22)
     , (1343195787, 3, 16777708, 23)
     , (1343195787, 4, 16777708, 24)
     , (1343195787, 5, 16783889, 25)
     , (1343195787, 6, 16783881, 26)
     , (1343195787, 7, 16777708, 27)
     , (1343195787, 8, 16777708, 28)
     , (1343195787, 9, 16783714, 29)
     , (1343195787, 10, 16783863, 30)
     , (1343195787, 11, 16783853, 31)
     , (1343195787, 12, 16778423, 0)
     , (1343195787, 13, 16783871, 32)
     , (1343195787, 14, 16783855, 33)
     , (1343195787, 15, 16778435, 1)
     , (1343195787, 16, 16795669, 19)
     , (1343195787, 17, 16777708, 2)
     , (1343195787, 18, 16777708, 3)
     , (1343195787, 19, 16777708, 4)
     , (1343195787, 20, 16777708, 5)
     , (1343195787, 21, 16777708, 6)
     , (1343195787, 22, 16777708, 7)
     , (1343195787, 23, 16777708, 8)
     , (1343195787, 24, 16777708, 9)
     , (1343195787, 25, 16777708, 10)
     , (1343195787, 26, 16777708, 11)
     , (1343195787, 27, 16777708, 12)
     , (1343195787, 28, 16777708, 13)
     , (1343195787, 29, 16777708, 14)
     , (1343195787, 30, 16777708, 15)
     , (1343195787, 31, 16777708, 16)
     , (1343195787, 32, 16777708, 17)
     , (1343195787, 33, 16777708, 18);
