INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343013609, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343013609,   1,         16) /* ItemType - Creature */
     , (1343013609,   6,        102) /* ItemsCapacity */
     , (1343013609,   7,          7) /* ContainersCapacity */
     , (1343013609,  16,          1) /* ItemUseable - No */
     , (1343013609,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343013609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343013609, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343013609,   1, True ) /* Stuck */
     , (1343013609,  12, True ) /* ReportCollisions */
     , (1343013609,  13, False) /* Ethereal */
     , (1343013609,  14, True ) /* GravityStatus */
     , (1343013609,  19, True ) /* Attackable */
     , (1343013609,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343013609,   1, 'Bickerstaff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013609,   1,   33554510) /* Setup */
     , (1343013609,   2,  150994945) /* MotionTable */
     , (1343013609,   3,  536870914) /* SoundTable */
     , (1343013609,   6,   67108990) /* PaletteBase */
     , (1343013609,   8,  100667446) /* Icon */
     , (1343013609,  22,  872415236) /* PhysicsEffectTable */
     , (1343013609, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343013609, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343013609, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343013609, 1, 2847145987, 23.694813, 51.733253, 78.005005, -0.83480203, 0, 0, -0.5505502) /* Location */
/* @teleloc 0xA9B40003 [23.694813 51.733253 78.005005] -0.834802 0.000000 0.000000 -0.550550 */
     , (1343013609, 8040, 2847146026, 142.911, 37.80966, 94.005005, -0.32665792, 0, -0, -0.9451426) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [142.910995 37.809662 94.005005] -0.326658 0.000000 -0.000000 -0.945143 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013609,  26, 1342708235) /* Monarch */
     , (1343013609, 8000, 1343013609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343013609, 67110053, 0, 24, 0)
     , (1343013609, 67116990, 24, 8, 1)
     , (1343013609, 67110063, 32, 8, 2)
     , (1343013609, 67115674, 64, 8, 3)
     , (1343013609, 67115777, 44, 20, 4)
     , (1343013609, 67115771, 40, 4, 5)
     , (1343013609, 67110333, 152, 8, 6)
     , (1343013609, 67110013, 136, 16, 7)
     , (1343013609, 67109941, 80, 12, 8)
     , (1343013609, 67110544, 72, 8, 9)
     , (1343013609, 67110544, 92, 4, 10)
     , (1343013609, 67110356, 116, 12, 11)
     , (1343013609, 67110356, 108, 8, 12)
     , (1343013609, 67110553, 128, 8, 13)
     , (1343013609, 67115066, 168, 6, 14)
     , (1343013609, 67110370, 160, 8, 15)
     , (1343013609, 67110377, 216, 24, 16)
     , (1343013609, 67110388, 186, 12, 17)
     , (1343013609, 67109944, 174, 12, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343013609, 16, 83886232, 83890685, 0)
     , (1343013609, 16, 83886668, 83890264, 1)
     , (1343013609, 16, 83886837, 83890300, 2)
     , (1343013609, 16, 83886684, 83890350, 3)
     , (1343013609, 9, 83887070, 83896975, 4)
     , (1343013609, 9, 83887062, 83896976, 5)
     , (1343013609, 10, 83896977, 83896977, 6)
     , (1343013609, 11, 83896978, 83896978, 7)
     , (1343013609, 13, 83896977, 83896977, 8)
     , (1343013609, 14, 83896978, 83896978, 9)
     , (1343013609, 5, 83887064, 83886820, 10)
     , (1343013609, 1, 83887064, 83886820, 11)
     , (1343013609, 6, 83887066, 83887052, 12)
     , (1343013609, 2, 83887066, 83887052, 13)
     , (1343013609, 0, 83889072, 83886235, 14)
     , (1343013609, 0, 83889342, 83886235, 15)
     , (1343013609, 13, 83886796, 83886535, 16)
     , (1343013609, 10, 83886796, 83886535, 17)
     , (1343013609, 14, 83886788, 83886529, 18)
     , (1343013609, 11, 83886788, 83886529, 19)
     , (1343013609, 15, 83895194, 83895223, 20)
     , (1343013609, 12, 83895194, 83895223, 21)
     , (1343013609, 3, 83889344, 83887054, 22)
     , (1343013609, 7, 83889344, 83887054, 23)
     , (1343013609, 4, 83887068, 83887054, 24)
     , (1343013609, 8, 83887068, 83887054, 25)
     , (1343013609, 29, 83898657, 83898659, 26)
     , (1343013609, 30, 83898657, 83898659, 27)
     , (1343013609, 31, 83898657, 83898659, 28)
     , (1343013609, 32, 83898657, 83898659, 29)
     , (1343013609, 33, 83898657, 83898659, 30)
     , (1343013609, 0, 83892345, 83898642, 31)
     , (1343013609, 0, 83892344, 83898642, 32)
     , (1343013609, 1, 83892352, 83898636, 33)
     , (1343013609, 2, 83892351, 83898637, 34)
     , (1343013609, 5, 83892352, 83898636, 35)
     , (1343013609, 6, 83892351, 83898637, 36)
     , (1343013609, 9, 83891974, 83898640, 37)
     , (1343013609, 9, 83891968, 83898641, 38)
     , (1343013609, 10, 83892347, 83898643, 39)
     , (1343013609, 11, 83892346, 83898644, 40)
     , (1343013609, 13, 83892347, 83898643, 41)
     , (1343013609, 14, 83892346, 83898644, 42);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343013609, 17, 16777708, 0)
     , (1343013609, 18, 16777708, 1)
     , (1343013609, 19, 16777708, 2)
     , (1343013609, 20, 16777708, 3)
     , (1343013609, 21, 16777708, 4)
     , (1343013609, 22, 16777708, 5)
     , (1343013609, 23, 16777708, 6)
     , (1343013609, 24, 16777708, 7)
     , (1343013609, 25, 16777708, 8)
     , (1343013609, 26, 16777708, 9)
     , (1343013609, 27, 16777708, 10)
     , (1343013609, 28, 16777708, 11)
     , (1343013609, 16, 16795698, 12)
     , (1343013609, 15, 16789984, 13)
     , (1343013609, 12, 16789986, 14)
     , (1343013609, 3, 16778361, 15)
     , (1343013609, 7, 16778360, 16)
     , (1343013609, 4, 16778426, 17)
     , (1343013609, 8, 16778428, 18)
     , (1343013609, 29, 16795815, 19)
     , (1343013609, 30, 16795816, 20)
     , (1343013609, 31, 16795817, 21)
     , (1343013609, 32, 16795818, 22)
     , (1343013609, 33, 16795819, 23)
     , (1343013609, 0, 16783897, 24)
     , (1343013609, 1, 16783912, 25)
     , (1343013609, 2, 16783918, 26)
     , (1343013609, 5, 16783916, 27)
     , (1343013609, 6, 16783920, 28)
     , (1343013609, 9, 16783714, 29)
     , (1343013609, 10, 16783863, 30)
     , (1343013609, 11, 16783853, 31)
     , (1343013609, 13, 16783871, 32)
     , (1343013609, 14, 16783855, 33);
