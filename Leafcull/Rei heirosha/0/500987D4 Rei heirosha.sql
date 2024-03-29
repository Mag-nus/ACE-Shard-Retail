INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342801876, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342801876,   1,         16) /* ItemType - Creature */
     , (1342801876,   6,        102) /* ItemsCapacity */
     , (1342801876,   7,          7) /* ContainersCapacity */
     , (1342801876,  16,          1) /* ItemUseable - No */
     , (1342801876,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342801876, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342801876, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342801876,   1, True ) /* Stuck */
     , (1342801876,  12, True ) /* ReportCollisions */
     , (1342801876,  13, False) /* Ethereal */
     , (1342801876,  14, True ) /* GravityStatus */
     , (1342801876,  19, True ) /* Attackable */
     , (1342801876,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342801876,   1, 'Rei heirosha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342801876,   1,   33554510) /* Setup */
     , (1342801876,   2,  150994945) /* MotionTable */
     , (1342801876,   3,  536870914) /* SoundTable */
     , (1342801876,   6,   67108990) /* PaletteBase */
     , (1342801876,   8,  100667446) /* Icon */
     , (1342801876,  22,  872415236) /* PhysicsEffectTable */
     , (1342801876, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342801876, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342801876, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342801876, 1, 459107, 85.16799, -40.378223, 0.004999995, 0.72533935, 0, 0, -0.68839145) /* Location */
/* @teleloc 0x00070163 [85.167992 -40.378223 0.005000] 0.725339 0.000000 0.000000 -0.688391 */
     , (1342801876, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342801876,  26, 1342747180) /* Monarch */
     , (1342801876, 8000, 1342801876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342801876, 67109554, 0, 24, 0)
     , (1342801876, 67116859, 24, 8, 1)
     , (1342801876, 67110063, 32, 8, 2)
     , (1342801876, 67115279, 40, 32, 3)
     , (1342801876, 67114607, 168, 6, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342801876, 16, 83886232, 83890685, 0)
     , (1342801876, 16, 83886668, 83890278, 1)
     , (1342801876, 16, 83886837, 83890286, 2)
     , (1342801876, 16, 83886684, 83890335, 3)
     , (1342801876, 0, 83892345, 83895451, 4)
     , (1342801876, 0, 83892344, 83895451, 5)
     , (1342801876, 1, 83892352, 83895459, 6)
     , (1342801876, 2, 83892351, 83895456, 7)
     , (1342801876, 5, 83892352, 83895459, 8)
     , (1342801876, 6, 83892351, 83895456, 9)
     , (1342801876, 9, 83891974, 83895453, 10)
     , (1342801876, 9, 83891968, 83895452, 11)
     , (1342801876, 10, 83892347, 83895457, 12)
     , (1342801876, 11, 83892346, 83895454, 13)
     , (1342801876, 13, 83892347, 83895458, 14)
     , (1342801876, 14, 83886788, 83895455, 15)
     , (1342801876, 15, 83894660, 83894841, 16)
     , (1342801876, 12, 83894660, 83894841, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342801876, 17, 16777708, 0)
     , (1342801876, 18, 16777708, 1)
     , (1342801876, 19, 16777708, 2)
     , (1342801876, 20, 16777708, 3)
     , (1342801876, 21, 16777708, 4)
     , (1342801876, 22, 16777708, 5)
     , (1342801876, 23, 16777708, 6)
     , (1342801876, 24, 16777708, 7)
     , (1342801876, 25, 16777708, 8)
     , (1342801876, 26, 16777708, 9)
     , (1342801876, 27, 16777708, 10)
     , (1342801876, 28, 16777708, 11)
     , (1342801876, 29, 16777708, 12)
     , (1342801876, 30, 16777708, 13)
     , (1342801876, 31, 16777708, 14)
     , (1342801876, 32, 16777708, 15)
     , (1342801876, 33, 16777708, 16)
     , (1342801876, 0, 16793221, 17)
     , (1342801876, 1, 16793222, 18)
     , (1342801876, 5, 16793223, 19)
     , (1342801876, 9, 16793213, 20)
     , (1342801876, 10, 16793214, 21)
     , (1342801876, 11, 16793215, 22)
     , (1342801876, 13, 16793216, 23)
     , (1342801876, 14, 16793217, 24)
     , (1342801876, 15, 16789333, 25)
     , (1342801876, 12, 16789332, 26)
     , (1342801876, 2, 16793204, 27)
     , (1342801876, 3, 16793199, 28)
     , (1342801876, 4, 16793200, 29)
     , (1342801876, 6, 16793206, 30)
     , (1342801876, 7, 16793202, 31)
     , (1342801876, 8, 16793203, 32)
     , (1342801876, 16, 16793225, 33);
