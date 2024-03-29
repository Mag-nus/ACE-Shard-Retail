INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342744971, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342744971,   1,         16) /* ItemType - Creature */
     , (1342744971,   6,        102) /* ItemsCapacity */
     , (1342744971,   7,          7) /* ContainersCapacity */
     , (1342744971,  16,          1) /* ItemUseable - No */
     , (1342744971,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342744971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342744971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342744971,   1, True ) /* Stuck */
     , (1342744971,  12, True ) /* ReportCollisions */
     , (1342744971,  13, False) /* Ethereal */
     , (1342744971,  14, True ) /* GravityStatus */
     , (1342744971,  19, True ) /* Attackable */
     , (1342744971,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342744971,   1, 'Tripple strike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342744971,   1,   33554433) /* Setup */
     , (1342744971,   2,  150994945) /* MotionTable */
     , (1342744971,   3,  536870913) /* SoundTable */
     , (1342744971,   6,   67108990) /* PaletteBase */
     , (1342744971,   8,  100667446) /* Icon */
     , (1342744971,  22,  872415236) /* PhysicsEffectTable */
     , (1342744971, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342744971, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342744971, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342744971, 1, 4095213828, 34.430214, 53.45461, 169.805, -0.978534, 0, 0, -0.20608546) /* Location */
/* @teleloc 0xF4180104 [34.430214 53.454609 169.804993] -0.978534 0.000000 0.000000 -0.206085 */
     , (1342744971, 8040, 4095213828, 33.44089, 55.1909, 169.805, 0.73785067, 0, 0, -0.674964) /* PCAPRecordedLocation */
/* @teleloc 0xF4180104 [33.440891 55.190899 169.804993] 0.737851 0.000000 0.000000 -0.674964 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342744971,  26, 1342518908) /* Monarch */
     , (1342744971, 8000, 1342744971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342744971, 67109558, 0, 24, 0)
     , (1342744971, 67109638, 24, 8, 1)
     , (1342744971, 67109565, 32, 8, 2)
     , (1342744971, 67112918, 136, 16, 3)
     , (1342744971, 67112918, 80, 12, 4)
     , (1342744971, 67109966, 152, 8, 5)
     , (1342744971, 67109966, 72, 8, 6)
     , (1342744971, 67110548, 216, 24, 7)
     , (1342744971, 67110368, 128, 8, 8)
     , (1342744971, 67110368, 174, 12, 9)
     , (1342744971, 67109968, 96, 12, 10)
     , (1342744971, 67109968, 116, 12, 11)
     , (1342744971, 67109968, 186, 12, 12)
     , (1342744971, 67109968, 206, 10, 13)
     , (1342744971, 67109968, 108, 8, 14)
     , (1342744971, 67115003, 168, 6, 15)
     , (1342744971, 67115028, 160, 8, 16)
     , (1342744971, 67112529, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342744971, 16, 83886232, 83890685, 0)
     , (1342744971, 16, 83886668, 83890451, 1)
     , (1342744971, 16, 83886837, 83890553, 2)
     , (1342744971, 16, 83886684, 83890587, 3)
     , (1342744971, 0, 83892345, 83892370, 4)
     , (1342744971, 0, 83892344, 83892370, 5)
     , (1342744971, 1, 83892352, 83892374, 6)
     , (1342744971, 2, 83892351, 83892373, 7)
     , (1342744971, 5, 83892352, 83892374, 8)
     , (1342744971, 6, 83892351, 83892373, 9)
     , (1342744971, 9, 83887061, 83892375, 10)
     , (1342744971, 9, 83887060, 83892376, 11)
     , (1342744971, 10, 83892347, 83892372, 12)
     , (1342744971, 11, 83892346, 83892371, 13)
     , (1342744971, 13, 83892347, 83892372, 14)
     , (1342744971, 14, 83892346, 83892371, 15)
     , (1342744971, 16, 83887048, 83887048, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342744971, 17, 16777708, 0)
     , (1342744971, 18, 16777708, 1)
     , (1342744971, 19, 16777708, 2)
     , (1342744971, 20, 16777708, 3)
     , (1342744971, 21, 16777708, 4)
     , (1342744971, 22, 16777708, 5)
     , (1342744971, 23, 16777708, 6)
     , (1342744971, 24, 16777708, 7)
     , (1342744971, 25, 16777708, 8)
     , (1342744971, 26, 16777708, 9)
     , (1342744971, 27, 16777708, 10)
     , (1342744971, 28, 16777708, 11)
     , (1342744971, 29, 16777708, 12)
     , (1342744971, 30, 16777708, 13)
     , (1342744971, 31, 16777708, 14)
     , (1342744971, 32, 16777708, 15)
     , (1342744971, 33, 16777708, 16)
     , (1342744971, 0, 16783894, 17)
     , (1342744971, 1, 16783912, 18)
     , (1342744971, 2, 16783918, 19)
     , (1342744971, 5, 16783916, 20)
     , (1342744971, 6, 16783920, 21)
     , (1342744971, 9, 16781837, 22)
     , (1342744971, 10, 16783863, 23)
     , (1342744971, 11, 16783853, 24)
     , (1342744971, 13, 16783871, 25)
     , (1342744971, 14, 16783855, 26)
     , (1342744971, 15, 16789984, 27)
     , (1342744971, 12, 16789986, 28)
     , (1342744971, 3, 16790000, 29)
     , (1342744971, 7, 16790001, 30)
     , (1342744971, 4, 16790003, 31)
     , (1342744971, 8, 16790002, 32)
     , (1342744971, 16, 16778414, 33);
