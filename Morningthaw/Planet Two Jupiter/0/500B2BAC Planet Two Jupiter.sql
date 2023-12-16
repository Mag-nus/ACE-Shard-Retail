INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342909356, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342909356,   1,         16) /* ItemType - Creature */
     , (1342909356,   6,        102) /* ItemsCapacity */
     , (1342909356,   7,          7) /* ContainersCapacity */
     , (1342909356,  16,          1) /* ItemUseable - No */
     , (1342909356,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342909356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342909356, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342909356,   1, True ) /* Stuck */
     , (1342909356,  11, True ) /* IgnoreCollisions */
     , (1342909356,  13, False) /* Ethereal */
     , (1342909356,  14, True ) /* GravityStatus */
     , (1342909356,  19, True ) /* Attackable */
     , (1342909356,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342909356,   1, 'Planet Two Jupiter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342909356,   1,   33554433) /* Setup */
     , (1342909356,   2,  150994945) /* MotionTable */
     , (1342909356,   3,  536870913) /* SoundTable */
     , (1342909356,   6,   67108990) /* PaletteBase */
     , (1342909356,   8,  100667446) /* Icon */
     , (1342909356,  22,  872415236) /* PhysicsEffectTable */
     , (1342909356, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342909356, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342909356, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342909356, 1, 3332964380, 78.6746, 95.26017, 42.005, 0.5737248, 0, 0, -0.8190481) /* Location */
/* @teleloc 0xC6A9001C [78.674599 95.260170 42.005001] 0.573725 0.000000 0.000000 -0.819048 */
     , (1342909356, 8040, 3332964380, 78.6746, 95.26017, 42.005, 0.5737248, 0, 0, -0.8190481) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.674599 95.260170 42.005001] 0.573725 0.000000 0.000000 -0.819048 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342909356,  26, 1342708235) /* Monarch */
     , (1342909356, 8000, 1342909356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342909356, 67109562, 0, 24)
     , (1342909356, 67109567, 32, 8)
     , (1342909356, 67109587, 24, 8)
     , (1342909356, 67109945, 96, 12)
     , (1342909356, 67110385, 80, 12)
     , (1342909356, 67110385, 116, 12)
     , (1342909356, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342909356, 0, 83892345, 83892364, 4)
     , (1342909356, 0, 83892344, 83892344, 5)
     , (1342909356, 1, 83892352, 83892352, 6)
     , (1342909356, 2, 83892351, 83892351, 7)
     , (1342909356, 5, 83892352, 83892352, 8)
     , (1342909356, 6, 83892351, 83892351, 9)
     , (1342909356, 9, 83887061, 83892367, 10)
     , (1342909356, 9, 83887060, 83892368, 11)
     , (1342909356, 10, 83892347, 83892347, 12)
     , (1342909356, 11, 83892346, 83892346, 13)
     , (1342909356, 13, 83892347, 83892347, 14)
     , (1342909356, 14, 83892346, 83892346, 15)
     , (1342909356, 16, 83886232, 83890685, 0)
     , (1342909356, 16, 83886668, 83890511, 1)
     , (1342909356, 16, 83886837, 83890546, 2)
     , (1342909356, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342909356, 0, 16783894, 20)
     , (1342909356, 1, 16783885, 21)
     , (1342909356, 2, 16783878, 22)
     , (1342909356, 3, 16777708, 23)
     , (1342909356, 4, 16777708, 24)
     , (1342909356, 5, 16783889, 25)
     , (1342909356, 6, 16783881, 26)
     , (1342909356, 7, 16777708, 27)
     , (1342909356, 8, 16777708, 28)
     , (1342909356, 9, 16781837, 29)
     , (1342909356, 10, 16783863, 30)
     , (1342909356, 11, 16783855, 31)
     , (1342909356, 12, 16777304, 0)
     , (1342909356, 13, 16783871, 32)
     , (1342909356, 14, 16783855, 33)
     , (1342909356, 15, 16777307, 1)
     , (1342909356, 16, 16778398, 2)
     , (1342909356, 17, 16777708, 3)
     , (1342909356, 18, 16777708, 4)
     , (1342909356, 19, 16777708, 5)
     , (1342909356, 20, 16777708, 6)
     , (1342909356, 21, 16777708, 7)
     , (1342909356, 22, 16777708, 8)
     , (1342909356, 23, 16777708, 9)
     , (1342909356, 24, 16777708, 10)
     , (1342909356, 25, 16777708, 11)
     , (1342909356, 26, 16777708, 12)
     , (1342909356, 27, 16777708, 13)
     , (1342909356, 28, 16777708, 14)
     , (1342909356, 29, 16777708, 15)
     , (1342909356, 30, 16777708, 16)
     , (1342909356, 31, 16777708, 17)
     , (1342909356, 32, 16777708, 18)
     , (1342909356, 33, 16777708, 19);
