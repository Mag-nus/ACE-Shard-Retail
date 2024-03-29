INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343209757, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343209757,   1,         16) /* ItemType - Creature */
     , (1343209757,   6,        102) /* ItemsCapacity */
     , (1343209757,   7,          7) /* ContainersCapacity */
     , (1343209757,  16,          1) /* ItemUseable - No */
     , (1343209757,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343209757, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343209757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343209757,   1, True ) /* Stuck */
     , (1343209757,  11, True ) /* IgnoreCollisions */
     , (1343209757,  13, False) /* Ethereal */
     , (1343209757,  14, True ) /* GravityStatus */
     , (1343209757,  19, True ) /* Attackable */
     , (1343209757,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343209757,   1, 'Lavender''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209757,   1,   33554510) /* Setup */
     , (1343209757,   2,  150994945) /* MotionTable */
     , (1343209757,   3,  536870914) /* SoundTable */
     , (1343209757,   6,   67108990) /* PaletteBase */
     , (1343209757,   8,  100667446) /* Icon */
     , (1343209757,  22,  872415236) /* PhysicsEffectTable */
     , (1343209757, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343209757, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343209757, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343209757, 1, 3332964380, 80.40464, 91.13208, 42.005, -0.9944293, 0, 0, -0.10540601) /* Location */
/* @teleloc 0xC6A9001C [80.404640 91.132080 42.005001] -0.994429 0.000000 0.000000 -0.105406 */
     , (1343209757, 8040, 3332964380, 80.40464, 91.13208, 42.005, -0.9944293, 0, -0, -0.10540601) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.404640 91.132080 42.005001] -0.994429 0.000000 -0.000000 -0.105406 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209757,  26, 1343116538) /* Monarch */
     , (1343209757, 8000, 1343209757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343209757, 67110054, 0, 24, 0)
     , (1343209757, 67117028, 24, 8, 1)
     , (1343209757, 67110063, 32, 8, 2)
     , (1343209757, 67111245, 64, 8, 3)
     , (1343209757, 67111245, 40, 24, 4)
     , (1343209757, 67109969, 92, 4, 5)
     , (1343209757, 67111245, 136, 16, 6)
     , (1343209757, 67111245, 80, 12, 7)
     , (1343209757, 67110024, 152, 8, 8)
     , (1343209757, 67110024, 72, 8, 9)
     , (1343209757, 67110020, 96, 12, 10)
     , (1343209757, 67110020, 116, 12, 11)
     , (1343209757, 67110021, 108, 8, 12)
     , (1343209757, 67110021, 128, 8, 13)
     , (1343209757, 67115001, 168, 6, 14)
     , (1343209757, 67115851, 160, 8, 15)
     , (1343209757, 67111246, 240, 10, 16)
     , (1343209757, 67110338, 250, 6, 17)
     , (1343209757, 67110328, 216, 24, 18)
     , (1343209757, 67110322, 186, 12, 19)
     , (1343209757, 67110014, 174, 12, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343209757, 16, 83886232, 83890685, 0)
     , (1343209757, 16, 83886668, 83890281, 1)
     , (1343209757, 16, 83886837, 83890291, 2)
     , (1343209757, 16, 83886684, 83890321, 3)
     , (1343209757, 5, 83887064, 83886241, 4)
     , (1343209757, 1, 83887064, 83886241, 5)
     , (1343209757, 6, 83887066, 83887055, 6)
     , (1343209757, 2, 83887066, 83887055, 7)
     , (1343209757, 9, 83887070, 83886781, 8)
     , (1343209757, 9, 83887062, 83886686, 9)
     , (1343209757, 0, 83889072, 83886685, 10)
     , (1343209757, 0, 83889342, 83889386, 11)
     , (1343209757, 13, 83886796, 83886491, 12)
     , (1343209757, 10, 83886796, 83886491, 13)
     , (1343209757, 14, 83886788, 83886247, 14)
     , (1343209757, 11, 83886788, 83886247, 15)
     , (1343209757, 16, 83898702, 83898702, 16)
     , (1343209757, 0, 83892345, 83898634, 17)
     , (1343209757, 0, 83892344, 83898635, 18)
     , (1343209757, 1, 83892352, 83898636, 19)
     , (1343209757, 2, 83892351, 83898637, 20)
     , (1343209757, 5, 83892352, 83898636, 21)
     , (1343209757, 6, 83892351, 83898637, 22)
     , (1343209757, 9, 83891974, 83898632, 23)
     , (1343209757, 9, 83891968, 83898633, 24)
     , (1343209757, 10, 83892347, 83898638, 25)
     , (1343209757, 11, 83892346, 83898639, 26)
     , (1343209757, 13, 83892347, 83898638, 27)
     , (1343209757, 14, 83892346, 83898639, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343209757, 17, 16777708, 0)
     , (1343209757, 18, 16777708, 1)
     , (1343209757, 19, 16777708, 2)
     , (1343209757, 20, 16777708, 3)
     , (1343209757, 21, 16777708, 4)
     , (1343209757, 22, 16777708, 5)
     , (1343209757, 23, 16777708, 6)
     , (1343209757, 24, 16777708, 7)
     , (1343209757, 25, 16777708, 8)
     , (1343209757, 26, 16777708, 9)
     , (1343209757, 27, 16777708, 10)
     , (1343209757, 28, 16777708, 11)
     , (1343209757, 29, 16777708, 12)
     , (1343209757, 30, 16777708, 13)
     , (1343209757, 31, 16777708, 14)
     , (1343209757, 32, 16777708, 15)
     , (1343209757, 33, 16777708, 16)
     , (1343209757, 15, 16789984, 17)
     , (1343209757, 12, 16789986, 18)
     , (1343209757, 16, 16795880, 19)
     , (1343209757, 0, 16783897, 20)
     , (1343209757, 1, 16783885, 21)
     , (1343209757, 2, 16783878, 22)
     , (1343209757, 3, 16777708, 23)
     , (1343209757, 4, 16777708, 24)
     , (1343209757, 5, 16783889, 25)
     , (1343209757, 6, 16783881, 26)
     , (1343209757, 7, 16777708, 27)
     , (1343209757, 8, 16777708, 28)
     , (1343209757, 9, 16783714, 29)
     , (1343209757, 10, 16783863, 30)
     , (1343209757, 11, 16783853, 31)
     , (1343209757, 13, 16783871, 32)
     , (1343209757, 14, 16783855, 33);
