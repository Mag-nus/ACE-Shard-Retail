INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342901602, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342901602,   1,         16) /* ItemType - Creature */
     , (1342901602,   6,        102) /* ItemsCapacity */
     , (1342901602,   7,          8) /* ContainersCapacity */
     , (1342901602,  16,          1) /* ItemUseable - No */
     , (1342901602,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342901602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342901602, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342901602,   1, True ) /* Stuck */
     , (1342901602,  12, True ) /* ReportCollisions */
     , (1342901602,  13, False) /* Ethereal */
     , (1342901602,  14, True ) /* GravityStatus */
     , (1342901602,  19, True ) /* Attackable */
     , (1342901602,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342901602,   1, 'Mythea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342901602,   1,   33554510) /* Setup */
     , (1342901602,   2,  150994945) /* MotionTable */
     , (1342901602,   3,  536870914) /* SoundTable */
     , (1342901602,   6,   67108990) /* PaletteBase */
     , (1342901602,   8,  100667446) /* Icon */
     , (1342901602,  22,  872415236) /* PhysicsEffectTable */
     , (1342901602, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342901602, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342901602, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342901602, 1, 3599958021, 18.435, 113.644, -0.09500003, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD6930005 [18.434999 113.643997 -0.095000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342901602, 8040, 3465871379, 48.21, 61.83261, 20.005, -0.8897123, 0, 0, 0.45652172) /* PCAPRecordedLocation */
/* @teleloc 0xCE950013 [48.209999 61.832611 20.004999] -0.889712 0.000000 0.000000 0.456522 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342901602,  26, 1342526715) /* Monarch */
     , (1342901602, 8000, 1342901602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342901602, 67109558, 0, 24, 0)
     , (1342901602, 67116990, 24, 8, 1)
     , (1342901602, 67110065, 32, 8, 2)
     , (1342901602, 67112660, 40, 40, 3)
     , (1342901602, 67110320, 80, 12, 4)
     , (1342901602, 67110320, 116, 12, 5)
     , (1342901602, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342901602, 16, 83886232, 83890685, 0)
     , (1342901602, 16, 83886668, 83890276, 1)
     , (1342901602, 16, 83886837, 83890312, 2)
     , (1342901602, 16, 83886684, 83890319, 3)
     , (1342901602, 0, 83892345, 83892345, 4)
     , (1342901602, 0, 83892344, 83892344, 5)
     , (1342901602, 1, 83892352, 83892352, 6)
     , (1342901602, 2, 83892351, 83892351, 7)
     , (1342901602, 5, 83892352, 83892352, 8)
     , (1342901602, 6, 83892351, 83892351, 9)
     , (1342901602, 9, 83891974, 83892348, 10)
     , (1342901602, 9, 83891968, 83892349, 11)
     , (1342901602, 10, 83892347, 83892347, 12)
     , (1342901602, 11, 83892346, 83892346, 13)
     , (1342901602, 13, 83892347, 83892347, 14)
     , (1342901602, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342901602, 12, 16778423, 0)
     , (1342901602, 15, 16778435, 1)
     , (1342901602, 17, 16777708, 2)
     , (1342901602, 18, 16777708, 3)
     , (1342901602, 19, 16777708, 4)
     , (1342901602, 20, 16777708, 5)
     , (1342901602, 21, 16777708, 6)
     , (1342901602, 22, 16777708, 7)
     , (1342901602, 23, 16777708, 8)
     , (1342901602, 24, 16777708, 9)
     , (1342901602, 25, 16777708, 10)
     , (1342901602, 26, 16777708, 11)
     , (1342901602, 27, 16777708, 12)
     , (1342901602, 28, 16777708, 13)
     , (1342901602, 29, 16777708, 14)
     , (1342901602, 30, 16777708, 15)
     , (1342901602, 31, 16777708, 16)
     , (1342901602, 32, 16777708, 17)
     , (1342901602, 33, 16777708, 18)
     , (1342901602, 16, 16795680, 19)
     , (1342901602, 0, 16783897, 20)
     , (1342901602, 1, 16783885, 21)
     , (1342901602, 2, 16783878, 22)
     , (1342901602, 3, 16777708, 23)
     , (1342901602, 4, 16777708, 24)
     , (1342901602, 5, 16783889, 25)
     , (1342901602, 6, 16783881, 26)
     , (1342901602, 7, 16777708, 27)
     , (1342901602, 8, 16777708, 28)
     , (1342901602, 9, 16783714, 29)
     , (1342901602, 10, 16783863, 30)
     , (1342901602, 11, 16783853, 31)
     , (1342901602, 13, 16783871, 32)
     , (1342901602, 14, 16783855, 33);
