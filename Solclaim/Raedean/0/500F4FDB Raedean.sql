INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180763, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180763,   1,         16) /* ItemType - Creature */
     , (1343180763,   6,        102) /* ItemsCapacity */
     , (1343180763,   7,          7) /* ContainersCapacity */
     , (1343180763,  16,          1) /* ItemUseable - No */
     , (1343180763,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343180763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180763, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180763,   1, True ) /* Stuck */
     , (1343180763,  12, True ) /* ReportCollisions */
     , (1343180763,  13, False) /* Ethereal */
     , (1343180763,  14, True ) /* GravityStatus */
     , (1343180763,  19, True ) /* Attackable */
     , (1343180763,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180763,   1, 'Raedean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180763,   1,   33554510) /* Setup */
     , (1343180763,   2,  150994945) /* MotionTable */
     , (1343180763,   3,  536870914) /* SoundTable */
     , (1343180763,   6,   67108990) /* PaletteBase */
     , (1343180763,   8,  100667446) /* Icon */
     , (1343180763,  22,  872415236) /* PhysicsEffectTable */
     , (1343180763, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180763, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180763, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180763, 1, 20185358, 26.795815, -32.645813, 2.1761966, -0.9944245, 0, 0, -0.105450585) /* Location */
/* @teleloc 0x0134010E [26.795815 -32.645813 2.176197] -0.994425 0.000000 0.000000 -0.105451 */
     , (1343180763, 8040, 20185358, 26.795815, -32.645813, 2.1761966, -0.9944245, 0, -0, -0.105450585) /* PCAPRecordedLocation */
/* @teleloc 0x0134010E [26.795815 -32.645813 2.176197] -0.994425 0.000000 -0.000000 -0.105451 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180763,  26, 1342195194) /* Monarch */
     , (1343180763, 8000, 1343180763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343180763, 67109558, 0, 24, 0)
     , (1343180763, 67117002, 24, 8, 1)
     , (1343180763, 67109564, 32, 8, 2)
     , (1343180763, 67110387, 64, 8, 3)
     , (1343180763, 67110368, 40, 24, 4)
     , (1343180763, 67110547, 92, 4, 5)
     , (1343180763, 67116291, 72, 24, 6)
     , (1343180763, 67111245, 136, 16, 7)
     , (1343180763, 67111245, 80, 12, 8)
     , (1343180763, 67110014, 152, 8, 9)
     , (1343180763, 67110014, 72, 8, 10)
     , (1343180763, 67110344, 168, 6, 11)
     , (1343180763, 67110344, 160, 8, 12)
     , (1343180763, 67110023, 240, 10, 13)
     , (1343180763, 67110339, 250, 6, 14)
     , (1343180763, 67113082, 216, 24, 15)
     , (1343180763, 67110344, 128, 8, 16)
     , (1343180763, 67110344, 174, 12, 17)
     , (1343180763, 67113082, 96, 12, 18)
     , (1343180763, 67113082, 116, 12, 19)
     , (1343180763, 67113082, 186, 12, 20)
     , (1343180763, 67113082, 206, 10, 21)
     , (1343180763, 67113082, 108, 8, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180763, 16, 83886232, 83890685, 0)
     , (1343180763, 16, 83886668, 83890277, 1)
     , (1343180763, 16, 83886837, 83890313, 2)
     , (1343180763, 16, 83886684, 83890349, 3)
     , (1343180763, 5, 83887064, 83886241, 4)
     , (1343180763, 1, 83887064, 83886241, 5)
     , (1343180763, 6, 83887066, 83887055, 6)
     , (1343180763, 2, 83887066, 83887055, 7)
     , (1343180763, 0, 83889072, 83886685, 8)
     , (1343180763, 0, 83889342, 83889386, 9)
     , (1343180763, 10, 83887069, 83886782, 10)
     , (1343180763, 13, 83887069, 83886782, 11)
     , (1343180763, 0, 83892345, 83892370, 12)
     , (1343180763, 0, 83892344, 83892370, 13)
     , (1343180763, 1, 83892352, 83892374, 14)
     , (1343180763, 2, 83892351, 83892373, 15)
     , (1343180763, 5, 83892352, 83892374, 16)
     , (1343180763, 6, 83892351, 83892373, 17)
     , (1343180763, 13, 83886796, 83886535, 18)
     , (1343180763, 10, 83886796, 83886535, 19)
     , (1343180763, 14, 83886788, 83886805, 20)
     , (1343180763, 11, 83886788, 83886805, 21)
     , (1343180763, 15, 83887059, 83894337, 22)
     , (1343180763, 12, 83887059, 83894337, 23)
     , (1343180763, 3, 83889344, 83887054, 24)
     , (1343180763, 7, 83889344, 83887054, 25)
     , (1343180763, 4, 83887068, 83887054, 26)
     , (1343180763, 8, 83887068, 83887054, 27)
     , (1343180763, 9, 83887070, 83892375, 28)
     , (1343180763, 9, 83887062, 83892376, 29)
     , (1343180763, 10, 83892347, 83892372, 30)
     , (1343180763, 11, 83892346, 83892371, 31)
     , (1343180763, 13, 83892347, 83892372, 32)
     , (1343180763, 14, 83892346, 83892371, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180763, 16, 16795671, 0)
     , (1343180763, 17, 16777708, 1)
     , (1343180763, 18, 16777708, 2)
     , (1343180763, 19, 16777708, 3)
     , (1343180763, 20, 16777708, 4)
     , (1343180763, 21, 16777708, 5)
     , (1343180763, 23, 16777708, 6)
     , (1343180763, 24, 16777708, 7)
     , (1343180763, 25, 16777708, 8)
     , (1343180763, 26, 16777708, 9)
     , (1343180763, 27, 16777708, 10)
     , (1343180763, 28, 16777708, 11)
     , (1343180763, 29, 16777708, 12)
     , (1343180763, 30, 16777708, 13)
     , (1343180763, 31, 16777708, 14)
     , (1343180763, 32, 16777708, 15)
     , (1343180763, 33, 16777708, 16)
     , (1343180763, 0, 16783897, 17)
     , (1343180763, 1, 16783912, 18)
     , (1343180763, 2, 16783918, 19)
     , (1343180763, 5, 16783916, 20)
     , (1343180763, 6, 16783920, 21)
     , (1343180763, 15, 16777335, 22)
     , (1343180763, 12, 16777334, 23)
     , (1343180763, 3, 16778361, 24)
     , (1343180763, 7, 16778360, 25)
     , (1343180763, 4, 16778426, 26)
     , (1343180763, 8, 16778428, 27)
     , (1343180763, 22, 16792790, 28)
     , (1343180763, 9, 16781882, 29)
     , (1343180763, 10, 16783863, 30)
     , (1343180763, 11, 16783853, 31)
     , (1343180763, 13, 16783871, 32)
     , (1343180763, 14, 16783855, 33);
