INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342644451, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342644451,   1,         16) /* ItemType - Creature */
     , (1342644451,   6,        102) /* ItemsCapacity */
     , (1342644451,   7,          7) /* ContainersCapacity */
     , (1342644451,  16,          1) /* ItemUseable - No */
     , (1342644451,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342644451, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342644451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342644451,   1, True ) /* Stuck */
     , (1342644451,  11, True ) /* IgnoreCollisions */
     , (1342644451,  13, False) /* Ethereal */
     , (1342644451,  14, True ) /* GravityStatus */
     , (1342644451,  19, True ) /* Attackable */
     , (1342644451,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342644451,   1, 'Haw Ling Pak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342644451,   1,   33554433) /* Setup */
     , (1342644451,   2,  150994945) /* MotionTable */
     , (1342644451,   3,  536870913) /* SoundTable */
     , (1342644451,   6,   67108990) /* PaletteBase */
     , (1342644451,   8,  100667446) /* Icon */
     , (1342644451,  22,  872415236) /* PhysicsEffectTable */
     , (1342644451, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342644451, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342644451, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342644451, 1, 3332964380, 79.66076, 92.9184, 42.005, -0.9998494, 0, 0, -0.01735639) /* Location */
/* @teleloc 0xC6A9001C [79.660759 92.918404 42.005001] -0.999849 0.000000 0.000000 -0.017356 */
     , (1342644451, 8040, 3332964380, 79.66076, 92.9184, 42.005, -0.9998494, 0, -0, -0.01735639) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.660759 92.918404 42.005001] -0.999849 0.000000 -0.000000 -0.017356 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342644451,  26, 1342380667) /* Monarch */
     , (1342644451, 8000, 1342644451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342644451, 67110056, 0, 24, 0)
     , (1342644451, 67109633, 24, 8, 1)
     , (1342644451, 67109565, 32, 8, 2)
     , (1342644451, 67113255, 40, 40, 3)
     , (1342644451, 67113255, 80, 12, 4)
     , (1342644451, 67113255, 116, 12, 5)
     , (1342644451, 67113255, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342644451, 16, 83886232, 83890685, 0)
     , (1342644451, 16, 83886668, 83890516, 1)
     , (1342644451, 16, 83886837, 83890519, 2)
     , (1342644451, 16, 83886684, 83890628, 3)
     , (1342644451, 0, 83892345, 83892345, 4)
     , (1342644451, 0, 83892344, 83892344, 5)
     , (1342644451, 1, 83892352, 83892352, 6)
     , (1342644451, 2, 83892351, 83892351, 7)
     , (1342644451, 5, 83892352, 83892352, 8)
     , (1342644451, 6, 83892351, 83892351, 9)
     , (1342644451, 9, 83887061, 83892348, 10)
     , (1342644451, 9, 83887060, 83892349, 11)
     , (1342644451, 10, 83892347, 83892347, 12)
     , (1342644451, 11, 83892346, 83892346, 13)
     , (1342644451, 13, 83892347, 83892347, 14)
     , (1342644451, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342644451, 12, 16777304, 0)
     , (1342644451, 15, 16777307, 1)
     , (1342644451, 16, 16778398, 2)
     , (1342644451, 17, 16777708, 3)
     , (1342644451, 18, 16777708, 4)
     , (1342644451, 19, 16777708, 5)
     , (1342644451, 20, 16777708, 6)
     , (1342644451, 21, 16777708, 7)
     , (1342644451, 22, 16777708, 8)
     , (1342644451, 23, 16777708, 9)
     , (1342644451, 24, 16777708, 10)
     , (1342644451, 25, 16777708, 11)
     , (1342644451, 26, 16777708, 12)
     , (1342644451, 27, 16777708, 13)
     , (1342644451, 28, 16777708, 14)
     , (1342644451, 29, 16777708, 15)
     , (1342644451, 30, 16777708, 16)
     , (1342644451, 31, 16777708, 17)
     , (1342644451, 32, 16777708, 18)
     , (1342644451, 33, 16777708, 19)
     , (1342644451, 0, 16783894, 20)
     , (1342644451, 1, 16783885, 21)
     , (1342644451, 2, 16783878, 22)
     , (1342644451, 3, 16777708, 23)
     , (1342644451, 4, 16777708, 24)
     , (1342644451, 5, 16783889, 25)
     , (1342644451, 6, 16783881, 26)
     , (1342644451, 7, 16777708, 27)
     , (1342644451, 8, 16777708, 28)
     , (1342644451, 9, 16781837, 29)
     , (1342644451, 10, 16783863, 30)
     , (1342644451, 11, 16783855, 31)
     , (1342644451, 13, 16783871, 32)
     , (1342644451, 14, 16783855, 33);
