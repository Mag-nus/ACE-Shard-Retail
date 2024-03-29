INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182366, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182366,   1,         16) /* ItemType - Creature */
     , (1343182366,   6,        102) /* ItemsCapacity */
     , (1343182366,   7,          7) /* ContainersCapacity */
     , (1343182366,  16,          1) /* ItemUseable - No */
     , (1343182366,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182366, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182366,   1, True ) /* Stuck */
     , (1343182366,  11, True ) /* IgnoreCollisions */
     , (1343182366,  13, False) /* Ethereal */
     , (1343182366,  14, True ) /* GravityStatus */
     , (1343182366,  19, True ) /* Attackable */
     , (1343182366,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182366,   1, 'Blue Bella') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182366,   1,   33554510) /* Setup */
     , (1343182366,   2,  150994945) /* MotionTable */
     , (1343182366,   3,  536870914) /* SoundTable */
     , (1343182366,   6,   67108990) /* PaletteBase */
     , (1343182366,   8,  100667446) /* Icon */
     , (1343182366,  22,  872415236) /* PhysicsEffectTable */
     , (1343182366, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182366, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182366, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182366, 1, 2689269770, 32.4779, 25.3887, 64.005005, -0.999954, 0, 0, -0.00956379) /* Location */
/* @teleloc 0xA04B000A [32.477901 25.388700 64.005005] -0.999954 0.000000 0.000000 -0.009564 */
     , (1343182366, 8040, 2103705619, 56.325535, 60.129074, 12.004999, -0.9872562, 0, -0, -0.15913862) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.325535 60.129074 12.004999] -0.987256 0.000000 -0.000000 -0.159139 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182366,  26, 1342560917) /* Monarch */
     , (1343182366, 8000, 1343182366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182366, 67115908, 0, 24, 0)
     , (1343182366, 67117075, 24, 8, 1)
     , (1343182366, 67110065, 32, 8, 2)
     , (1343182366, 67110354, 64, 16, 3)
     , (1343182366, 67110357, 40, 24, 4)
     , (1343182366, 67115097, 144, 16, 5)
     , (1343182366, 67115063, 136, 8, 6)
     , (1343182366, 67110015, 80, 12, 7)
     , (1343182366, 67110015, 96, 12, 8)
     , (1343182366, 67110015, 116, 12, 9)
     , (1343182366, 67110015, 174, 66, 10)
     , (1343182366, 67110348, 92, 4, 11)
     , (1343182366, 67115027, 168, 6, 12)
     , (1343182366, 67110015, 160, 8, 13)
     , (1343182366, 67113081, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182366, 16, 83886232, 83890685, 0)
     , (1343182366, 16, 83886668, 83890284, 1)
     , (1343182366, 16, 83886837, 83890310, 2)
     , (1343182366, 16, 83886684, 83890339, 3)
     , (1343182366, 5, 83887064, 83896971, 4)
     , (1343182366, 1, 83887064, 83896971, 5)
     , (1343182366, 6, 83887066, 83896972, 6)
     , (1343182366, 2, 83887066, 83896972, 7)
     , (1343182366, 10, 83887069, 83886782, 8)
     , (1343182366, 13, 83887069, 83886782, 9)
     , (1343182366, 9, 83887070, 83886775, 10)
     , (1343182366, 9, 83887062, 83886691, 11)
     , (1343182366, 0, 83889072, 83886803, 12)
     , (1343182366, 0, 83889342, 83886804, 13)
     , (1343182366, 10, 83886796, 83886817, 14)
     , (1343182366, 13, 83886796, 83886817, 15)
     , (1343182366, 11, 83886788, 83886802, 16)
     , (1343182366, 14, 83886788, 83886802, 17)
     , (1343182366, 15, 83895194, 83895212, 18)
     , (1343182366, 12, 83895194, 83895212, 19)
     , (1343182366, 3, 83889344, 83887054, 20)
     , (1343182366, 7, 83889344, 83887054, 21)
     , (1343182366, 4, 83887068, 83887054, 22)
     , (1343182366, 8, 83887068, 83887054, 23)
     , (1343182366, 16, 83887048, 83887048, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182366, 17, 16777708, 0)
     , (1343182366, 18, 16777708, 1)
     , (1343182366, 19, 16777708, 2)
     , (1343182366, 20, 16777708, 3)
     , (1343182366, 21, 16777708, 4)
     , (1343182366, 22, 16777708, 5)
     , (1343182366, 23, 16777708, 6)
     , (1343182366, 24, 16777708, 7)
     , (1343182366, 25, 16777708, 8)
     , (1343182366, 26, 16777708, 9)
     , (1343182366, 27, 16777708, 10)
     , (1343182366, 28, 16777708, 11)
     , (1343182366, 29, 16777708, 12)
     , (1343182366, 30, 16777708, 13)
     , (1343182366, 31, 16777708, 14)
     , (1343182366, 32, 16777708, 15)
     , (1343182366, 33, 16777708, 16)
     , (1343182366, 5, 16790014, 17)
     , (1343182366, 1, 16790013, 18)
     , (1343182366, 6, 16790024, 19)
     , (1343182366, 2, 16790023, 20)
     , (1343182366, 9, 16781882, 21)
     , (1343182366, 0, 16781884, 22)
     , (1343182366, 10, 16781915, 23)
     , (1343182366, 13, 16781914, 24)
     , (1343182366, 11, 16781889, 25)
     , (1343182366, 14, 16781888, 26)
     , (1343182366, 15, 16789984, 27)
     , (1343182366, 12, 16789986, 28)
     , (1343182366, 3, 16777292, 29)
     , (1343182366, 7, 16777296, 30)
     , (1343182366, 4, 16781816, 31)
     , (1343182366, 8, 16781817, 32)
     , (1343182366, 16, 16778414, 33);
