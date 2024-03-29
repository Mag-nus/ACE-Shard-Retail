INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342775774, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342775774,   1,         16) /* ItemType - Creature */
     , (1342775774,   6,        102) /* ItemsCapacity */
     , (1342775774,   7,          8) /* ContainersCapacity */
     , (1342775774,  16,          1) /* ItemUseable - No */
     , (1342775774,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342775774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342775774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342775774,   1, True ) /* Stuck */
     , (1342775774,  11, True ) /* IgnoreCollisions */
     , (1342775774,  13, False) /* Ethereal */
     , (1342775774,  14, True ) /* GravityStatus */
     , (1342775774,  19, True ) /* Attackable */
     , (1342775774,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342775774,   1, 'Chika Kisara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342775774,   1,   33554510) /* Setup */
     , (1342775774,   2,  150994945) /* MotionTable */
     , (1342775774,   3,  536870914) /* SoundTable */
     , (1342775774,   6,   67108990) /* PaletteBase */
     , (1342775774,   8,  100667446) /* Icon */
     , (1342775774,  22,  872415236) /* PhysicsEffectTable */
     , (1342775774, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342775774, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342775774, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342775774, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1342775774, 8040, 3332964380, 76.92146, 93.53948, 42.005, 0.1891326, 0, 0, -0.98195153) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.921463 93.539482 42.005001] 0.189133 0.000000 0.000000 -0.981952 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342775774,  26, 1342396066) /* Monarch */
     , (1342775774, 8000, 1342775774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342775774, 67110057, 0, 24, 0)
     , (1342775774, 67109633, 24, 8, 1)
     , (1342775774, 67110062, 32, 8, 2)
     , (1342775774, 67115683, 64, 8, 3)
     , (1342775774, 67115657, 72, 8, 4)
     , (1342775774, 67110375, 40, 24, 5)
     , (1342775774, 67110015, 136, 16, 6)
     , (1342775774, 67110021, 174, 66, 7)
     , (1342775774, 67113249, 80, 12, 8)
     , (1342775774, 67110349, 92, 4, 9)
     , (1342775774, 67113249, 116, 12, 10)
     , (1342775774, 67109978, 96, 12, 11)
     , (1342775774, 67115070, 168, 6, 12)
     , (1342775774, 67113248, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342775774, 16, 83886232, 83890360, 0)
     , (1342775774, 16, 83886668, 83890283, 1)
     , (1342775774, 16, 83886837, 83890287, 2)
     , (1342775774, 16, 83886684, 83890349, 3)
     , (1342775774, 10, 83887069, 83886782, 4)
     , (1342775774, 13, 83887069, 83886782, 5)
     , (1342775774, 11, 83887067, 83891213, 6)
     , (1342775774, 14, 83887067, 83891213, 7)
     , (1342775774, 5, 83887064, 83889769, 8)
     , (1342775774, 1, 83887064, 83889769, 9)
     , (1342775774, 6, 83887066, 83889768, 10)
     , (1342775774, 2, 83887066, 83889768, 11)
     , (1342775774, 9, 83887070, 83886778, 12)
     , (1342775774, 9, 83887062, 83886776, 13)
     , (1342775774, 0, 83889072, 83886236, 14)
     , (1342775774, 0, 83889342, 83886236, 15)
     , (1342775774, 13, 83886796, 83889770, 16)
     , (1342775774, 10, 83886796, 83889770, 17)
     , (1342775774, 14, 83886788, 83889767, 18)
     , (1342775774, 11, 83886788, 83889767, 19)
     , (1342775774, 15, 83895194, 83895223, 20)
     , (1342775774, 12, 83895194, 83895223, 21)
     , (1342775774, 3, 83889344, 83887054, 22)
     , (1342775774, 7, 83889344, 83887054, 23)
     , (1342775774, 4, 83887068, 83887054, 24)
     , (1342775774, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342775774, 16, 16778407, 0)
     , (1342775774, 17, 16777708, 1)
     , (1342775774, 18, 16777708, 2)
     , (1342775774, 19, 16777708, 3)
     , (1342775774, 20, 16777708, 4)
     , (1342775774, 21, 16777708, 5)
     , (1342775774, 22, 16777708, 6)
     , (1342775774, 23, 16777708, 7)
     , (1342775774, 24, 16777708, 8)
     , (1342775774, 25, 16777708, 9)
     , (1342775774, 26, 16777708, 10)
     , (1342775774, 27, 16777708, 11)
     , (1342775774, 28, 16777708, 12)
     , (1342775774, 29, 16777708, 13)
     , (1342775774, 30, 16777708, 14)
     , (1342775774, 31, 16777708, 15)
     , (1342775774, 32, 16777708, 16)
     , (1342775774, 33, 16777708, 17)
     , (1342775774, 5, 16781819, 18)
     , (1342775774, 1, 16781836, 19)
     , (1342775774, 6, 16781895, 20)
     , (1342775774, 2, 16781892, 21)
     , (1342775774, 9, 16778425, 22)
     , (1342775774, 0, 16781875, 23)
     , (1342775774, 13, 16781879, 24)
     , (1342775774, 10, 16781878, 25)
     , (1342775774, 14, 16781888, 26)
     , (1342775774, 11, 16781889, 27)
     , (1342775774, 15, 16789984, 28)
     , (1342775774, 12, 16789986, 29)
     , (1342775774, 3, 16777292, 30)
     , (1342775774, 7, 16777296, 31)
     , (1342775774, 4, 16781816, 32)
     , (1342775774, 8, 16781817, 33);
