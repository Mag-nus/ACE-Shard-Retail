INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182785, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182785,   1,         16) /* ItemType - Creature */
     , (1343182785,   6,        102) /* ItemsCapacity */
     , (1343182785,   7,          7) /* ContainersCapacity */
     , (1343182785,  16,          1) /* ItemUseable - No */
     , (1343182785,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182785, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182785,   1, True ) /* Stuck */
     , (1343182785,  12, True ) /* ReportCollisions */
     , (1343182785,  13, False) /* Ethereal */
     , (1343182785,  14, True ) /* GravityStatus */
     , (1343182785,  19, True ) /* Attackable */
     , (1343182785,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182785,   1, 'Tinkertinker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182785,   1,   33554510) /* Setup */
     , (1343182785,   2,  150994945) /* MotionTable */
     , (1343182785,   3,  536870914) /* SoundTable */
     , (1343182785,   6,   67108990) /* PaletteBase */
     , (1343182785,   8,  100667446) /* Icon */
     , (1343182785,  22,  872415236) /* PhysicsEffectTable */
     , (1343182785, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182785, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182785, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182785, 1, 23855548, 50.971817, -33.68081, 0.004999995, 0.15376554, 0, 0, -0.9881074) /* Location */
/* @teleloc 0x016C01BC [50.971817 -33.680809 0.005000] 0.153766 0.000000 0.000000 -0.988107 */
     , (1343182785, 8040, 23855549, 51.74586, -35.40883, 0.004999995, 0.9820852, 0, 0, 0.1884373) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.745861 -35.408829 0.005000] 0.982085 0.000000 0.000000 0.188437 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182785,  26, 1342216085) /* Monarch */
     , (1343182785, 8000, 1343182785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182785, 67109560, 0, 24, 0)
     , (1343182785, 67117000, 24, 8, 1)
     , (1343182785, 67109566, 32, 8, 2)
     , (1343182785, 67110350, 64, 8, 3)
     , (1343182785, 67110356, 40, 24, 4)
     , (1343182785, 67110547, 92, 4, 5)
     , (1343182785, 67110359, 136, 16, 6)
     , (1343182785, 67110359, 80, 12, 7)
     , (1343182785, 67110545, 152, 8, 8)
     , (1343182785, 67110545, 72, 8, 9)
     , (1343182785, 67110021, 216, 24, 10)
     , (1343182785, 67110348, 128, 8, 11)
     , (1343182785, 67110348, 174, 12, 12)
     , (1343182785, 67110540, 96, 12, 13)
     , (1343182785, 67110540, 116, 12, 14)
     , (1343182785, 67110540, 186, 12, 15)
     , (1343182785, 67110540, 206, 10, 16)
     , (1343182785, 67110540, 108, 8, 17)
     , (1343182785, 67110359, 168, 6, 18)
     , (1343182785, 67109964, 160, 8, 19)
     , (1343182785, 67114898, 240, 16, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182785, 16, 83886232, 83890685, 0)
     , (1343182785, 16, 83886668, 83890258, 1)
     , (1343182785, 16, 83886837, 83890287, 2)
     , (1343182785, 16, 83886684, 83890324, 3)
     , (1343182785, 5, 83887064, 83886241, 4)
     , (1343182785, 1, 83887064, 83886241, 5)
     , (1343182785, 6, 83887066, 83887055, 6)
     , (1343182785, 2, 83887066, 83887055, 7)
     , (1343182785, 0, 83889072, 83886685, 8)
     , (1343182785, 0, 83889342, 83889386, 9)
     , (1343182785, 10, 83886796, 83886782, 10)
     , (1343182785, 13, 83886796, 83886782, 11)
     , (1343182785, 11, 83886788, 83891213, 12)
     , (1343182785, 14, 83886788, 83891213, 13)
     , (1343182785, 0, 83892345, 83892370, 14)
     , (1343182785, 0, 83892344, 83892370, 15)
     , (1343182785, 1, 83892352, 83892374, 16)
     , (1343182785, 2, 83892351, 83892373, 17)
     , (1343182785, 5, 83892352, 83892374, 18)
     , (1343182785, 6, 83892351, 83892373, 19)
     , (1343182785, 9, 83887070, 83892375, 20)
     , (1343182785, 9, 83887062, 83892376, 21)
     , (1343182785, 10, 83892347, 83892372, 22)
     , (1343182785, 11, 83892346, 83892371, 23)
     , (1343182785, 13, 83892347, 83892372, 24)
     , (1343182785, 14, 83892346, 83892371, 25)
     , (1343182785, 15, 83887059, 83894334, 26)
     , (1343182785, 12, 83887059, 83894334, 27)
     , (1343182785, 3, 83889344, 83887054, 28)
     , (1343182785, 7, 83889344, 83887054, 29)
     , (1343182785, 4, 83887068, 83887054, 30)
     , (1343182785, 8, 83887068, 83887054, 31)
     , (1343182785, 29, 83898657, 83898665, 32)
     , (1343182785, 30, 83898657, 83898665, 33)
     , (1343182785, 31, 83898657, 83898665, 34)
     , (1343182785, 32, 83898657, 83898665, 35)
     , (1343182785, 33, 83898657, 83898665, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182785, 17, 16777708, 0)
     , (1343182785, 18, 16777708, 1)
     , (1343182785, 19, 16777708, 2)
     , (1343182785, 20, 16777708, 3)
     , (1343182785, 21, 16777708, 4)
     , (1343182785, 22, 16777708, 5)
     , (1343182785, 23, 16777708, 6)
     , (1343182785, 24, 16777708, 7)
     , (1343182785, 25, 16777708, 8)
     , (1343182785, 26, 16777708, 9)
     , (1343182785, 27, 16777708, 10)
     , (1343182785, 28, 16777708, 11)
     , (1343182785, 0, 16783897, 12)
     , (1343182785, 1, 16783912, 13)
     , (1343182785, 2, 16783918, 14)
     , (1343182785, 5, 16783916, 15)
     , (1343182785, 6, 16783920, 16)
     , (1343182785, 9, 16781882, 17)
     , (1343182785, 10, 16783863, 18)
     , (1343182785, 11, 16783853, 19)
     , (1343182785, 13, 16783871, 20)
     , (1343182785, 14, 16783855, 21)
     , (1343182785, 15, 16777335, 22)
     , (1343182785, 12, 16777334, 23)
     , (1343182785, 3, 16777292, 24)
     , (1343182785, 7, 16777296, 25)
     , (1343182785, 4, 16781816, 26)
     , (1343182785, 8, 16781817, 27)
     , (1343182785, 16, 16789818, 28)
     , (1343182785, 29, 16795815, 29)
     , (1343182785, 30, 16795816, 30)
     , (1343182785, 31, 16795817, 31)
     , (1343182785, 32, 16795818, 32)
     , (1343182785, 33, 16795819, 33);
