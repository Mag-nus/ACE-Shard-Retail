INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343169255, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343169255,   1,         16) /* ItemType - Creature */
     , (1343169255,   6,        102) /* ItemsCapacity */
     , (1343169255,   7,          7) /* ContainersCapacity */
     , (1343169255,  16,          1) /* ItemUseable - No */
     , (1343169255,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343169255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343169255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343169255,   1, True ) /* Stuck */
     , (1343169255,  11, True ) /* IgnoreCollisions */
     , (1343169255,  13, False) /* Ethereal */
     , (1343169255,  14, True ) /* GravityStatus */
     , (1343169255,  19, True ) /* Attackable */
     , (1343169255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343169255,   1, 'Carrie Bice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169255,   1,   33554510) /* Setup */
     , (1343169255,   2,  150994945) /* MotionTable */
     , (1343169255,   3,  536870914) /* SoundTable */
     , (1343169255,   6,   67108990) /* PaletteBase */
     , (1343169255,   8,  100667446) /* Icon */
     , (1343169255,  22,  872415236) /* PhysicsEffectTable */
     , (1343169255, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343169255, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343169255, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343169255, 1, 23855549, 47.640896, -43.137726, 0.004999995, 0.90822, 0, 0, -0.41849306) /* Location */
/* @teleloc 0x016C01BD [47.640896 -43.137726 0.005000] 0.908220 0.000000 0.000000 -0.418493 */
     , (1343169255, 8040, 23855549, 47.640896, -43.137726, 0.004999995, 0.90822, 0, 0, -0.41849306) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.640896 -43.137726 0.005000] 0.908220 0.000000 0.000000 -0.418493 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169255,  26, 1343449966) /* Monarch */
     , (1343169255, 8000, 1343169255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343169255, 67109565, 32, 8)
     , (1343169255, 67109597, 24, 8)
     , (1343169255, 67110011, 152, 8)
     , (1343169255, 67110011, 72, 8)
     , (1343169255, 67110052, 0, 24)
     , (1343169255, 67112889, 174, 12)
     , (1343169255, 67112889, 216, 24)
     , (1343169255, 67113252, 136, 16)
     , (1343169255, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343169255, 0, 83892345, 83892370, 8)
     , (1343169255, 0, 83892344, 83892370, 9)
     , (1343169255, 1, 83892352, 83892374, 10)
     , (1343169255, 2, 83892351, 83892373, 11)
     , (1343169255, 5, 83892352, 83892374, 12)
     , (1343169255, 6, 83892351, 83892373, 13)
     , (1343169255, 9, 83887070, 83892584, 4)
     , (1343169255, 9, 83887062, 83892588, 5)
     , (1343169255, 10, 83887069, 83892585, 6)
     , (1343169255, 13, 83887069, 83892585, 7)
     , (1343169255, 16, 83886232, 83890360, 0)
     , (1343169255, 16, 83886668, 83890281, 1)
     , (1343169255, 16, 83886837, 83890317, 2)
     , (1343169255, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343169255, 0, 16783897, 29)
     , (1343169255, 1, 16783912, 30)
     , (1343169255, 2, 16783918, 31)
     , (1343169255, 3, 16778361, 0)
     , (1343169255, 4, 16778426, 1)
     , (1343169255, 5, 16783916, 32)
     , (1343169255, 6, 16783920, 33)
     , (1343169255, 7, 16778360, 2)
     , (1343169255, 8, 16778428, 3)
     , (1343169255, 9, 16778425, 26)
     , (1343169255, 10, 16778431, 27)
     , (1343169255, 11, 16778429, 4)
     , (1343169255, 12, 16778423, 5)
     , (1343169255, 13, 16778434, 28)
     , (1343169255, 14, 16778424, 6)
     , (1343169255, 15, 16778435, 7)
     , (1343169255, 16, 16779328, 8)
     , (1343169255, 17, 16777708, 9)
     , (1343169255, 18, 16777708, 10)
     , (1343169255, 19, 16777708, 11)
     , (1343169255, 20, 16777708, 12)
     , (1343169255, 21, 16777708, 13)
     , (1343169255, 22, 16777708, 14)
     , (1343169255, 23, 16777708, 15)
     , (1343169255, 24, 16777708, 16)
     , (1343169255, 25, 16777708, 17)
     , (1343169255, 26, 16777708, 18)
     , (1343169255, 27, 16777708, 19)
     , (1343169255, 28, 16777708, 20)
     , (1343169255, 29, 16777708, 21)
     , (1343169255, 30, 16777708, 22)
     , (1343169255, 31, 16777708, 23)
     , (1343169255, 32, 16777708, 24)
     , (1343169255, 33, 16777708, 25);
