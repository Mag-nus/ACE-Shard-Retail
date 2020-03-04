INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485251, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485251,   1,         16) /* ItemType - Creature */
     , (1343485251,   6,        102) /* ItemsCapacity */
     , (1343485251,   7,          7) /* ContainersCapacity */
     , (1343485251,  16,          1) /* ItemUseable - No */
     , (1343485251,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343485251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485251,   1, True ) /* Stuck */
     , (1343485251,  11, True ) /* IgnoreCollisions */
     , (1343485251,  13, False) /* Ethereal */
     , (1343485251,  14, True ) /* GravityStatus */
     , (1343485251,  19, True ) /* Attackable */
     , (1343485251,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485251,   1, 'Vinz Clortho the Second') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485251,   1,   33554510) /* Setup */
     , (1343485251,   2,  150994945) /* MotionTable */
     , (1343485251,   3,  536870914) /* SoundTable */
     , (1343485251,   6,   67108990) /* PaletteBase */
     , (1343485251,   8,  100667446) /* Icon */
     , (1343485251,  22,  872415236) /* PhysicsEffectTable */
     , (1343485251, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343485251, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485251, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485251, 1, 2847146026, 133.0638, 33.44637, 94.005, -0.534566, 0, 0, -0.8451267) /* Location */
/* @teleloc 0xA9B4002A [133.063800 33.446370 94.005000] -0.534566 0.000000 0.000000 -0.845127 */
     , (1343485251, 8040, 2847146026, 133.0638, 33.44637, 94.005, -0.534566, 0, 0, -0.8451267) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.063800 33.446370 94.005000] -0.534566 0.000000 0.000000 -0.845127 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485251,  26, 1343449966) /* Monarch */
     , (1343485251, 8000, 1343485251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343485251, 67109562, 0, 24)
     , (1343485251, 67109566, 32, 8)
     , (1343485251, 67110003, 96, 12)
     , (1343485251, 67110350, 80, 12)
     , (1343485251, 67110350, 116, 12)
     , (1343485251, 67112646, 40, 40)
     , (1343485251, 67116977, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485251, 0, 83892345, 83892345, 4)
     , (1343485251, 0, 83892344, 83892344, 5)
     , (1343485251, 1, 83892352, 83892352, 6)
     , (1343485251, 2, 83892351, 83892351, 7)
     , (1343485251, 5, 83892352, 83892352, 8)
     , (1343485251, 6, 83892351, 83892351, 9)
     , (1343485251, 9, 83891974, 83892348, 10)
     , (1343485251, 9, 83891968, 83892349, 11)
     , (1343485251, 10, 83892347, 83892347, 12)
     , (1343485251, 11, 83892346, 83892346, 13)
     , (1343485251, 13, 83892347, 83892347, 14)
     , (1343485251, 14, 83892346, 83892346, 15)
     , (1343485251, 16, 83886232, 83890359, 0)
     , (1343485251, 16, 83886668, 83890267, 1)
     , (1343485251, 16, 83886837, 83890289, 2)
     , (1343485251, 16, 83886684, 83890327, 3)
     , (1343485251, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485251, 0, 16783897, 19)
     , (1343485251, 1, 16783885, 20)
     , (1343485251, 2, 16783878, 21)
     , (1343485251, 3, 16777708, 22)
     , (1343485251, 4, 16777708, 23)
     , (1343485251, 5, 16783889, 24)
     , (1343485251, 6, 16783881, 25)
     , (1343485251, 7, 16777708, 26)
     , (1343485251, 8, 16777708, 27)
     , (1343485251, 9, 16783714, 28)
     , (1343485251, 10, 16783863, 29)
     , (1343485251, 11, 16783853, 30)
     , (1343485251, 12, 16778423, 0)
     , (1343485251, 13, 16783871, 31)
     , (1343485251, 14, 16783855, 32)
     , (1343485251, 15, 16778435, 1)
     , (1343485251, 16, 16783891, 33)
     , (1343485251, 17, 16777708, 2)
     , (1343485251, 18, 16777708, 3)
     , (1343485251, 19, 16777708, 4)
     , (1343485251, 20, 16777708, 5)
     , (1343485251, 21, 16777708, 6)
     , (1343485251, 22, 16777708, 7)
     , (1343485251, 23, 16777708, 8)
     , (1343485251, 24, 16777708, 9)
     , (1343485251, 25, 16777708, 10)
     , (1343485251, 26, 16777708, 11)
     , (1343485251, 27, 16777708, 12)
     , (1343485251, 28, 16777708, 13)
     , (1343485251, 29, 16777708, 14)
     , (1343485251, 30, 16777708, 15)
     , (1343485251, 31, 16777708, 16)
     , (1343485251, 32, 16777708, 17)
     , (1343485251, 33, 16777708, 18);
