INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342897414, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342897414,   1,         16) /* ItemType - Creature */
     , (1342897414,   6,        102) /* ItemsCapacity */
     , (1342897414,   7,          8) /* ContainersCapacity */
     , (1342897414,  16,          1) /* ItemUseable - No */
     , (1342897414,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342897414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342897414, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342897414,   1, True ) /* Stuck */
     , (1342897414,  11, True ) /* IgnoreCollisions */
     , (1342897414,  13, False) /* Ethereal */
     , (1342897414,  14, True ) /* GravityStatus */
     , (1342897414,  19, True ) /* Attackable */
     , (1342897414,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342897414,   1, 'Tejon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342897414,   1,   33554433) /* Setup */
     , (1342897414,   2,  150994945) /* MotionTable */
     , (1342897414,   3,  536870913) /* SoundTable */
     , (1342897414,   6,   67108990) /* PaletteBase */
     , (1342897414,   8,  100667446) /* Icon */
     , (1342897414,  22,  872415236) /* PhysicsEffectTable */
     , (1342897414, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342897414, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342897414, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342897414, 1, 3332964380, 79.15872, 91.05014, 42.005, 0.01527341, 0, 0, -0.99988335) /* Location */
/* @teleloc 0xC6A9001C [79.158722 91.050140 42.005001] 0.015273 0.000000 0.000000 -0.999883 */
     , (1342897414, 8040, 3332964380, 79.15872, 91.05014, 42.005, 0.9984587, 0, 0, -0.055499624) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.158722 91.050140 42.005001] 0.998459 0.000000 0.000000 -0.055500 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342897414,  26, 1342897414) /* Monarch */
     , (1342897414, 8000, 1342897414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342897414, 67109558, 0, 24, 0)
     , (1342897414, 67109618, 24, 8, 1)
     , (1342897414, 67110062, 32, 8, 2)
     , (1342897414, 67110368, 64, 8, 3)
     , (1342897414, 67110011, 72, 8, 4)
     , (1342897414, 67110327, 40, 24, 5)
     , (1342897414, 67109969, 136, 16, 6)
     , (1342897414, 67109967, 174, 66, 7)
     , (1342897414, 67109969, 80, 12, 8)
     , (1342897414, 67110322, 92, 4, 9)
     , (1342897414, 67109968, 116, 12, 10)
     , (1342897414, 67109969, 96, 12, 11)
     , (1342897414, 67115043, 168, 6, 12)
     , (1342897414, 67115900, 160, 8, 13)
     , (1342897414, 67113249, 240, 10, 14)
     , (1342897414, 67110375, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342897414, 16, 83886232, 83890685, 0)
     , (1342897414, 16, 83886668, 83890509, 1)
     , (1342897414, 16, 83886837, 83890558, 2)
     , (1342897414, 16, 83886684, 83890646, 3)
     , (1342897414, 5, 83887064, 83889769, 4)
     , (1342897414, 1, 83887064, 83889769, 5)
     , (1342897414, 6, 83887066, 83889768, 6)
     , (1342897414, 2, 83887066, 83889768, 7)
     , (1342897414, 9, 83887061, 83889766, 8)
     , (1342897414, 9, 83887060, 83886776, 9)
     , (1342897414, 0, 83889072, 83886236, 10)
     , (1342897414, 0, 83889342, 83886236, 11)
     , (1342897414, 13, 83886796, 83889770, 12)
     , (1342897414, 10, 83886796, 83889770, 13)
     , (1342897414, 14, 83886788, 83889767, 14)
     , (1342897414, 11, 83886788, 83889767, 15)
     , (1342897414, 15, 83895194, 83895212, 16)
     , (1342897414, 12, 83895194, 83895212, 17)
     , (1342897414, 16, 83887049, 83887049, 18)
     , (1342897414, 16, 83887048, 83887048, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342897414, 17, 16777708, 0)
     , (1342897414, 18, 16777708, 1)
     , (1342897414, 19, 16777708, 2)
     , (1342897414, 20, 16777708, 3)
     , (1342897414, 21, 16777708, 4)
     , (1342897414, 22, 16777708, 5)
     , (1342897414, 23, 16777708, 6)
     , (1342897414, 24, 16777708, 7)
     , (1342897414, 25, 16777708, 8)
     , (1342897414, 26, 16777708, 9)
     , (1342897414, 27, 16777708, 10)
     , (1342897414, 28, 16777708, 11)
     , (1342897414, 5, 16781819, 12)
     , (1342897414, 1, 16781836, 13)
     , (1342897414, 6, 16781851, 14)
     , (1342897414, 2, 16781853, 15)
     , (1342897414, 9, 16777300, 16)
     , (1342897414, 0, 16781835, 17)
     , (1342897414, 13, 16781815, 18)
     , (1342897414, 10, 16781814, 19)
     , (1342897414, 14, 16781849, 20)
     , (1342897414, 11, 16781854, 21)
     , (1342897414, 15, 16789984, 22)
     , (1342897414, 12, 16789986, 23)
     , (1342897414, 3, 16791879, 24)
     , (1342897414, 7, 16791880, 25)
     , (1342897414, 4, 16791881, 26)
     , (1342897414, 8, 16791882, 27)
     , (1342897414, 16, 16778313, 28)
     , (1342897414, 29, 16795825, 29)
     , (1342897414, 30, 16795826, 30)
     , (1342897414, 31, 16795827, 31)
     , (1342897414, 32, 16795828, 32)
     , (1342897414, 33, 16795829, 33);
