INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343122115, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343122115,   1,         16) /* ItemType - Creature */
     , (1343122115,   6,        102) /* ItemsCapacity */
     , (1343122115,   7,          7) /* ContainersCapacity */
     , (1343122115,  16,          1) /* ItemUseable - No */
     , (1343122115,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343122115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343122115, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343122115,   1, True ) /* Stuck */
     , (1343122115,  12, True ) /* ReportCollisions */
     , (1343122115,  13, False) /* Ethereal */
     , (1343122115,  14, True ) /* GravityStatus */
     , (1343122115,  19, True ) /* Attackable */
     , (1343122115,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343122115,   1, 'Sandecker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122115,   1,   33554433) /* Setup */
     , (1343122115,   2,  150994945) /* MotionTable */
     , (1343122115,   3,  536870913) /* SoundTable */
     , (1343122115,   6,   67108990) /* PaletteBase */
     , (1343122115,   8,  100667446) /* Icon */
     , (1343122115,  22,  872415236) /* PhysicsEffectTable */
     , (1343122115, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343122115, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343122115, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343122115, 1, 459070, 71.603935, -10.709143, 0.004999995, 0.9719959, 0, 0, 0.23499781) /* Location */
/* @teleloc 0x0007013E [71.603935 -10.709143 0.005000] 0.971996 0.000000 0.000000 0.234998 */
     , (1343122115, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122115,  26, 1342972300) /* Monarch */
     , (1343122115, 8000, 1343122115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343122115, 67110059, 0, 24, 0)
     , (1343122115, 67109603, 24, 8, 1)
     , (1343122115, 67109565, 32, 8, 2)
     , (1343122115, 67110317, 64, 8, 3)
     , (1343122115, 67110342, 40, 24, 4)
     , (1343122115, 67109964, 92, 4, 5)
     , (1343122115, 67110375, 136, 16, 6)
     , (1343122115, 67110375, 80, 12, 7)
     , (1343122115, 67110000, 152, 8, 8)
     , (1343122115, 67110000, 72, 8, 9)
     , (1343122115, 67110541, 216, 24, 10)
     , (1343122115, 67110354, 128, 8, 11)
     , (1343122115, 67110354, 174, 12, 12)
     , (1343122115, 67110000, 96, 12, 13)
     , (1343122115, 67110000, 116, 12, 14)
     , (1343122115, 67110000, 186, 12, 15)
     , (1343122115, 67110000, 206, 10, 16)
     , (1343122115, 67110000, 108, 8, 17)
     , (1343122115, 67116081, 168, 6, 18)
     , (1343122115, 67110531, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343122115, 16, 83886232, 83890685, 0)
     , (1343122115, 16, 83886668, 83890458, 1)
     , (1343122115, 16, 83886837, 83890544, 2)
     , (1343122115, 16, 83886684, 83890658, 3)
     , (1343122115, 5, 83887064, 83886241, 4)
     , (1343122115, 1, 83887064, 83886241, 5)
     , (1343122115, 6, 83887066, 83887055, 6)
     , (1343122115, 2, 83887066, 83887055, 7)
     , (1343122115, 0, 83889072, 83886685, 8)
     , (1343122115, 0, 83889342, 83889386, 9)
     , (1343122115, 10, 83887069, 83886782, 10)
     , (1343122115, 13, 83887069, 83886782, 11)
     , (1343122115, 0, 83892345, 83892370, 12)
     , (1343122115, 0, 83892344, 83892370, 13)
     , (1343122115, 1, 83892352, 83892374, 14)
     , (1343122115, 2, 83892351, 83892373, 15)
     , (1343122115, 5, 83892352, 83892374, 16)
     , (1343122115, 6, 83892351, 83892373, 17)
     , (1343122115, 9, 83887061, 83892375, 18)
     , (1343122115, 9, 83887060, 83892376, 19)
     , (1343122115, 10, 83892347, 83892372, 20)
     , (1343122115, 11, 83892346, 83892371, 21)
     , (1343122115, 13, 83892347, 83892372, 22)
     , (1343122115, 14, 83892346, 83892371, 23)
     , (1343122115, 3, 83889344, 83887054, 24)
     , (1343122115, 7, 83889344, 83887054, 25)
     , (1343122115, 4, 83887068, 83887054, 26)
     , (1343122115, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343122115, 17, 16777708, 0)
     , (1343122115, 18, 16777708, 1)
     , (1343122115, 19, 16777708, 2)
     , (1343122115, 20, 16777708, 3)
     , (1343122115, 21, 16777708, 4)
     , (1343122115, 22, 16777708, 5)
     , (1343122115, 23, 16777708, 6)
     , (1343122115, 24, 16777708, 7)
     , (1343122115, 25, 16777708, 8)
     , (1343122115, 26, 16777708, 9)
     , (1343122115, 27, 16777708, 10)
     , (1343122115, 28, 16777708, 11)
     , (1343122115, 29, 16777708, 12)
     , (1343122115, 30, 16777708, 13)
     , (1343122115, 31, 16777708, 14)
     , (1343122115, 32, 16777708, 15)
     , (1343122115, 33, 16777708, 16)
     , (1343122115, 0, 16783894, 17)
     , (1343122115, 1, 16783912, 18)
     , (1343122115, 2, 16783918, 19)
     , (1343122115, 5, 16783916, 20)
     , (1343122115, 6, 16783920, 21)
     , (1343122115, 9, 16781837, 22)
     , (1343122115, 10, 16783863, 23)
     , (1343122115, 11, 16783853, 24)
     , (1343122115, 13, 16783871, 25)
     , (1343122115, 14, 16783855, 26)
     , (1343122115, 15, 16792141, 27)
     , (1343122115, 12, 16792142, 28)
     , (1343122115, 3, 16777292, 29)
     , (1343122115, 7, 16777296, 30)
     , (1343122115, 4, 16781816, 31)
     , (1343122115, 8, 16781817, 32)
     , (1343122115, 16, 16791974, 33);
