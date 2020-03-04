INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342947954, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342947954,   1,         16) /* ItemType - Creature */
     , (1342947954,   6,        102) /* ItemsCapacity */
     , (1342947954,   7,          8) /* ContainersCapacity */
     , (1342947954,  16,          1) /* ItemUseable - No */
     , (1342947954,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342947954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342947954, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342947954,   1, True ) /* Stuck */
     , (1342947954,  12, True ) /* ReportCollisions */
     , (1342947954,  13, False) /* Ethereal */
     , (1342947954,  14, True ) /* GravityStatus */
     , (1342947954,  19, True ) /* Attackable */
     , (1342947954,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342947954,   1, 'Moo im a fish') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342947954,   1,   33554510) /* Setup */
     , (1342947954,   2,  150994945) /* MotionTable */
     , (1342947954,   3,  536870914) /* SoundTable */
     , (1342947954,   6,   67108990) /* PaletteBase */
     , (1342947954,   8,  100667446) /* Icon */
     , (1342947954,  22,  872415236) /* PhysicsEffectTable */
     , (1342947954, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342947954, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342947954, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342947954, 1, 19202318, 29.34119, -30.39566, 0.6746031, 0.9999901, 0, 0, -0.0044484) /* Location */
/* @teleloc 0x0125010E [29.341190 -30.395660 0.674603] 0.999990 0.000000 0.000000 -0.004448 */
     , (1342947954, 8040, 19202318, 29.34119, -30.39566, 0.6746031, 0.9999901, 0, 0, -0.0044484) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [29.341190 -30.395660 0.674603] 0.999990 0.000000 0.000000 -0.004448 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342947954,  26, 1342499688) /* Monarch */
     , (1342947954, 8000, 1342947954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342947954, 67109559, 0, 24)
     , (1342947954, 67109567, 32, 8)
     , (1342947954, 67110378, 168, 6)
     , (1342947954, 67113762, 160, 8)
     , (1342947954, 67114966, 174, 66)
     , (1342947954, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342947954, 0, 83892345, 83895143, 4)
     , (1342947954, 0, 83892344, 83895148, 5)
     , (1342947954, 1, 83892352, 83895147, 6)
     , (1342947954, 2, 83892351, 83895146, 7)
     , (1342947954, 5, 83892352, 83895147, 8)
     , (1342947954, 6, 83892351, 83895146, 9)
     , (1342947954, 9, 83891974, 83895144, 10)
     , (1342947954, 9, 83891968, 83895145, 11)
     , (1342947954, 10, 83892347, 83895147, 12)
     , (1342947954, 11, 83892346, 83895146, 13)
     , (1342947954, 13, 83892347, 83895147, 14)
     , (1342947954, 14, 83892346, 83895146, 15)
     , (1342947954, 16, 83886232, 83890685, 0)
     , (1342947954, 16, 83886668, 83890259, 1)
     , (1342947954, 16, 83886837, 83890317, 2)
     , (1342947954, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342947954, 0, 16783897, 17)
     , (1342947954, 1, 16783885, 18)
     , (1342947954, 2, 16783878, 19)
     , (1342947954, 3, 16793527, 29)
     , (1342947954, 4, 16793529, 31)
     , (1342947954, 5, 16783889, 20)
     , (1342947954, 6, 16783881, 21)
     , (1342947954, 7, 16793528, 30)
     , (1342947954, 8, 16793530, 32)
     , (1342947954, 9, 16783714, 22)
     , (1342947954, 10, 16783863, 23)
     , (1342947954, 11, 16783853, 24)
     , (1342947954, 12, 16788739, 28)
     , (1342947954, 13, 16783871, 25)
     , (1342947954, 14, 16783855, 26)
     , (1342947954, 15, 16788738, 27)
     , (1342947954, 16, 16784987, 33)
     , (1342947954, 17, 16777708, 0)
     , (1342947954, 18, 16777708, 1)
     , (1342947954, 19, 16777708, 2)
     , (1342947954, 20, 16777708, 3)
     , (1342947954, 21, 16777708, 4)
     , (1342947954, 22, 16777708, 5)
     , (1342947954, 23, 16777708, 6)
     , (1342947954, 24, 16777708, 7)
     , (1342947954, 25, 16777708, 8)
     , (1342947954, 26, 16777708, 9)
     , (1342947954, 27, 16777708, 10)
     , (1342947954, 28, 16777708, 11)
     , (1342947954, 29, 16777708, 12)
     , (1342947954, 30, 16777708, 13)
     , (1342947954, 31, 16777708, 14)
     , (1342947954, 32, 16777708, 15)
     , (1342947954, 33, 16777708, 16);
