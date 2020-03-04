INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342380667, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342380667,   1,         16) /* ItemType - Creature */
     , (1342380667,   6,        102) /* ItemsCapacity */
     , (1342380667,   7,          7) /* ContainersCapacity */
     , (1342380667,  16,          1) /* ItemUseable - No */
     , (1342380667,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342380667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342380667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342380667,   1, True ) /* Stuck */
     , (1342380667,  11, True ) /* IgnoreCollisions */
     , (1342380667,  13, False) /* Ethereal */
     , (1342380667,  14, True ) /* GravityStatus */
     , (1342380667,  19, True ) /* Attackable */
     , (1342380667,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342380667,   1, 'Nan Tao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342380667,   1,   33554433) /* Setup */
     , (1342380667,   2,  150994945) /* MotionTable */
     , (1342380667,   3,  536870913) /* SoundTable */
     , (1342380667,   6,   67108990) /* PaletteBase */
     , (1342380667,   8,  100667446) /* Icon */
     , (1342380667,  22,  872415236) /* PhysicsEffectTable */
     , (1342380667, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342380667, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342380667, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342380667, 1, 3332964380, 79.45391, 93.14131, 42.005, 0.9992662, 0, 0, -0.03830192) /* Location */
/* @teleloc 0xC6A9001C [79.453910 93.141310 42.005000] 0.999266 0.000000 0.000000 -0.038302 */
     , (1342380667, 8040, 3332964380, 79.45391, 93.14131, 42.005, 0.9992662, 0, 0, -0.03830192) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.453910 93.141310 42.005000] 0.999266 0.000000 0.000000 -0.038302 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342380667,  26, 1342380667) /* Monarch */
     , (1342380667, 8000, 1342380667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342380667, 67109565, 32, 8)
     , (1342380667, 67109623, 24, 8)
     , (1342380667, 67110052, 0, 24)
     , (1342380667, 67110346, 186, 12)
     , (1342380667, 67110364, 216, 24)
     , (1342380667, 67110542, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342380667, 0, 83892345, 83898634, 4)
     , (1342380667, 0, 83892344, 83898635, 5)
     , (1342380667, 1, 83892352, 83898636, 6)
     , (1342380667, 2, 83892351, 83898637, 7)
     , (1342380667, 5, 83892352, 83898636, 8)
     , (1342380667, 6, 83892351, 83898637, 9)
     , (1342380667, 9, 83887061, 83898632, 10)
     , (1342380667, 9, 83887060, 83898633, 11)
     , (1342380667, 10, 83892347, 83898638, 12)
     , (1342380667, 11, 83892346, 83898639, 13)
     , (1342380667, 13, 83892347, 83898638, 14)
     , (1342380667, 14, 83892346, 83898639, 15)
     , (1342380667, 16, 83886232, 83890685, 0)
     , (1342380667, 16, 83886668, 83890457, 1)
     , (1342380667, 16, 83886837, 83890530, 2)
     , (1342380667, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342380667, 0, 16783894, 20)
     , (1342380667, 1, 16783885, 21)
     , (1342380667, 2, 16783878, 22)
     , (1342380667, 3, 16777708, 23)
     , (1342380667, 4, 16777708, 24)
     , (1342380667, 5, 16783889, 25)
     , (1342380667, 6, 16783881, 26)
     , (1342380667, 7, 16777708, 27)
     , (1342380667, 8, 16777708, 28)
     , (1342380667, 9, 16781837, 29)
     , (1342380667, 10, 16783863, 30)
     , (1342380667, 11, 16783853, 31)
     , (1342380667, 12, 16777304, 0)
     , (1342380667, 13, 16783871, 32)
     , (1342380667, 14, 16783855, 33)
     , (1342380667, 15, 16777307, 1)
     , (1342380667, 16, 16778398, 2)
     , (1342380667, 17, 16777708, 3)
     , (1342380667, 18, 16777708, 4)
     , (1342380667, 19, 16777708, 5)
     , (1342380667, 20, 16777708, 6)
     , (1342380667, 21, 16777708, 7)
     , (1342380667, 22, 16777708, 8)
     , (1342380667, 23, 16777708, 9)
     , (1342380667, 24, 16777708, 10)
     , (1342380667, 25, 16777708, 11)
     , (1342380667, 26, 16777708, 12)
     , (1342380667, 27, 16777708, 13)
     , (1342380667, 28, 16777708, 14)
     , (1342380667, 29, 16777708, 15)
     , (1342380667, 30, 16777708, 16)
     , (1342380667, 31, 16777708, 17)
     , (1342380667, 32, 16777708, 18)
     , (1342380667, 33, 16777708, 19);
