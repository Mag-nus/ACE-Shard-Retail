INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343071181, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343071181,   1,         16) /* ItemType - Creature */
     , (1343071181,   6,        102) /* ItemsCapacity */
     , (1343071181,   7,          7) /* ContainersCapacity */
     , (1343071181,  16,          1) /* ItemUseable - No */
     , (1343071181,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343071181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343071181, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343071181,   1, True ) /* Stuck */
     , (1343071181,  12, True ) /* ReportCollisions */
     , (1343071181,  13, False) /* Ethereal */
     , (1343071181,  14, True ) /* GravityStatus */
     , (1343071181,  19, True ) /* Attackable */
     , (1343071181,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343071181,   1, 'Incessant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343071181,   1,   33554433) /* Setup */
     , (1343071181,   2,  150994945) /* MotionTable */
     , (1343071181,   3,  536870913) /* SoundTable */
     , (1343071181,   6,   67108990) /* PaletteBase */
     , (1343071181,   8,  100667446) /* Icon */
     , (1343071181,  22,  872415236) /* PhysicsEffectTable */
     , (1343071181, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343071181, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343071181, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343071181, 1, 306577445, 114.58761, 97.865456, 50.185543, -0.7839115, 0, 0, -0.62087256) /* Location */
/* @teleloc 0x12460025 [114.587608 97.865456 50.185543] -0.783912 0.000000 0.000000 -0.620873 */
     , (1343071181, 8040, 306577452, 141.46967, 93.77517, 52.005, 0.6127819, 0, 0, 0.7902521) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [141.469666 93.775169 52.005001] 0.612782 0.000000 0.000000 0.790252 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343071181,  26, 1342195194) /* Monarch */
     , (1343071181, 8000, 1343071181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343071181, 67109559, 0, 24, 0)
     , (1343071181, 67109625, 24, 8, 1)
     , (1343071181, 67109566, 32, 8, 2)
     , (1343071181, 67110383, 64, 8, 3)
     , (1343071181, 67110336, 40, 24, 4)
     , (1343071181, 67109969, 92, 4, 5)
     , (1343071181, 67113249, 216, 24, 6)
     , (1343071181, 67109967, 186, 12, 7)
     , (1343071181, 67109967, 206, 10, 8)
     , (1343071181, 67110369, 174, 12, 9)
     , (1343071181, 67113252, 136, 16, 10)
     , (1343071181, 67113252, 80, 12, 11)
     , (1343071181, 67110539, 152, 8, 12)
     , (1343071181, 67110539, 72, 8, 13)
     , (1343071181, 67116284, 128, 8, 14)
     , (1343071181, 67116285, 108, 8, 15)
     , (1343071181, 67116284, 96, 12, 16)
     , (1343071181, 67116284, 116, 12, 17)
     , (1343071181, 67110323, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343071181, 16, 83886232, 83890685, 0)
     , (1343071181, 16, 83886668, 83890509, 1)
     , (1343071181, 16, 83886837, 83890554, 2)
     , (1343071181, 16, 83886684, 83890628, 3)
     , (1343071181, 5, 83887064, 83886241, 4)
     , (1343071181, 1, 83887064, 83886241, 5)
     , (1343071181, 6, 83887066, 83887055, 6)
     , (1343071181, 2, 83887066, 83887055, 7)
     , (1343071181, 0, 83889072, 83886685, 8)
     , (1343071181, 0, 83889342, 83889386, 9)
     , (1343071181, 10, 83886796, 83886782, 10)
     , (1343071181, 13, 83886796, 83886782, 11)
     , (1343071181, 11, 83886788, 83891213, 12)
     , (1343071181, 14, 83886788, 83891213, 13)
     , (1343071181, 9, 83887061, 83886525, 14)
     , (1343071181, 9, 83887060, 83886524, 15)
     , (1343071181, 0, 83892345, 83892370, 16)
     , (1343071181, 0, 83892344, 83892370, 17)
     , (1343071181, 1, 83892352, 83892374, 18)
     , (1343071181, 2, 83892351, 83892373, 19)
     , (1343071181, 5, 83892352, 83892374, 20)
     , (1343071181, 6, 83892351, 83892373, 21)
     , (1343071181, 15, 83894660, 83897524, 22)
     , (1343071181, 12, 83894660, 83897524, 23)
     , (1343071181, 3, 83889344, 83887054, 24)
     , (1343071181, 7, 83889344, 83887054, 25)
     , (1343071181, 4, 83887068, 83887054, 26)
     , (1343071181, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343071181, 16, 16790244, 0)
     , (1343071181, 17, 16777708, 1)
     , (1343071181, 18, 16777708, 2)
     , (1343071181, 19, 16777708, 3)
     , (1343071181, 20, 16777708, 4)
     , (1343071181, 21, 16777708, 5)
     , (1343071181, 22, 16777708, 6)
     , (1343071181, 23, 16777708, 7)
     , (1343071181, 24, 16777708, 8)
     , (1343071181, 25, 16777708, 9)
     , (1343071181, 26, 16777708, 10)
     , (1343071181, 27, 16777708, 11)
     , (1343071181, 28, 16777708, 12)
     , (1343071181, 29, 16777708, 13)
     , (1343071181, 30, 16777708, 14)
     , (1343071181, 31, 16777708, 15)
     , (1343071181, 32, 16777708, 16)
     , (1343071181, 33, 16777708, 17)
     , (1343071181, 9, 16777300, 18)
     , (1343071181, 0, 16783894, 19)
     , (1343071181, 1, 16783912, 20)
     , (1343071181, 2, 16783918, 21)
     , (1343071181, 5, 16783916, 22)
     , (1343071181, 6, 16783920, 23)
     , (1343071181, 13, 16791929, 24)
     , (1343071181, 10, 16791930, 25)
     , (1343071181, 14, 16791931, 26)
     , (1343071181, 11, 16791932, 27)
     , (1343071181, 15, 16789333, 28)
     , (1343071181, 12, 16789332, 29)
     , (1343071181, 3, 16777292, 30)
     , (1343071181, 7, 16777296, 31)
     , (1343071181, 4, 16777291, 32)
     , (1343071181, 8, 16777298, 33);
