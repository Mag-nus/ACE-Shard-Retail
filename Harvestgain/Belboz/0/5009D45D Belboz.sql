INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342821469, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342821469,   1,         16) /* ItemType - Creature */
     , (1342821469,   6,        102) /* ItemsCapacity */
     , (1342821469,   7,          7) /* ContainersCapacity */
     , (1342821469,  16,          1) /* ItemUseable - No */
     , (1342821469,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342821469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342821469, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342821469,   1, True ) /* Stuck */
     , (1342821469,  12, True ) /* ReportCollisions */
     , (1342821469,  13, False) /* Ethereal */
     , (1342821469,  14, True ) /* GravityStatus */
     , (1342821469,  19, True ) /* Attackable */
     , (1342821469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342821469,   1, 'Belboz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342821469,   1,   33554433) /* Setup */
     , (1342821469,   2,  150994945) /* MotionTable */
     , (1342821469,   3,  536870913) /* SoundTable */
     , (1342821469,   6,   67108990) /* PaletteBase */
     , (1342821469,   8,  100667446) /* Icon */
     , (1342821469,  22,  872415236) /* PhysicsEffectTable */
     , (1342821469, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342821469, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342821469, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342821469, 8040, 3332964380, 79.74846, 92.96106, 42.005, -0.99920166, 0, -0, -0.0399499) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.748459 92.961060 42.005001] -0.999202 0.000000 -0.000000 -0.039950 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342821469,  26, 1342380667) /* Monarch */
     , (1342821469, 8000, 1342821469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342821469, 67109562, 0, 24, 0)
     , (1342821469, 67109625, 24, 8, 1)
     , (1342821469, 67110064, 32, 8, 2)
     , (1342821469, 67114582, 72, 88, 3)
     , (1342821469, 67114582, 174, 12, 4)
     , (1342821469, 67114582, 216, 40, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342821469, 16, 83886232, 83890685, 0)
     , (1342821469, 16, 83886668, 83890515, 1)
     , (1342821469, 16, 83886837, 83890521, 2)
     , (1342821469, 16, 83886684, 83890628, 3)
     , (1342821469, 0, 83892345, 83894808, 4)
     , (1342821469, 0, 83892344, 83894801, 5)
     , (1342821469, 1, 83892352, 83894802, 6)
     , (1342821469, 2, 83892351, 83894803, 7)
     , (1342821469, 5, 83892352, 83894802, 8)
     , (1342821469, 6, 83892351, 83894803, 9)
     , (1342821469, 9, 83887061, 83894807, 10)
     , (1342821469, 9, 83887060, 83894806, 11)
     , (1342821469, 10, 83892347, 83894799, 12)
     , (1342821469, 11, 83892346, 83894800, 13)
     , (1342821469, 13, 83892347, 83894799, 14)
     , (1342821469, 14, 83892346, 83894800, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342821469, 12, 16777304, 0)
     , (1342821469, 15, 16777307, 1)
     , (1342821469, 17, 16777708, 2)
     , (1342821469, 18, 16777708, 3)
     , (1342821469, 19, 16777708, 4)
     , (1342821469, 20, 16777708, 5)
     , (1342821469, 21, 16777708, 6)
     , (1342821469, 22, 16777708, 7)
     , (1342821469, 23, 16777708, 8)
     , (1342821469, 24, 16777708, 9)
     , (1342821469, 25, 16777708, 10)
     , (1342821469, 26, 16777708, 11)
     , (1342821469, 27, 16777708, 12)
     , (1342821469, 28, 16777708, 13)
     , (1342821469, 29, 16777708, 14)
     , (1342821469, 30, 16777708, 15)
     , (1342821469, 31, 16777708, 16)
     , (1342821469, 32, 16777708, 17)
     , (1342821469, 33, 16777708, 18)
     , (1342821469, 0, 16783894, 19)
     , (1342821469, 1, 16783885, 20)
     , (1342821469, 2, 16783878, 21)
     , (1342821469, 3, 16777708, 22)
     , (1342821469, 4, 16777708, 23)
     , (1342821469, 5, 16783889, 24)
     , (1342821469, 6, 16783881, 25)
     , (1342821469, 7, 16777708, 26)
     , (1342821469, 8, 16777708, 27)
     , (1342821469, 9, 16781837, 28)
     , (1342821469, 10, 16783863, 29)
     , (1342821469, 11, 16783853, 30)
     , (1342821469, 13, 16783871, 31)
     , (1342821469, 14, 16783855, 32)
     , (1342821469, 16, 16789631, 33);
