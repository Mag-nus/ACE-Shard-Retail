INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342566352, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342566352,   1,         16) /* ItemType - Creature */
     , (1342566352,   6,        102) /* ItemsCapacity */
     , (1342566352,   7,          7) /* ContainersCapacity */
     , (1342566352,  16,          1) /* ItemUseable - No */
     , (1342566352,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342566352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342566352, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342566352,   1, True ) /* Stuck */
     , (1342566352,  11, True ) /* IgnoreCollisions */
     , (1342566352,  13, False) /* Ethereal */
     , (1342566352,  14, True ) /* GravityStatus */
     , (1342566352,  19, True ) /* Attackable */
     , (1342566352,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342566352,   1, 'Dangermouse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342566352,   1,   33554433) /* Setup */
     , (1342566352,   2,  150994945) /* MotionTable */
     , (1342566352,   3,  536870913) /* SoundTable */
     , (1342566352,   6,   67108990) /* PaletteBase */
     , (1342566352,   8,  100667446) /* Icon */
     , (1342566352,  22,  872415236) /* PhysicsEffectTable */
     , (1342566352, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342566352, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342566352, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342566352, 1, 3332964380, 80.974655, 93.847336, 42.005, -0.89866024, 0, 0, -0.4386454) /* Location */
/* @teleloc 0xC6A9001C [80.974655 93.847336 42.005001] -0.898660 0.000000 0.000000 -0.438645 */
     , (1342566352, 8040, 3332964380, 80.974655, 93.847336, 42.005, -0.96022975, 0, -0, -0.27921113) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.974655 93.847336 42.005001] -0.960230 0.000000 -0.000000 -0.279211 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342566352,  26, 1342378704) /* Monarch */
     , (1342566352, 8000, 1342566352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342566352, 67109557, 0, 24, 0)
     , (1342566352, 67109621, 24, 8, 1)
     , (1342566352, 67109567, 32, 8, 2)
     , (1342566352, 67110373, 64, 8, 3)
     , (1342566352, 67111245, 40, 24, 4)
     , (1342566352, 67109969, 92, 4, 5)
     , (1342566352, 67112916, 136, 16, 6)
     , (1342566352, 67112916, 80, 12, 7)
     , (1342566352, 67109969, 152, 8, 8)
     , (1342566352, 67109969, 72, 8, 9)
     , (1342566352, 67112910, 216, 24, 10)
     , (1342566352, 67110317, 128, 8, 11)
     , (1342566352, 67110317, 174, 12, 12)
     , (1342566352, 67112910, 96, 12, 13)
     , (1342566352, 67112910, 116, 12, 14)
     , (1342566352, 67112910, 186, 12, 15)
     , (1342566352, 67112910, 206, 10, 16)
     , (1342566352, 67112910, 108, 8, 17)
     , (1342566352, 67112910, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342566352, 16, 83886232, 83890685, 0)
     , (1342566352, 16, 83886668, 83890505, 1)
     , (1342566352, 16, 83886837, 83890562, 2)
     , (1342566352, 16, 83886684, 83890636, 3)
     , (1342566352, 5, 83887064, 83886241, 4)
     , (1342566352, 1, 83887064, 83886241, 5)
     , (1342566352, 6, 83887066, 83887055, 6)
     , (1342566352, 2, 83887066, 83887055, 7)
     , (1342566352, 0, 83889072, 83886685, 8)
     , (1342566352, 0, 83889342, 83889386, 9)
     , (1342566352, 10, 83886796, 83886782, 10)
     , (1342566352, 13, 83886796, 83886782, 11)
     , (1342566352, 11, 83886788, 83891213, 12)
     , (1342566352, 14, 83886788, 83891213, 13)
     , (1342566352, 0, 83892345, 83892370, 14)
     , (1342566352, 0, 83892344, 83892370, 15)
     , (1342566352, 1, 83892352, 83892374, 16)
     , (1342566352, 2, 83892351, 83892373, 17)
     , (1342566352, 5, 83892352, 83892374, 18)
     , (1342566352, 6, 83892351, 83892373, 19)
     , (1342566352, 9, 83887061, 83892375, 20)
     , (1342566352, 9, 83887060, 83892376, 21)
     , (1342566352, 10, 83892347, 83892372, 22)
     , (1342566352, 11, 83892346, 83892371, 23)
     , (1342566352, 13, 83892347, 83892372, 24)
     , (1342566352, 14, 83892346, 83892371, 25)
     , (1342566352, 3, 83889344, 83887054, 26)
     , (1342566352, 7, 83889344, 83887054, 27)
     , (1342566352, 4, 83887068, 83887054, 28)
     , (1342566352, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342566352, 12, 16777304, 0)
     , (1342566352, 15, 16777307, 1)
     , (1342566352, 16, 16778398, 2)
     , (1342566352, 17, 16777708, 3)
     , (1342566352, 18, 16777708, 4)
     , (1342566352, 19, 16777708, 5)
     , (1342566352, 20, 16777708, 6)
     , (1342566352, 21, 16777708, 7)
     , (1342566352, 22, 16777708, 8)
     , (1342566352, 23, 16777708, 9)
     , (1342566352, 24, 16777708, 10)
     , (1342566352, 25, 16777708, 11)
     , (1342566352, 26, 16777708, 12)
     , (1342566352, 27, 16777708, 13)
     , (1342566352, 28, 16777708, 14)
     , (1342566352, 29, 16777708, 15)
     , (1342566352, 30, 16777708, 16)
     , (1342566352, 31, 16777708, 17)
     , (1342566352, 32, 16777708, 18)
     , (1342566352, 33, 16777708, 19)
     , (1342566352, 0, 16783894, 20)
     , (1342566352, 1, 16783912, 21)
     , (1342566352, 2, 16783918, 22)
     , (1342566352, 5, 16783916, 23)
     , (1342566352, 6, 16783920, 24)
     , (1342566352, 9, 16781837, 25)
     , (1342566352, 10, 16783863, 26)
     , (1342566352, 11, 16783853, 27)
     , (1342566352, 13, 16783871, 28)
     , (1342566352, 14, 16783855, 29)
     , (1342566352, 3, 16777292, 30)
     , (1342566352, 7, 16777296, 31)
     , (1342566352, 4, 16781816, 32)
     , (1342566352, 8, 16781817, 33);
