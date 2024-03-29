INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342648334, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342648334,   1,         16) /* ItemType - Creature */
     , (1342648334,   6,        102) /* ItemsCapacity */
     , (1342648334,   7,          7) /* ContainersCapacity */
     , (1342648334,  16,          1) /* ItemUseable - No */
     , (1342648334,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342648334, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342648334, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342648334,   1, True ) /* Stuck */
     , (1342648334,  12, True ) /* ReportCollisions */
     , (1342648334,  13, False) /* Ethereal */
     , (1342648334,  14, True ) /* GravityStatus */
     , (1342648334,  19, True ) /* Attackable */
     , (1342648334,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342648334,   1, 'Fizzle Brokenwand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342648334,   1,   33554433) /* Setup */
     , (1342648334,   2,  150994945) /* MotionTable */
     , (1342648334,   3,  536870913) /* SoundTable */
     , (1342648334,   6,   67108990) /* PaletteBase */
     , (1342648334,   8,  100667446) /* Icon */
     , (1342648334,  22,  872415236) /* PhysicsEffectTable */
     , (1342648334, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342648334, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342648334, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342648334, 1, 2847080503, 155.13506, 147.4113, 107.152176, -0.96605915, 0, 0, -0.258321) /* Location */
/* @teleloc 0xA9B30037 [155.135056 147.411301 107.152176] -0.966059 0.000000 0.000000 -0.258321 */
     , (1342648334, 8040, 2847080503, 155.13506, 147.4113, 107.152176, -0.96605915, 0, -0, -0.258321) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30037 [155.135056 147.411301 107.152176] -0.966059 0.000000 -0.000000 -0.258321 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342648334,  26, 1342622491) /* Monarch */
     , (1342648334, 8000, 1342648334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342648334, 67109558, 0, 24, 0)
     , (1342648334, 67109593, 24, 8, 1)
     , (1342648334, 67109565, 32, 8, 2)
     , (1342648334, 67110354, 64, 8, 3)
     , (1342648334, 67110386, 40, 24, 4)
     , (1342648334, 67109967, 92, 4, 5)
     , (1342648334, 67113077, 136, 16, 6)
     , (1342648334, 67113077, 80, 12, 7)
     , (1342648334, 67110005, 152, 8, 8)
     , (1342648334, 67110005, 72, 8, 9)
     , (1342648334, 67109941, 216, 24, 10)
     , (1342648334, 67110341, 128, 8, 11)
     , (1342648334, 67110341, 174, 12, 12)
     , (1342648334, 67110005, 96, 12, 13)
     , (1342648334, 67110005, 116, 12, 14)
     , (1342648334, 67110005, 186, 12, 15)
     , (1342648334, 67110005, 206, 10, 16)
     , (1342648334, 67110005, 108, 8, 17)
     , (1342648334, 67114352, 168, 6, 18)
     , (1342648334, 67113080, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342648334, 16, 83886232, 83890685, 0)
     , (1342648334, 16, 83886668, 83890448, 1)
     , (1342648334, 16, 83886837, 83890559, 2)
     , (1342648334, 16, 83886684, 83890636, 3)
     , (1342648334, 5, 83887064, 83886241, 4)
     , (1342648334, 1, 83887064, 83886241, 5)
     , (1342648334, 6, 83887066, 83887055, 6)
     , (1342648334, 2, 83887066, 83887055, 7)
     , (1342648334, 0, 83889072, 83886685, 8)
     , (1342648334, 0, 83889342, 83889386, 9)
     , (1342648334, 10, 83886796, 83886782, 10)
     , (1342648334, 13, 83886796, 83886782, 11)
     , (1342648334, 11, 83886788, 83891213, 12)
     , (1342648334, 14, 83886788, 83891213, 13)
     , (1342648334, 0, 83892345, 83892370, 14)
     , (1342648334, 0, 83892344, 83892370, 15)
     , (1342648334, 1, 83892352, 83892374, 16)
     , (1342648334, 2, 83892351, 83892373, 17)
     , (1342648334, 5, 83892352, 83892374, 18)
     , (1342648334, 6, 83892351, 83892373, 19)
     , (1342648334, 9, 83887061, 83892375, 20)
     , (1342648334, 9, 83887060, 83892376, 21)
     , (1342648334, 10, 83892347, 83892372, 22)
     , (1342648334, 11, 83892346, 83892371, 23)
     , (1342648334, 13, 83892347, 83892372, 24)
     , (1342648334, 14, 83892346, 83892371, 25)
     , (1342648334, 15, 83894179, 83894595, 26)
     , (1342648334, 12, 83894179, 83894595, 27)
     , (1342648334, 3, 83889344, 83887054, 28)
     , (1342648334, 7, 83889344, 83887054, 29)
     , (1342648334, 4, 83887068, 83887054, 30)
     , (1342648334, 8, 83887068, 83887054, 31)
     , (1342648334, 29, 83898657, 83898660, 32)
     , (1342648334, 30, 83898657, 83898660, 33)
     , (1342648334, 31, 83898657, 83898660, 34)
     , (1342648334, 32, 83898657, 83898660, 35)
     , (1342648334, 33, 83898657, 83898660, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342648334, 16, 16778398, 0)
     , (1342648334, 17, 16777708, 1)
     , (1342648334, 18, 16777708, 2)
     , (1342648334, 19, 16777708, 3)
     , (1342648334, 20, 16777708, 4)
     , (1342648334, 21, 16777708, 5)
     , (1342648334, 22, 16777708, 6)
     , (1342648334, 23, 16777708, 7)
     , (1342648334, 24, 16777708, 8)
     , (1342648334, 25, 16777708, 9)
     , (1342648334, 26, 16777708, 10)
     , (1342648334, 27, 16777708, 11)
     , (1342648334, 28, 16777708, 12)
     , (1342648334, 0, 16783894, 13)
     , (1342648334, 1, 16783912, 14)
     , (1342648334, 2, 16783918, 15)
     , (1342648334, 5, 16783916, 16)
     , (1342648334, 6, 16783920, 17)
     , (1342648334, 9, 16781837, 18)
     , (1342648334, 10, 16783863, 19)
     , (1342648334, 11, 16783853, 20)
     , (1342648334, 13, 16783871, 21)
     , (1342648334, 14, 16783855, 22)
     , (1342648334, 15, 16788095, 23)
     , (1342648334, 12, 16788094, 24)
     , (1342648334, 3, 16777292, 25)
     , (1342648334, 7, 16777296, 26)
     , (1342648334, 4, 16781816, 27)
     , (1342648334, 8, 16781817, 28)
     , (1342648334, 29, 16795815, 29)
     , (1342648334, 30, 16795816, 30)
     , (1342648334, 31, 16795817, 31)
     , (1342648334, 32, 16795818, 32)
     , (1342648334, 33, 16795819, 33);
