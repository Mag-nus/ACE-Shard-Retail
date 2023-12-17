INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343265140, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343265140,   1,         16) /* ItemType - Creature */
     , (1343265140,   6,        102) /* ItemsCapacity */
     , (1343265140,   7,          7) /* ContainersCapacity */
     , (1343265140,  16,          1) /* ItemUseable - No */
     , (1343265140,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343265140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343265140, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343265140,   1, True ) /* Stuck */
     , (1343265140,  12, True ) /* ReportCollisions */
     , (1343265140,  13, False) /* Ethereal */
     , (1343265140,  14, True ) /* GravityStatus */
     , (1343265140,  19, True ) /* Attackable */
     , (1343265140,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343265140,   1, 'Beryl of Laughs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343265140,   1,   33554433) /* Setup */
     , (1343265140,   2,  150994945) /* MotionTable */
     , (1343265140,   3,  536870913) /* SoundTable */
     , (1343265140,   6,   67108990) /* PaletteBase */
     , (1343265140,   8,  100667446) /* Icon */
     , (1343265140,  22,  872415236) /* PhysicsEffectTable */
     , (1343265140, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343265140, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343265140, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343265140, 8040, 23855548, 49.17669, -27.075474, 0.004999995, -0.014519225, 0, -0, -0.9998946) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.176689 -27.075474 0.005000] -0.014519 0.000000 -0.000000 -0.999895 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343265140,  26, 1342203511) /* Monarch */
     , (1343265140, 8000, 1343265140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343265140, 67110047, 0, 24, 0)
     , (1343265140, 67117002, 24, 8, 1)
     , (1343265140, 67110062, 32, 8, 2)
     , (1343265140, 67115280, 40, 32, 3)
     , (1343265140, 67114006, 40, 40, 4)
     , (1343265140, 67114006, 80, 12, 5)
     , (1343265140, 67114006, 92, 4, 6)
     , (1343265140, 67114006, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343265140, 16, 83886232, 83890685, 0)
     , (1343265140, 16, 83886668, 83890458, 1)
     , (1343265140, 16, 83886837, 83890517, 2)
     , (1343265140, 16, 83886684, 83890657, 3)
     , (1343265140, 14, 83886788, 83895455, 4)
     , (1343265140, 0, 83892345, 83894263, 5)
     , (1343265140, 0, 83892344, 83894262, 6)
     , (1343265140, 1, 83892352, 83894256, 7)
     , (1343265140, 2, 83892351, 83894257, 8)
     , (1343265140, 5, 83892352, 83894256, 9)
     , (1343265140, 6, 83892351, 83894257, 10)
     , (1343265140, 9, 83887061, 83894259, 11)
     , (1343265140, 9, 83887060, 83894260, 12)
     , (1343265140, 10, 83892347, 83894261, 13)
     , (1343265140, 11, 83892346, 83894258, 14)
     , (1343265140, 13, 83892347, 83894261, 15)
     , (1343265140, 14, 83892346, 83894258, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343265140, 12, 16777304, 0)
     , (1343265140, 15, 16777307, 1)
     , (1343265140, 17, 16777708, 2)
     , (1343265140, 18, 16777708, 3)
     , (1343265140, 19, 16777708, 4)
     , (1343265140, 20, 16777708, 5)
     , (1343265140, 21, 16777708, 6)
     , (1343265140, 22, 16777708, 7)
     , (1343265140, 23, 16777708, 8)
     , (1343265140, 24, 16777708, 9)
     , (1343265140, 25, 16777708, 10)
     , (1343265140, 26, 16777708, 11)
     , (1343265140, 27, 16777708, 12)
     , (1343265140, 28, 16777708, 13)
     , (1343265140, 29, 16777708, 14)
     , (1343265140, 30, 16777708, 15)
     , (1343265140, 31, 16777708, 16)
     , (1343265140, 32, 16777708, 17)
     , (1343265140, 33, 16777708, 18)
     , (1343265140, 0, 16783894, 19)
     , (1343265140, 1, 16783885, 20)
     , (1343265140, 2, 16783878, 21)
     , (1343265140, 3, 16777708, 22)
     , (1343265140, 4, 16777708, 23)
     , (1343265140, 5, 16783889, 24)
     , (1343265140, 6, 16783881, 25)
     , (1343265140, 7, 16777708, 26)
     , (1343265140, 8, 16777708, 27)
     , (1343265140, 9, 16781837, 28)
     , (1343265140, 10, 16783863, 29)
     , (1343265140, 11, 16783853, 30)
     , (1343265140, 13, 16783871, 31)
     , (1343265140, 14, 16783855, 32)
     , (1343265140, 16, 16787917, 33);
