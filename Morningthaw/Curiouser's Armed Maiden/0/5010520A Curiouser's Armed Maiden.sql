INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246858, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246858,   1,         16) /* ItemType - Creature */
     , (1343246858,   6,        102) /* ItemsCapacity */
     , (1343246858,   7,          7) /* ContainersCapacity */
     , (1343246858,  16,          1) /* ItemUseable - No */
     , (1343246858,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343246858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246858,   1, True ) /* Stuck */
     , (1343246858,  11, True ) /* IgnoreCollisions */
     , (1343246858,  13, False) /* Ethereal */
     , (1343246858,  14, True ) /* GravityStatus */
     , (1343246858,  19, True ) /* Attackable */
     , (1343246858,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246858,   1, 'Curiouser''s Armed Maiden') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246858,   1,   33554510) /* Setup */
     , (1343246858,   2,  150994945) /* MotionTable */
     , (1343246858,   3,  536870914) /* SoundTable */
     , (1343246858,   6,   67108990) /* PaletteBase */
     , (1343246858,   8,  100667446) /* Icon */
     , (1343246858,  22,  872415236) /* PhysicsEffectTable */
     , (1343246858, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343246858, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246858, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246858, 1, 2847146026, 137.39821, 38.817345, 94.005005, -0.30005038, 0, 0, -0.95392334) /* Location */
/* @teleloc 0xA9B4002A [137.398209 38.817345 94.005005] -0.300050 0.000000 0.000000 -0.953923 */
     , (1343246858, 8040, 2847146026, 137.39821, 38.817345, 94.005005, -0.0047455095, 0, -0, -0.99998873) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [137.398209 38.817345 94.005005] -0.004746 0.000000 -0.000000 -0.999989 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246858,  26, 1342708235) /* Monarch */
     , (1343246858, 8000, 1343246858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343246858, 67109561, 0, 24, 0)
     , (1343246858, 67116983, 24, 8, 1)
     , (1343246858, 67109564, 32, 8, 2)
     , (1343246858, 67110354, 136, 16, 3)
     , (1343246858, 67110354, 80, 12, 4)
     , (1343246858, 67110020, 152, 8, 5)
     , (1343246858, 67110020, 72, 8, 6)
     , (1343246858, 67109981, 216, 24, 7)
     , (1343246858, 67110318, 128, 8, 8)
     , (1343246858, 67110318, 174, 12, 9)
     , (1343246858, 67110026, 96, 12, 10)
     , (1343246858, 67110026, 116, 12, 11)
     , (1343246858, 67110026, 186, 12, 12)
     , (1343246858, 67110026, 206, 10, 13)
     , (1343246858, 67110026, 108, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246858, 16, 83886232, 83890685, 0)
     , (1343246858, 16, 83886668, 83890280, 1)
     , (1343246858, 16, 83886837, 83890317, 2)
     , (1343246858, 16, 83886684, 83890352, 3)
     , (1343246858, 0, 83892345, 83892370, 4)
     , (1343246858, 0, 83892344, 83892370, 5)
     , (1343246858, 1, 83892352, 83892374, 6)
     , (1343246858, 2, 83892351, 83892373, 7)
     , (1343246858, 5, 83892352, 83892374, 8)
     , (1343246858, 6, 83892351, 83892373, 9)
     , (1343246858, 9, 83887070, 83892375, 10)
     , (1343246858, 9, 83887062, 83892376, 11)
     , (1343246858, 10, 83892347, 83892372, 12)
     , (1343246858, 11, 83892346, 83892371, 13)
     , (1343246858, 13, 83892347, 83892372, 14)
     , (1343246858, 14, 83892346, 83892371, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246858, 3, 16778361, 0)
     , (1343246858, 4, 16778426, 1)
     , (1343246858, 7, 16778360, 2)
     , (1343246858, 8, 16778428, 3)
     , (1343246858, 12, 16778423, 4)
     , (1343246858, 15, 16778435, 5)
     , (1343246858, 16, 16795702, 6)
     , (1343246858, 17, 16777708, 7)
     , (1343246858, 18, 16777708, 8)
     , (1343246858, 19, 16777708, 9)
     , (1343246858, 20, 16777708, 10)
     , (1343246858, 21, 16777708, 11)
     , (1343246858, 22, 16777708, 12)
     , (1343246858, 23, 16777708, 13)
     , (1343246858, 24, 16777708, 14)
     , (1343246858, 25, 16777708, 15)
     , (1343246858, 26, 16777708, 16)
     , (1343246858, 27, 16777708, 17)
     , (1343246858, 28, 16777708, 18)
     , (1343246858, 29, 16777708, 19)
     , (1343246858, 30, 16777708, 20)
     , (1343246858, 31, 16777708, 21)
     , (1343246858, 32, 16777708, 22)
     , (1343246858, 33, 16777708, 23)
     , (1343246858, 0, 16783897, 24)
     , (1343246858, 1, 16783912, 25)
     , (1343246858, 2, 16783918, 26)
     , (1343246858, 5, 16783916, 27)
     , (1343246858, 6, 16783920, 28)
     , (1343246858, 9, 16781882, 29)
     , (1343246858, 10, 16783863, 30)
     , (1343246858, 11, 16783853, 31)
     , (1343246858, 13, 16783871, 32)
     , (1343246858, 14, 16783855, 33);
