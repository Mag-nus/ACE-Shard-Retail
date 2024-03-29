INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342752580, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342752580,   1,         16) /* ItemType - Creature */
     , (1342752580,   6,        102) /* ItemsCapacity */
     , (1342752580,   7,          8) /* ContainersCapacity */
     , (1342752580,  16,          1) /* ItemUseable - No */
     , (1342752580,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342752580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342752580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342752580,   1, True ) /* Stuck */
     , (1342752580,  11, True ) /* IgnoreCollisions */
     , (1342752580,  13, False) /* Ethereal */
     , (1342752580,  14, True ) /* GravityStatus */
     , (1342752580,  19, True ) /* Attackable */
     , (1342752580,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342752580,   1, 'Begley') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342752580,   1,   33554433) /* Setup */
     , (1342752580,   2,  150994945) /* MotionTable */
     , (1342752580,   3,  536870913) /* SoundTable */
     , (1342752580,   6,   67108990) /* PaletteBase */
     , (1342752580,   8,  100667446) /* Icon */
     , (1342752580,  22,  872415236) /* PhysicsEffectTable */
     , (1342752580, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342752580, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342752580, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342752580, 1, 722599961, 77.64827, 5.161907, 72.936104, -0.54221874, 0, 0, -0.8402374) /* Location */
/* @teleloc 0x2B120019 [77.648270 5.161907 72.936104] -0.542219 0.000000 0.000000 -0.840237 */
     , (1342752580, 8040, 722599977, 120.64, 1.55, 48.005, 0.087155804, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0x2B120029 [120.639999 1.550000 48.005001] 0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342752580,  26, 1343196415) /* Monarch */
     , (1342752580, 8000, 1342752580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342752580, 67109555, 0, 24, 0)
     , (1342752580, 67109623, 24, 8, 1)
     , (1342752580, 67110063, 32, 8, 2)
     , (1342752580, 67113079, 64, 8, 3)
     , (1342752580, 67110015, 72, 8, 4)
     , (1342752580, 67113079, 40, 24, 5)
     , (1342752580, 67110013, 136, 16, 6)
     , (1342752580, 67110012, 174, 66, 7)
     , (1342752580, 67110013, 80, 12, 8)
     , (1342752580, 67110322, 92, 4, 9)
     , (1342752580, 67110012, 116, 12, 10)
     , (1342752580, 67110013, 96, 12, 11)
     , (1342752580, 67115070, 160, 8, 12)
     , (1342752580, 67110008, 240, 10, 13)
     , (1342752580, 67110376, 250, 6, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342752580, 16, 83886232, 83890685, 0)
     , (1342752580, 16, 83886668, 83890516, 1)
     , (1342752580, 16, 83886837, 83890536, 2)
     , (1342752580, 16, 83886684, 83890618, 3)
     , (1342752580, 10, 83887069, 83886782, 4)
     , (1342752580, 13, 83887069, 83886782, 5)
     , (1342752580, 5, 83887064, 83889769, 6)
     , (1342752580, 1, 83887064, 83889769, 7)
     , (1342752580, 6, 83887066, 83889768, 8)
     , (1342752580, 2, 83887066, 83889768, 9)
     , (1342752580, 9, 83887061, 83889766, 10)
     , (1342752580, 9, 83887060, 83886776, 11)
     , (1342752580, 0, 83889072, 83886236, 12)
     , (1342752580, 0, 83889342, 83886236, 13)
     , (1342752580, 13, 83886796, 83889770, 14)
     , (1342752580, 10, 83886796, 83889770, 15)
     , (1342752580, 14, 83886788, 83889767, 16)
     , (1342752580, 11, 83886788, 83889767, 17)
     , (1342752580, 16, 83887049, 83887049, 18)
     , (1342752580, 16, 83887048, 83887048, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342752580, 17, 16777708, 0)
     , (1342752580, 18, 16777708, 1)
     , (1342752580, 19, 16777708, 2)
     , (1342752580, 20, 16777708, 3)
     , (1342752580, 21, 16777708, 4)
     , (1342752580, 22, 16777708, 5)
     , (1342752580, 23, 16777708, 6)
     , (1342752580, 24, 16777708, 7)
     , (1342752580, 25, 16777708, 8)
     , (1342752580, 26, 16777708, 9)
     , (1342752580, 27, 16777708, 10)
     , (1342752580, 28, 16777708, 11)
     , (1342752580, 5, 16781819, 12)
     , (1342752580, 1, 16781836, 13)
     , (1342752580, 6, 16781851, 14)
     , (1342752580, 2, 16781853, 15)
     , (1342752580, 9, 16777300, 16)
     , (1342752580, 0, 16781835, 17)
     , (1342752580, 13, 16781815, 18)
     , (1342752580, 10, 16781814, 19)
     , (1342752580, 3, 16790020, 20)
     , (1342752580, 7, 16790018, 21)
     , (1342752580, 4, 16790017, 22)
     , (1342752580, 8, 16790019, 23)
     , (1342752580, 16, 16778313, 24)
     , (1342752580, 29, 16795810, 25)
     , (1342752580, 30, 16795811, 26)
     , (1342752580, 31, 16795812, 27)
     , (1342752580, 32, 16795813, 28)
     , (1342752580, 33, 16795814, 29)
     , (1342752580, 15, 16792059, 30)
     , (1342752580, 12, 16792060, 31)
     , (1342752580, 14, 16792061, 32)
     , (1342752580, 11, 16792062, 33);
