INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255891, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255891,   1,         16) /* ItemType - Creature */
     , (1343255891,   6,        102) /* ItemsCapacity */
     , (1343255891,   7,          7) /* ContainersCapacity */
     , (1343255891,  16,          1) /* ItemUseable - No */
     , (1343255891,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255891, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255891,   1, True ) /* Stuck */
     , (1343255891,  12, True ) /* ReportCollisions */
     , (1343255891,  13, False) /* Ethereal */
     , (1343255891,  14, True ) /* GravityStatus */
     , (1343255891,  19, True ) /* Attackable */
     , (1343255891,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255891,   1, 'Savaho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255891,   1,   33554433) /* Setup */
     , (1343255891,   2,  150994945) /* MotionTable */
     , (1343255891,   3,  536870913) /* SoundTable */
     , (1343255891,   6,   67108990) /* PaletteBase */
     , (1343255891,   8,  100667446) /* Icon */
     , (1343255891,  22,  872415236) /* PhysicsEffectTable */
     , (1343255891, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255891, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255891, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255891, 1, 2315387266, 95.10913, -40.028877, -5.927441, 0.6896393, 0, 0, -0.7241531) /* Location */
/* @teleloc 0x8A020182 [95.109131 -40.028877 -5.927441] 0.689639 0.000000 0.000000 -0.724153 */
     , (1343255891, 8040, 459094, 80, -70, 0.004999995, -0.916962, 0, -0, -0.39897445) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.916962 0.000000 -0.000000 -0.398974 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255891,  26, 1342797755) /* Monarch */
     , (1343255891, 8000, 1343255891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255891, 67115905, 0, 24, 0)
     , (1343255891, 67117028, 24, 8, 1)
     , (1343255891, 67109564, 32, 8, 2)
     , (1343255891, 67110349, 64, 8, 3)
     , (1343255891, 67110349, 40, 24, 4)
     , (1343255891, 67110551, 92, 4, 5)
     , (1343255891, 67113252, 136, 16, 6)
     , (1343255891, 67113252, 80, 12, 7)
     , (1343255891, 67109965, 152, 8, 8)
     , (1343255891, 67109965, 72, 8, 9)
     , (1343255891, 67110555, 216, 24, 10)
     , (1343255891, 67110365, 128, 8, 11)
     , (1343255891, 67110365, 174, 12, 12)
     , (1343255891, 67109965, 96, 12, 13)
     , (1343255891, 67109965, 116, 12, 14)
     , (1343255891, 67109965, 186, 12, 15)
     , (1343255891, 67109965, 206, 10, 16)
     , (1343255891, 67109965, 108, 8, 17)
     , (1343255891, 67114526, 168, 6, 18)
     , (1343255891, 67110541, 160, 8, 19)
     , (1343255891, 67110371, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255891, 16, 83886232, 83890685, 0)
     , (1343255891, 16, 83886668, 83890445, 1)
     , (1343255891, 16, 83886837, 83890554, 2)
     , (1343255891, 16, 83886684, 83890660, 3)
     , (1343255891, 5, 83887064, 83886241, 4)
     , (1343255891, 1, 83887064, 83886241, 5)
     , (1343255891, 6, 83887066, 83887055, 6)
     , (1343255891, 2, 83887066, 83887055, 7)
     , (1343255891, 0, 83889072, 83886685, 8)
     , (1343255891, 0, 83889342, 83889386, 9)
     , (1343255891, 10, 83887069, 83886782, 10)
     , (1343255891, 13, 83887069, 83886782, 11)
     , (1343255891, 11, 83887067, 83891213, 12)
     , (1343255891, 14, 83887067, 83891213, 13)
     , (1343255891, 0, 83892345, 83892370, 14)
     , (1343255891, 0, 83892344, 83892370, 15)
     , (1343255891, 1, 83892352, 83892374, 16)
     , (1343255891, 2, 83892351, 83892373, 17)
     , (1343255891, 5, 83892352, 83892374, 18)
     , (1343255891, 6, 83892351, 83892373, 19)
     , (1343255891, 9, 83887061, 83892375, 20)
     , (1343255891, 9, 83887060, 83892376, 21)
     , (1343255891, 10, 83892347, 83892372, 22)
     , (1343255891, 11, 83892346, 83892371, 23)
     , (1343255891, 13, 83892347, 83892372, 24)
     , (1343255891, 14, 83892346, 83892371, 25)
     , (1343255891, 15, 83894179, 83894595, 26)
     , (1343255891, 12, 83894179, 83894595, 27)
     , (1343255891, 3, 83889344, 83887054, 28)
     , (1343255891, 7, 83889344, 83887054, 29)
     , (1343255891, 4, 83887068, 83887054, 30)
     , (1343255891, 8, 83887068, 83887054, 31)
     , (1343255891, 16, 83888783, 83888783, 32)
     , (1343255891, 16, 83888784, 83888784, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255891, 17, 16777708, 0)
     , (1343255891, 18, 16777708, 1)
     , (1343255891, 19, 16777708, 2)
     , (1343255891, 20, 16777708, 3)
     , (1343255891, 21, 16777708, 4)
     , (1343255891, 22, 16777708, 5)
     , (1343255891, 23, 16777708, 6)
     , (1343255891, 24, 16777708, 7)
     , (1343255891, 25, 16777708, 8)
     , (1343255891, 26, 16777708, 9)
     , (1343255891, 27, 16777708, 10)
     , (1343255891, 28, 16777708, 11)
     , (1343255891, 29, 16777708, 12)
     , (1343255891, 30, 16777708, 13)
     , (1343255891, 31, 16777708, 14)
     , (1343255891, 32, 16777708, 15)
     , (1343255891, 33, 16777708, 16)
     , (1343255891, 0, 16783894, 17)
     , (1343255891, 1, 16783912, 18)
     , (1343255891, 2, 16783918, 19)
     , (1343255891, 5, 16783916, 20)
     , (1343255891, 6, 16783920, 21)
     , (1343255891, 9, 16781837, 22)
     , (1343255891, 10, 16783863, 23)
     , (1343255891, 11, 16783853, 24)
     , (1343255891, 13, 16783871, 25)
     , (1343255891, 14, 16783855, 26)
     , (1343255891, 15, 16788095, 27)
     , (1343255891, 12, 16788094, 28)
     , (1343255891, 3, 16777292, 29)
     , (1343255891, 7, 16777296, 30)
     , (1343255891, 4, 16781816, 31)
     , (1343255891, 8, 16781817, 32)
     , (1343255891, 16, 16778476, 33);
