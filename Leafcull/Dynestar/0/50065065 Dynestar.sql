INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342591077, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342591077,   1,         16) /* ItemType - Creature */
     , (1342591077,   6,        102) /* ItemsCapacity */
     , (1342591077,   7,          7) /* ContainersCapacity */
     , (1342591077,  16,          1) /* ItemUseable - No */
     , (1342591077,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342591077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342591077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342591077,   1, True ) /* Stuck */
     , (1342591077,  11, True ) /* IgnoreCollisions */
     , (1342591077,  13, False) /* Ethereal */
     , (1342591077,  14, True ) /* GravityStatus */
     , (1342591077,  19, True ) /* Attackable */
     , (1342591077,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342591077,   1, 'Dynestar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342591077,   1,   33554433) /* Setup */
     , (1342591077,   2,  150994945) /* MotionTable */
     , (1342591077,   3,  536870913) /* SoundTable */
     , (1342591077,   6,   67108990) /* PaletteBase */
     , (1342591077,   8,  100667446) /* Icon */
     , (1342591077,  22,  872415236) /* PhysicsEffectTable */
     , (1342591077, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342591077, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342591077, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342591077, 1, 3763929099, 38.4451, 59.6994, 14.01, 0.714552, 0, 0, 0.699583) /* Location */
/* @teleloc 0xE059000B [38.445099 59.699402 14.010000] 0.714552 0.000000 0.000000 0.699583 */
     , (1342591077, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342591077,  26, 1343063359) /* Monarch */
     , (1342591077, 8000, 1342591077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342591077, 67109559, 0, 24, 0)
     , (1342591077, 67109632, 24, 8, 1)
     , (1342591077, 67110065, 32, 8, 2)
     , (1342591077, 67111246, 40, 24, 3)
     , (1342591077, 67109968, 92, 4, 4)
     , (1342591077, 67110355, 64, 8, 5)
     , (1342591077, 67110376, 136, 16, 6)
     , (1342591077, 67110376, 80, 12, 7)
     , (1342591077, 67110553, 152, 8, 8)
     , (1342591077, 67110553, 72, 8, 9)
     , (1342591077, 67110021, 216, 24, 10)
     , (1342591077, 67110353, 128, 8, 11)
     , (1342591077, 67110353, 174, 12, 12)
     , (1342591077, 67110002, 96, 12, 13)
     , (1342591077, 67110002, 116, 12, 14)
     , (1342591077, 67110002, 186, 12, 15)
     , (1342591077, 67110002, 206, 10, 16)
     , (1342591077, 67110002, 108, 8, 17)
     , (1342591077, 67115032, 168, 6, 18)
     , (1342591077, 67113250, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342591077, 16, 83886232, 83890685, 0)
     , (1342591077, 16, 83886668, 83890516, 1)
     , (1342591077, 16, 83886837, 83890522, 2)
     , (1342591077, 16, 83886684, 83890570, 3)
     , (1342591077, 0, 83889072, 83889072, 4)
     , (1342591077, 0, 83889342, 83889342, 5)
     , (1342591077, 5, 83887064, 83886241, 6)
     , (1342591077, 1, 83887064, 83886241, 7)
     , (1342591077, 6, 83887066, 83887055, 8)
     , (1342591077, 2, 83887066, 83887055, 9)
     , (1342591077, 0, 83892345, 83892370, 10)
     , (1342591077, 0, 83892344, 83892370, 11)
     , (1342591077, 1, 83892352, 83892374, 12)
     , (1342591077, 2, 83892351, 83892373, 13)
     , (1342591077, 5, 83892352, 83892374, 14)
     , (1342591077, 6, 83892351, 83892373, 15)
     , (1342591077, 9, 83887061, 83892375, 16)
     , (1342591077, 9, 83887060, 83892376, 17)
     , (1342591077, 10, 83892347, 83892372, 18)
     , (1342591077, 11, 83892346, 83892371, 19)
     , (1342591077, 13, 83892347, 83892372, 20)
     , (1342591077, 14, 83892346, 83892371, 21)
     , (1342591077, 15, 83895194, 83895212, 22)
     , (1342591077, 12, 83895194, 83895212, 23)
     , (1342591077, 3, 83889344, 83887054, 24)
     , (1342591077, 7, 83889344, 83887054, 25)
     , (1342591077, 4, 83887068, 83887054, 26)
     , (1342591077, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342591077, 16, 16778398, 0)
     , (1342591077, 17, 16777708, 1)
     , (1342591077, 18, 16777708, 2)
     , (1342591077, 19, 16777708, 3)
     , (1342591077, 20, 16777708, 4)
     , (1342591077, 21, 16777708, 5)
     , (1342591077, 22, 16777708, 6)
     , (1342591077, 23, 16777708, 7)
     , (1342591077, 24, 16777708, 8)
     , (1342591077, 25, 16777708, 9)
     , (1342591077, 26, 16777708, 10)
     , (1342591077, 27, 16777708, 11)
     , (1342591077, 28, 16777708, 12)
     , (1342591077, 29, 16777708, 13)
     , (1342591077, 30, 16777708, 14)
     , (1342591077, 31, 16777708, 15)
     , (1342591077, 32, 16777708, 16)
     , (1342591077, 33, 16777708, 17)
     , (1342591077, 0, 16783894, 18)
     , (1342591077, 1, 16783912, 19)
     , (1342591077, 2, 16783918, 20)
     , (1342591077, 5, 16783916, 21)
     , (1342591077, 6, 16783920, 22)
     , (1342591077, 9, 16781837, 23)
     , (1342591077, 10, 16783863, 24)
     , (1342591077, 11, 16783853, 25)
     , (1342591077, 13, 16783871, 26)
     , (1342591077, 14, 16783855, 27)
     , (1342591077, 15, 16789984, 28)
     , (1342591077, 12, 16789986, 29)
     , (1342591077, 3, 16777292, 30)
     , (1342591077, 7, 16777296, 31)
     , (1342591077, 4, 16781816, 32)
     , (1342591077, 8, 16781817, 33);
