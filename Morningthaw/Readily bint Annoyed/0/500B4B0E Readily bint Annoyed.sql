INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342917390, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342917390,   1,         16) /* ItemType - Creature */
     , (1342917390,   6,        102) /* ItemsCapacity */
     , (1342917390,   7,          7) /* ContainersCapacity */
     , (1342917390,  16,          1) /* ItemUseable - No */
     , (1342917390,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342917390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342917390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342917390,   1, True ) /* Stuck */
     , (1342917390,  11, True ) /* IgnoreCollisions */
     , (1342917390,  13, False) /* Ethereal */
     , (1342917390,  14, True ) /* GravityStatus */
     , (1342917390,  19, True ) /* Attackable */
     , (1342917390,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342917390,   1, 'Readily bint Annoyed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342917390,   1,   33554510) /* Setup */
     , (1342917390,   2,  150994945) /* MotionTable */
     , (1342917390,   3,  536870914) /* SoundTable */
     , (1342917390,   6,   67108990) /* PaletteBase */
     , (1342917390,   8,  100667446) /* Icon */
     , (1342917390,  22,  872415236) /* PhysicsEffectTable */
     , (1342917390, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342917390, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342917390, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342917390, 1, 3332964380, 80.45901, 91.11927, 42.005, -0.9937274, 0, 0, -0.11182986) /* Location */
/* @teleloc 0xC6A9001C [80.459007 91.119270 42.005001] -0.993727 0.000000 0.000000 -0.111830 */
     , (1342917390, 8040, 3332964380, 80.45901, 91.11927, 42.005, -0.9937274, 0, -0, -0.11182986) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.459007 91.119270 42.005001] -0.993727 0.000000 -0.000000 -0.111830 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342917390,  26, 1342178934) /* Monarch */
     , (1342917390, 8000, 1342917390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342917390, 67109552, 0, 24, 0)
     , (1342917390, 67109625, 24, 8, 1)
     , (1342917390, 67110063, 32, 8, 2)
     , (1342917390, 67110323, 64, 8, 3)
     , (1342917390, 67110320, 40, 24, 4)
     , (1342917390, 67109968, 92, 4, 5)
     , (1342917390, 67113078, 136, 16, 6)
     , (1342917390, 67113078, 80, 12, 7)
     , (1342917390, 67110015, 152, 8, 8)
     , (1342917390, 67110015, 72, 8, 9)
     , (1342917390, 67110538, 216, 24, 10)
     , (1342917390, 67110319, 128, 8, 11)
     , (1342917390, 67110319, 174, 12, 12)
     , (1342917390, 67110025, 96, 12, 13)
     , (1342917390, 67110025, 116, 12, 14)
     , (1342917390, 67110025, 186, 12, 15)
     , (1342917390, 67110025, 206, 10, 16)
     , (1342917390, 67110025, 108, 8, 17)
     , (1342917390, 67115031, 168, 6, 18)
     , (1342917390, 67110017, 160, 8, 19)
     , (1342917390, 67115019, 250, 6, 20)
     , (1342917390, 67115003, 240, 10, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342917390, 16, 83886232, 83890359, 0)
     , (1342917390, 16, 83886668, 83890245, 1)
     , (1342917390, 16, 83886837, 83890297, 2)
     , (1342917390, 16, 83886684, 83890324, 3)
     , (1342917390, 5, 83887064, 83886241, 4)
     , (1342917390, 1, 83887064, 83886241, 5)
     , (1342917390, 6, 83887066, 83887055, 6)
     , (1342917390, 2, 83887066, 83887055, 7)
     , (1342917390, 0, 83889072, 83886685, 8)
     , (1342917390, 0, 83889342, 83889386, 9)
     , (1342917390, 10, 83886796, 83886782, 10)
     , (1342917390, 13, 83886796, 83886782, 11)
     , (1342917390, 11, 83886788, 83891213, 12)
     , (1342917390, 14, 83886788, 83891213, 13)
     , (1342917390, 0, 83892345, 83892370, 14)
     , (1342917390, 0, 83892344, 83892370, 15)
     , (1342917390, 1, 83892352, 83892374, 16)
     , (1342917390, 2, 83892351, 83892373, 17)
     , (1342917390, 5, 83892352, 83892374, 18)
     , (1342917390, 6, 83892351, 83892373, 19)
     , (1342917390, 9, 83887070, 83892375, 20)
     , (1342917390, 9, 83887062, 83892376, 21)
     , (1342917390, 10, 83892347, 83892372, 22)
     , (1342917390, 11, 83892346, 83892371, 23)
     , (1342917390, 13, 83892347, 83892372, 24)
     , (1342917390, 14, 83892346, 83892371, 25)
     , (1342917390, 15, 83895194, 83895212, 26)
     , (1342917390, 12, 83895194, 83895212, 27)
     , (1342917390, 3, 83889344, 83887054, 28)
     , (1342917390, 7, 83889344, 83887054, 29)
     , (1342917390, 4, 83887068, 83887054, 30)
     , (1342917390, 8, 83887068, 83887054, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342917390, 17, 16777708, 0)
     , (1342917390, 18, 16777708, 1)
     , (1342917390, 19, 16777708, 2)
     , (1342917390, 20, 16777708, 3)
     , (1342917390, 21, 16777708, 4)
     , (1342917390, 22, 16777708, 5)
     , (1342917390, 23, 16777708, 6)
     , (1342917390, 24, 16777708, 7)
     , (1342917390, 25, 16777708, 8)
     , (1342917390, 26, 16777708, 9)
     , (1342917390, 27, 16777708, 10)
     , (1342917390, 28, 16777708, 11)
     , (1342917390, 29, 16777708, 12)
     , (1342917390, 30, 16777708, 13)
     , (1342917390, 31, 16777708, 14)
     , (1342917390, 32, 16777708, 15)
     , (1342917390, 33, 16777708, 16)
     , (1342917390, 0, 16783897, 17)
     , (1342917390, 1, 16783912, 18)
     , (1342917390, 2, 16783918, 19)
     , (1342917390, 5, 16783916, 20)
     , (1342917390, 6, 16783920, 21)
     , (1342917390, 9, 16781882, 22)
     , (1342917390, 10, 16783863, 23)
     , (1342917390, 11, 16783853, 24)
     , (1342917390, 13, 16783871, 25)
     , (1342917390, 14, 16783855, 26)
     , (1342917390, 15, 16789984, 27)
     , (1342917390, 12, 16789986, 28)
     , (1342917390, 3, 16777292, 29)
     , (1342917390, 7, 16777296, 30)
     , (1342917390, 4, 16781816, 31)
     , (1342917390, 8, 16781817, 32)
     , (1342917390, 16, 16789985, 33);
