INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343003136, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343003136,   1,         16) /* ItemType - Creature */
     , (1343003136,   6,        102) /* ItemsCapacity */
     , (1343003136,   7,          7) /* ContainersCapacity */
     , (1343003136,  16,          1) /* ItemUseable - No */
     , (1343003136,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343003136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343003136, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343003136,   1, True ) /* Stuck */
     , (1343003136,  11, True ) /* IgnoreCollisions */
     , (1343003136,  13, False) /* Ethereal */
     , (1343003136,  14, True ) /* GravityStatus */
     , (1343003136,  19, True ) /* Attackable */
     , (1343003136,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343003136,   1, 'Dustie Rose') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343003136,   1,   33554510) /* Setup */
     , (1343003136,   2,  150994945) /* MotionTable */
     , (1343003136,   3,  536870914) /* SoundTable */
     , (1343003136,   6,   67108990) /* PaletteBase */
     , (1343003136,   8,  100667446) /* Icon */
     , (1343003136,  22,  872415236) /* PhysicsEffectTable */
     , (1343003136, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343003136, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343003136, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343003136, 1, 3465871412, 154.782, 94.0352, 20.005, 0.8041148, 0, 0, -0.5944741) /* Location */
/* @teleloc 0xCE950034 [154.782000 94.035200 20.005000] 0.804115 0.000000 0.000000 -0.594474 */
     , (1343003136, 8040, 3332964380, 79.42119, 91.20026, 42.005, 0.9997408, 0, 0, -0.02276403) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.421190 91.200260 42.005000] 0.999741 0.000000 0.000000 -0.022764 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343003136,  26, 1342499688) /* Monarch */
     , (1343003136, 8000, 1343003136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343003136, 67109565, 32, 8)
     , (1343003136, 67109630, 24, 8)
     , (1343003136, 67110050, 0, 24)
     , (1343003136, 67113256, 40, 40)
     , (1343003136, 67113256, 80, 12)
     , (1343003136, 67113256, 116, 12)
     , (1343003136, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343003136, 0, 83892345, 83892345, 4)
     , (1343003136, 0, 83892344, 83892344, 5)
     , (1343003136, 1, 83892352, 83892352, 6)
     , (1343003136, 2, 83892351, 83892351, 7)
     , (1343003136, 5, 83892352, 83892352, 8)
     , (1343003136, 6, 83892351, 83892351, 9)
     , (1343003136, 9, 83891974, 83892348, 10)
     , (1343003136, 9, 83891968, 83892349, 11)
     , (1343003136, 10, 83892347, 83892347, 12)
     , (1343003136, 11, 83892346, 83892346, 13)
     , (1343003136, 13, 83892347, 83892347, 14)
     , (1343003136, 14, 83892346, 83892346, 15)
     , (1343003136, 16, 83886232, 83890360, 0)
     , (1343003136, 16, 83886668, 83890235, 1)
     , (1343003136, 16, 83886837, 83890294, 2)
     , (1343003136, 16, 83886684, 83890344, 3)
     , (1343003136, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343003136, 0, 16783897, 19)
     , (1343003136, 1, 16783885, 20)
     , (1343003136, 2, 16783878, 21)
     , (1343003136, 3, 16777708, 22)
     , (1343003136, 4, 16777708, 23)
     , (1343003136, 5, 16783889, 24)
     , (1343003136, 6, 16783881, 25)
     , (1343003136, 7, 16777708, 26)
     , (1343003136, 8, 16777708, 27)
     , (1343003136, 9, 16783714, 28)
     , (1343003136, 10, 16783863, 29)
     , (1343003136, 11, 16783853, 30)
     , (1343003136, 12, 16778423, 0)
     , (1343003136, 13, 16783871, 31)
     , (1343003136, 14, 16783855, 32)
     , (1343003136, 15, 16778435, 1)
     , (1343003136, 16, 16783891, 33)
     , (1343003136, 17, 16777708, 2)
     , (1343003136, 18, 16777708, 3)
     , (1343003136, 19, 16777708, 4)
     , (1343003136, 20, 16777708, 5)
     , (1343003136, 21, 16777708, 6)
     , (1343003136, 22, 16777708, 7)
     , (1343003136, 23, 16777708, 8)
     , (1343003136, 24, 16777708, 9)
     , (1343003136, 25, 16777708, 10)
     , (1343003136, 26, 16777708, 11)
     , (1343003136, 27, 16777708, 12)
     , (1343003136, 28, 16777708, 13)
     , (1343003136, 29, 16777708, 14)
     , (1343003136, 30, 16777708, 15)
     , (1343003136, 31, 16777708, 16)
     , (1343003136, 32, 16777708, 17)
     , (1343003136, 33, 16777708, 18);
