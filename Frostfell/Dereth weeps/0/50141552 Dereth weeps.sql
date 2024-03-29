INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493458, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493458,   1,         16) /* ItemType - Creature */
     , (1343493458,   6,        102) /* ItemsCapacity */
     , (1343493458,   7,          7) /* ContainersCapacity */
     , (1343493458,  16,          1) /* ItemUseable - No */
     , (1343493458,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493458,   1, True ) /* Stuck */
     , (1343493458,  11, True ) /* IgnoreCollisions */
     , (1343493458,  13, False) /* Ethereal */
     , (1343493458,  14, True ) /* GravityStatus */
     , (1343493458,  19, True ) /* Attackable */
     , (1343493458,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493458,   1, 'Dereth weeps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493458,   1,   33554433) /* Setup */
     , (1343493458,   2,  150994945) /* MotionTable */
     , (1343493458,   3,  536870913) /* SoundTable */
     , (1343493458,   6,   67108990) /* PaletteBase */
     , (1343493458,   8,  100667446) /* Icon */
     , (1343493458,  22,  872415236) /* PhysicsEffectTable */
     , (1343493458, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493458, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493458, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493458, 1, 1068761091, 19.227634, 63.236954, 4.8050003, -0.9505358, 0, 0, -0.31061512) /* Location */
/* @teleloc 0x3FB40003 [19.227634 63.236954 4.805000] -0.950536 0.000000 0.000000 -0.310615 */
     , (1343493458, 8040, 1068761099, 25.0025, 53.5667, 0.004999995, -0.997246, 0, 0, 0.0741677) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.005000] -0.997246 0.000000 0.000000 0.074168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493458,  26, 1342200341) /* Monarch */
     , (1343493458, 8000, 1343493458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493458, 67109551, 0, 24, 0)
     , (1343493458, 67117080, 24, 8, 1)
     , (1343493458, 67110062, 32, 8, 2)
     , (1343493458, 67110358, 64, 8, 3)
     , (1343493458, 67110352, 40, 24, 4)
     , (1343493458, 67110549, 92, 4, 5)
     , (1343493458, 67110318, 136, 16, 6)
     , (1343493458, 67110318, 80, 12, 7)
     , (1343493458, 67110011, 152, 8, 8)
     , (1343493458, 67110011, 72, 8, 9)
     , (1343493458, 67110552, 216, 24, 10)
     , (1343493458, 67110373, 128, 8, 11)
     , (1343493458, 67110373, 174, 12, 12)
     , (1343493458, 67109946, 96, 12, 13)
     , (1343493458, 67109946, 116, 12, 14)
     , (1343493458, 67109946, 186, 12, 15)
     , (1343493458, 67109946, 206, 10, 16)
     , (1343493458, 67109946, 108, 8, 17)
     , (1343493458, 67115028, 168, 6, 18)
     , (1343493458, 67116092, 160, 8, 19)
     , (1343493458, 67115022, 250, 6, 20)
     , (1343493458, 67115003, 240, 10, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493458, 16, 83886232, 83890685, 0)
     , (1343493458, 16, 83886668, 83890480, 1)
     , (1343493458, 16, 83886837, 83890538, 2)
     , (1343493458, 16, 83886684, 83890564, 3)
     , (1343493458, 5, 83887064, 83886241, 4)
     , (1343493458, 1, 83887064, 83886241, 5)
     , (1343493458, 6, 83887066, 83887055, 6)
     , (1343493458, 2, 83887066, 83887055, 7)
     , (1343493458, 0, 83889072, 83886685, 8)
     , (1343493458, 0, 83889342, 83889386, 9)
     , (1343493458, 10, 83886796, 83886782, 10)
     , (1343493458, 13, 83886796, 83886782, 11)
     , (1343493458, 11, 83886788, 83891213, 12)
     , (1343493458, 14, 83886788, 83891213, 13)
     , (1343493458, 0, 83892345, 83892370, 14)
     , (1343493458, 0, 83892344, 83892370, 15)
     , (1343493458, 1, 83892352, 83892374, 16)
     , (1343493458, 2, 83892351, 83892373, 17)
     , (1343493458, 5, 83892352, 83892374, 18)
     , (1343493458, 6, 83892351, 83892373, 19)
     , (1343493458, 9, 83887061, 83892375, 20)
     , (1343493458, 9, 83887060, 83892376, 21)
     , (1343493458, 10, 83892347, 83892372, 22)
     , (1343493458, 11, 83892346, 83892371, 23)
     , (1343493458, 13, 83892347, 83892372, 24)
     , (1343493458, 14, 83892346, 83892371, 25)
     , (1343493458, 15, 83895194, 83895212, 26)
     , (1343493458, 12, 83895194, 83895212, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493458, 17, 16777708, 0)
     , (1343493458, 18, 16777708, 1)
     , (1343493458, 19, 16777708, 2)
     , (1343493458, 20, 16777708, 3)
     , (1343493458, 21, 16777708, 4)
     , (1343493458, 22, 16777708, 5)
     , (1343493458, 23, 16777708, 6)
     , (1343493458, 24, 16777708, 7)
     , (1343493458, 25, 16777708, 8)
     , (1343493458, 26, 16777708, 9)
     , (1343493458, 27, 16777708, 10)
     , (1343493458, 28, 16777708, 11)
     , (1343493458, 0, 16783894, 12)
     , (1343493458, 1, 16783912, 13)
     , (1343493458, 2, 16783918, 14)
     , (1343493458, 5, 16783916, 15)
     , (1343493458, 6, 16783920, 16)
     , (1343493458, 9, 16781837, 17)
     , (1343493458, 10, 16783863, 18)
     , (1343493458, 11, 16783853, 19)
     , (1343493458, 13, 16783871, 20)
     , (1343493458, 14, 16783855, 21)
     , (1343493458, 15, 16789984, 22)
     , (1343493458, 12, 16789986, 23)
     , (1343493458, 3, 16791952, 24)
     , (1343493458, 7, 16791953, 25)
     , (1343493458, 4, 16791954, 26)
     , (1343493458, 8, 16791955, 27)
     , (1343493458, 16, 16789985, 28)
     , (1343493458, 29, 16795815, 29)
     , (1343493458, 30, 16795816, 30)
     , (1343493458, 31, 16795817, 31)
     , (1343493458, 32, 16795818, 32)
     , (1343493458, 33, 16795819, 33);
