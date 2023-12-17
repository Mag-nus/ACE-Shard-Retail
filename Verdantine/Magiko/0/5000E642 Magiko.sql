INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342236226, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342236226,   1,         16) /* ItemType - Creature */
     , (1342236226,   6,        102) /* ItemsCapacity */
     , (1342236226,   7,          8) /* ContainersCapacity */
     , (1342236226,  16,          1) /* ItemUseable - No */
     , (1342236226,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342236226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342236226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342236226,   1, True ) /* Stuck */
     , (1342236226,  11, True ) /* IgnoreCollisions */
     , (1342236226,  13, False) /* Ethereal */
     , (1342236226,  14, True ) /* GravityStatus */
     , (1342236226,  19, True ) /* Attackable */
     , (1342236226,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342236226,   1, 'Magiko') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342236226,   1,   33554433) /* Setup */
     , (1342236226,   2,  150994945) /* MotionTable */
     , (1342236226,   3,  536870913) /* SoundTable */
     , (1342236226,   6,   67108990) /* PaletteBase */
     , (1342236226,   8,  100667446) /* Icon */
     , (1342236226,  22,  872415236) /* PhysicsEffectTable */
     , (1342236226, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342236226, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342236226, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342236226, 1, 4095213828, 36.9, 48.7, 169.805, -0.9807853, 0, 0, -0.19509031) /* Location */
/* @teleloc 0xF4180104 [36.900002 48.700001 169.804993] -0.980785 0.000000 0.000000 -0.195090 */
     , (1342236226, 8040, 2847146034, 152.58858, 31.89547, 94.005005, 0.99801433, 0, 0, -0.06298704) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [152.588577 31.895470 94.005005] 0.998014 0.000000 0.000000 -0.062987 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342236226,  26, 1342236226) /* Monarch */
     , (1342236226, 8000, 1342236226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342236226, 67109559, 0, 24, 0)
     , (1342236226, 67109618, 24, 8, 1)
     , (1342236226, 67109564, 32, 8, 2)
     , (1342236226, 67116792, 174, 66, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342236226, 16, 83886232, 83890685, 0)
     , (1342236226, 16, 83886668, 83890482, 1)
     , (1342236226, 16, 83886837, 83890518, 2)
     , (1342236226, 16, 83886684, 83890641, 3)
     , (1342236226, 0, 83892345, 83895143, 4)
     , (1342236226, 0, 83892344, 83895148, 5)
     , (1342236226, 1, 83892352, 83895147, 6)
     , (1342236226, 2, 83892351, 83895146, 7)
     , (1342236226, 5, 83892352, 83895147, 8)
     , (1342236226, 6, 83892351, 83895146, 9)
     , (1342236226, 9, 83887061, 83895144, 10)
     , (1342236226, 9, 83887060, 83895145, 11)
     , (1342236226, 10, 83892347, 83895147, 12)
     , (1342236226, 11, 83892346, 83895146, 13)
     , (1342236226, 13, 83892347, 83895147, 14)
     , (1342236226, 14, 83892346, 83895146, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342236226, 12, 16777304, 0)
     , (1342236226, 15, 16777307, 1)
     , (1342236226, 16, 16777306, 2)
     , (1342236226, 17, 16777708, 3)
     , (1342236226, 18, 16777708, 4)
     , (1342236226, 19, 16777708, 5)
     , (1342236226, 20, 16777708, 6)
     , (1342236226, 21, 16777708, 7)
     , (1342236226, 22, 16777708, 8)
     , (1342236226, 23, 16777708, 9)
     , (1342236226, 24, 16777708, 10)
     , (1342236226, 25, 16777708, 11)
     , (1342236226, 26, 16777708, 12)
     , (1342236226, 27, 16777708, 13)
     , (1342236226, 28, 16777708, 14)
     , (1342236226, 29, 16777708, 15)
     , (1342236226, 30, 16777708, 16)
     , (1342236226, 31, 16777708, 17)
     , (1342236226, 32, 16777708, 18)
     , (1342236226, 33, 16777708, 19)
     , (1342236226, 0, 16783894, 20)
     , (1342236226, 1, 16783885, 21)
     , (1342236226, 2, 16783878, 22)
     , (1342236226, 3, 16777708, 23)
     , (1342236226, 4, 16777708, 24)
     , (1342236226, 5, 16783889, 25)
     , (1342236226, 6, 16783881, 26)
     , (1342236226, 7, 16777708, 27)
     , (1342236226, 8, 16777708, 28)
     , (1342236226, 9, 16781837, 29)
     , (1342236226, 10, 16783863, 30)
     , (1342236226, 11, 16783853, 31)
     , (1342236226, 13, 16783871, 32)
     , (1342236226, 14, 16783855, 33);
