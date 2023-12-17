INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343158347, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343158347,   1,         16) /* ItemType - Creature */
     , (1343158347,   6,        102) /* ItemsCapacity */
     , (1343158347,   7,          7) /* ContainersCapacity */
     , (1343158347,  16,          1) /* ItemUseable - No */
     , (1343158347,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343158347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343158347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343158347,   1, True ) /* Stuck */
     , (1343158347,  11, True ) /* IgnoreCollisions */
     , (1343158347,  13, False) /* Ethereal */
     , (1343158347,  14, True ) /* GravityStatus */
     , (1343158347,  19, True ) /* Attackable */
     , (1343158347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343158347,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343158347,   1, 'Still More Crap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343158347,   1,   33561104) /* Setup */
     , (1343158347,   2,  150995469) /* MotionTable */
     , (1343158347,   3,  536870914) /* SoundTable */
     , (1343158347,   6,   67108990) /* PaletteBase */
     , (1343158347,   8,  100667446) /* Icon */
     , (1343158347,  22,  872415236) /* PhysicsEffectTable */
     , (1343158347, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343158347, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343158347, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343158347, 1, 3332964380, 78.95158, 91.65141, 42.00575, 0.9953578, 0, 0, -0.09624347) /* Location */
/* @teleloc 0xC6A9001C [78.951576 91.651413 42.005749] 0.995358 0.000000 0.000000 -0.096243 */
     , (1343158347, 8040, 3332964380, 78.95158, 91.65141, 42.00575, 0.9953578, 0, 0, -0.096243486) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.951576 91.651413 42.005749] 0.995358 0.000000 0.000000 -0.096243 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343158347,  26, 1342747180) /* Monarch */
     , (1343158347, 8000, 1343158347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343158347, 67116963, 0, 24, 0)
     , (1343158347, 67109597, 24, 8, 1)
     , (1343158347, 67116855, 32, 8, 2)
     , (1343158347, 67114961, 174, 66, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343158347, 16, 83886232, 83890685, 0)
     , (1343158347, 16, 83886668, 83890255, 1)
     , (1343158347, 16, 83886837, 83890313, 2)
     , (1343158347, 16, 83886684, 83890340, 3)
     , (1343158347, 0, 83892345, 83895143, 4)
     , (1343158347, 0, 83892344, 83895148, 5)
     , (1343158347, 1, 83892352, 83895147, 6)
     , (1343158347, 2, 83892351, 83895146, 7)
     , (1343158347, 5, 83892352, 83895147, 8)
     , (1343158347, 6, 83892351, 83895146, 9)
     , (1343158347, 9, 83891974, 83895144, 10)
     , (1343158347, 9, 83891968, 83895145, 11)
     , (1343158347, 10, 83892347, 83895147, 12)
     , (1343158347, 11, 83892346, 83895146, 13)
     , (1343158347, 13, 83892347, 83895147, 14)
     , (1343158347, 14, 83892346, 83895146, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343158347, 12, 16778423, 0)
     , (1343158347, 15, 16778435, 1)
     , (1343158347, 16, 16788501, 2)
     , (1343158347, 17, 16777708, 3)
     , (1343158347, 18, 16777708, 4)
     , (1343158347, 19, 16777708, 5)
     , (1343158347, 20, 16777708, 6)
     , (1343158347, 21, 16777708, 7)
     , (1343158347, 22, 16777708, 8)
     , (1343158347, 23, 16777708, 9)
     , (1343158347, 24, 16777708, 10)
     , (1343158347, 25, 16777708, 11)
     , (1343158347, 26, 16777708, 12)
     , (1343158347, 27, 16777708, 13)
     , (1343158347, 28, 16777708, 14)
     , (1343158347, 29, 16777708, 15)
     , (1343158347, 30, 16777708, 16)
     , (1343158347, 31, 16777708, 17)
     , (1343158347, 32, 16777708, 18)
     , (1343158347, 33, 16777708, 19)
     , (1343158347, 0, 16783897, 20)
     , (1343158347, 1, 16783885, 21)
     , (1343158347, 2, 16783878, 22)
     , (1343158347, 3, 16777708, 23)
     , (1343158347, 4, 16777708, 24)
     , (1343158347, 5, 16783889, 25)
     , (1343158347, 6, 16783881, 26)
     , (1343158347, 7, 16777708, 27)
     , (1343158347, 8, 16777708, 28)
     , (1343158347, 9, 16783714, 29)
     , (1343158347, 10, 16783863, 30)
     , (1343158347, 11, 16783853, 31)
     , (1343158347, 13, 16783871, 32)
     , (1343158347, 14, 16783855, 33);
