INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343279837, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343279837,   1,         16) /* ItemType - Creature */
     , (1343279837,   6,        102) /* ItemsCapacity */
     , (1343279837,   7,          7) /* ContainersCapacity */
     , (1343279837,  16,          1) /* ItemUseable - No */
     , (1343279837,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343279837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343279837, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343279837,   1, True ) /* Stuck */
     , (1343279837,  12, True ) /* ReportCollisions */
     , (1343279837,  13, False) /* Ethereal */
     , (1343279837,  14, True ) /* GravityStatus */
     , (1343279837,  19, True ) /* Attackable */
     , (1343279837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343279837,   1, 'Mike Tomlin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343279837,   1,   33554433) /* Setup */
     , (1343279837,   2,  150994945) /* MotionTable */
     , (1343279837,   3,  536870913) /* SoundTable */
     , (1343279837,   6,   67108990) /* PaletteBase */
     , (1343279837,   8,  100667446) /* Icon */
     , (1343279837,  22,  872415236) /* PhysicsEffectTable */
     , (1343279837, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343279837, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343279837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343279837, 8040, 3332964380, 78.69096, 92.67088, 42.005, -0.9567417, 0, 0, -0.2909388) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.690960 92.670880 42.005000] -0.956742 0.000000 0.000000 -0.290939 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343279837,  26, 1343239842) /* Monarch */
     , (1343279837, 8000, 1343279837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343279837, 67109564, 32, 8)
     , (1343279837, 67109618, 24, 8)
     , (1343279837, 67110387, 80, 12)
     , (1343279837, 67110387, 116, 12)
     , (1343279837, 67110539, 96, 12)
     , (1343279837, 67112721, 40, 40)
     , (1343279837, 67113146, 250, 6)
     , (1343279837, 67113148, 240, 10)
     , (1343279837, 67115901, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343279837, 0, 83892345, 83892345, 4)
     , (1343279837, 0, 83892344, 83892344, 5)
     , (1343279837, 1, 83892352, 83892352, 6)
     , (1343279837, 2, 83892351, 83892351, 7)
     , (1343279837, 5, 83892352, 83892352, 8)
     , (1343279837, 6, 83892351, 83892351, 9)
     , (1343279837, 9, 83887061, 83892348, 10)
     , (1343279837, 9, 83887060, 83892349, 11)
     , (1343279837, 10, 83892347, 83892347, 12)
     , (1343279837, 11, 83892346, 83892346, 13)
     , (1343279837, 13, 83892347, 83892347, 14)
     , (1343279837, 14, 83892346, 83892346, 15)
     , (1343279837, 16, 83886232, 83890685, 0)
     , (1343279837, 16, 83886668, 83890480, 1)
     , (1343279837, 16, 83886837, 83890557, 2)
     , (1343279837, 16, 83886684, 83890633, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343279837, 0, 16783894, 19)
     , (1343279837, 1, 16783885, 20)
     , (1343279837, 2, 16783878, 21)
     , (1343279837, 3, 16777708, 22)
     , (1343279837, 4, 16777708, 23)
     , (1343279837, 5, 16783889, 24)
     , (1343279837, 6, 16783881, 25)
     , (1343279837, 7, 16777708, 26)
     , (1343279837, 8, 16777708, 27)
     , (1343279837, 9, 16781837, 28)
     , (1343279837, 10, 16783863, 29)
     , (1343279837, 11, 16783853, 30)
     , (1343279837, 12, 16777304, 0)
     , (1343279837, 13, 16783871, 31)
     , (1343279837, 14, 16783855, 32)
     , (1343279837, 15, 16777307, 1)
     , (1343279837, 16, 16785609, 33)
     , (1343279837, 17, 16777708, 2)
     , (1343279837, 18, 16777708, 3)
     , (1343279837, 19, 16777708, 4)
     , (1343279837, 20, 16777708, 5)
     , (1343279837, 21, 16777708, 6)
     , (1343279837, 22, 16777708, 7)
     , (1343279837, 23, 16777708, 8)
     , (1343279837, 24, 16777708, 9)
     , (1343279837, 25, 16777708, 10)
     , (1343279837, 26, 16777708, 11)
     , (1343279837, 27, 16777708, 12)
     , (1343279837, 28, 16777708, 13)
     , (1343279837, 29, 16777708, 14)
     , (1343279837, 30, 16777708, 15)
     , (1343279837, 31, 16777708, 16)
     , (1343279837, 32, 16777708, 17)
     , (1343279837, 33, 16777708, 18);
