INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252481, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252481,   1,         16) /* ItemType - Creature */
     , (1343252481,   6,        102) /* ItemsCapacity */
     , (1343252481,   7,          7) /* ContainersCapacity */
     , (1343252481,  16,          1) /* ItemUseable - No */
     , (1343252481,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343252481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252481, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252481,   1, True ) /* Stuck */
     , (1343252481,  12, True ) /* ReportCollisions */
     , (1343252481,  13, False) /* Ethereal */
     , (1343252481,  14, True ) /* GravityStatus */
     , (1343252481,  19, True ) /* Attackable */
     , (1343252481,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252481,   1, 'Vaiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252481,   1,   33554510) /* Setup */
     , (1343252481,   2,  150994945) /* MotionTable */
     , (1343252481,   3,  536870914) /* SoundTable */
     , (1343252481,   6,   67108990) /* PaletteBase */
     , (1343252481,   8,  100667446) /* Icon */
     , (1343252481,  22,  872415236) /* PhysicsEffectTable */
     , (1343252481, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343252481, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252481, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252481, 1, 3299409966, 127, 127, 57.42167, 1, 0, 0, 0) /* Location */
/* @teleloc 0xC4A9002E [127.000000 127.000000 57.421669] 1.000000 0.000000 0.000000 0.000000 */
     , (1343252481, 8040, 3332964371, 67.06183, 66.32196, 42.005, 0.999997, 0, 0, -0.002435781) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [67.061829 66.321960 42.005001] 0.999997 0.000000 0.000000 -0.002436 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252481,  26, 1342499688) /* Monarch */
     , (1343252481, 8000, 1343252481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343252481, 67109565, 32, 8)
     , (1343252481, 67110059, 0, 24)
     , (1343252481, 67114006, 40, 40)
     , (1343252481, 67114006, 80, 12)
     , (1343252481, 67114006, 92, 4)
     , (1343252481, 67114006, 96, 12)
     , (1343252481, 67117002, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252481, 0, 83892345, 83894263, 4)
     , (1343252481, 0, 83892344, 83894262, 5)
     , (1343252481, 1, 83892352, 83894256, 6)
     , (1343252481, 2, 83892351, 83894257, 7)
     , (1343252481, 5, 83892352, 83894256, 8)
     , (1343252481, 6, 83892351, 83894257, 9)
     , (1343252481, 9, 83891974, 83894259, 10)
     , (1343252481, 9, 83891968, 83894260, 11)
     , (1343252481, 10, 83892347, 83894261, 12)
     , (1343252481, 11, 83892346, 83894258, 13)
     , (1343252481, 13, 83892347, 83894261, 14)
     , (1343252481, 14, 83892346, 83894258, 15)
     , (1343252481, 16, 83886232, 83890685, 0)
     , (1343252481, 16, 83886668, 83890263, 1)
     , (1343252481, 16, 83886837, 83890287, 2)
     , (1343252481, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252481, 0, 16783897, 20)
     , (1343252481, 1, 16783885, 21)
     , (1343252481, 2, 16783878, 22)
     , (1343252481, 3, 16777708, 23)
     , (1343252481, 4, 16777708, 24)
     , (1343252481, 5, 16783889, 25)
     , (1343252481, 6, 16783881, 26)
     , (1343252481, 7, 16777708, 27)
     , (1343252481, 8, 16777708, 28)
     , (1343252481, 9, 16783714, 29)
     , (1343252481, 10, 16783863, 30)
     , (1343252481, 11, 16783853, 31)
     , (1343252481, 12, 16778423, 0)
     , (1343252481, 13, 16783871, 32)
     , (1343252481, 14, 16783855, 33)
     , (1343252481, 15, 16778435, 1)
     , (1343252481, 16, 16795641, 2)
     , (1343252481, 17, 16777708, 3)
     , (1343252481, 18, 16777708, 4)
     , (1343252481, 19, 16777708, 5)
     , (1343252481, 20, 16777708, 6)
     , (1343252481, 21, 16777708, 7)
     , (1343252481, 22, 16777708, 8)
     , (1343252481, 23, 16777708, 9)
     , (1343252481, 24, 16777708, 10)
     , (1343252481, 25, 16777708, 11)
     , (1343252481, 26, 16777708, 12)
     , (1343252481, 27, 16777708, 13)
     , (1343252481, 28, 16777708, 14)
     , (1343252481, 29, 16777708, 15)
     , (1343252481, 30, 16777708, 16)
     , (1343252481, 31, 16777708, 17)
     , (1343252481, 32, 16777708, 18)
     , (1343252481, 33, 16777708, 19);
