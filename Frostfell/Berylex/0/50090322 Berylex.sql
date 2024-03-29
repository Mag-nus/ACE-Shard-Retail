INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342767906, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342767906,   1,         16) /* ItemType - Creature */
     , (1342767906,   6,        102) /* ItemsCapacity */
     , (1342767906,   7,          7) /* ContainersCapacity */
     , (1342767906,  16,          1) /* ItemUseable - No */
     , (1342767906,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342767906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342767906, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342767906,   1, True ) /* Stuck */
     , (1342767906,  12, True ) /* ReportCollisions */
     , (1342767906,  13, False) /* Ethereal */
     , (1342767906,  14, True ) /* GravityStatus */
     , (1342767906,  19, True ) /* Attackable */
     , (1342767906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342767906,   1, 'Berylex') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342767906,   1,   33554433) /* Setup */
     , (1342767906,   2,  150994945) /* MotionTable */
     , (1342767906,   3,  536870913) /* SoundTable */
     , (1342767906,   6,   67108990) /* PaletteBase */
     , (1342767906,   8,  100667446) /* Icon */
     , (1342767906,  22,  872415236) /* PhysicsEffectTable */
     , (1342767906, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342767906, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342767906, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342767906, 1, 3332964397, 121.21002, 96.3201, 61.605003, 0.90835357, 0, 0, -0.41820303) /* Location */
/* @teleloc 0xC6A9002D [121.210022 96.320099 61.605003] 0.908354 0.000000 0.000000 -0.418203 */
     , (1342767906, 8040, 3332964397, 121.21002, 96.3201, 61.605003, 0.90835357, 0, 0, -0.41820303) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9002D [121.210022 96.320099 61.605003] 0.908354 0.000000 0.000000 -0.418203 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342767906,  26, 1342996725) /* Monarch */
     , (1342767906, 8000, 1342767906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342767906, 67109558, 0, 24, 0)
     , (1342767906, 67109595, 24, 8, 1)
     , (1342767906, 67109565, 32, 8, 2)
     , (1342767906, 67115099, 40, 16, 3)
     , (1342767906, 67115109, 56, 16, 4)
     , (1342767906, 67113248, 136, 16, 5)
     , (1342767906, 67113248, 80, 12, 6)
     , (1342767906, 67113248, 96, 12, 7)
     , (1342767906, 67113248, 116, 12, 8)
     , (1342767906, 67113248, 174, 66, 9)
     , (1342767906, 67110349, 92, 4, 10)
     , (1342767906, 67113248, 168, 6, 11)
     , (1342767906, 67113248, 160, 8, 12)
     , (1342767906, 67113248, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342767906, 16, 83886232, 83890685, 0)
     , (1342767906, 16, 83886668, 83890509, 1)
     , (1342767906, 16, 83886837, 83890562, 2)
     , (1342767906, 16, 83886684, 83890614, 3)
     , (1342767906, 0, 83892345, 83895238, 4)
     , (1342767906, 0, 83892344, 83895238, 5)
     , (1342767906, 10, 83892347, 83895236, 6)
     , (1342767906, 11, 83892346, 83895234, 7)
     , (1342767906, 13, 83892347, 83895236, 8)
     , (1342767906, 14, 83892346, 83895234, 9)
     , (1342767906, 5, 83887064, 83886800, 10)
     , (1342767906, 1, 83887064, 83886800, 11)
     , (1342767906, 6, 83887066, 83886799, 12)
     , (1342767906, 2, 83887066, 83886799, 13)
     , (1342767906, 9, 83887061, 83886692, 14)
     , (1342767906, 9, 83887060, 83886776, 15)
     , (1342767906, 0, 83889072, 83886815, 16)
     , (1342767906, 0, 83889342, 83886816, 17)
     , (1342767906, 10, 83886796, 83886809, 18)
     , (1342767906, 13, 83886796, 83886809, 19)
     , (1342767906, 11, 83886788, 83886797, 20)
     , (1342767906, 14, 83886788, 83886797, 21)
     , (1342767906, 15, 83887059, 83894333, 22)
     , (1342767906, 12, 83887059, 83894333, 23)
     , (1342767906, 3, 83889344, 83887054, 24)
     , (1342767906, 7, 83889344, 83887054, 25)
     , (1342767906, 4, 83887068, 83887054, 26)
     , (1342767906, 8, 83887068, 83887054, 27)
     , (1342767906, 16, 83886490, 83886490, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342767906, 17, 16777708, 0)
     , (1342767906, 18, 16777708, 1)
     , (1342767906, 19, 16777708, 2)
     , (1342767906, 20, 16777708, 3)
     , (1342767906, 21, 16777708, 4)
     , (1342767906, 22, 16777708, 5)
     , (1342767906, 23, 16777708, 6)
     , (1342767906, 24, 16777708, 7)
     , (1342767906, 25, 16777708, 8)
     , (1342767906, 26, 16777708, 9)
     , (1342767906, 27, 16777708, 10)
     , (1342767906, 28, 16777708, 11)
     , (1342767906, 29, 16777708, 12)
     , (1342767906, 30, 16777708, 13)
     , (1342767906, 31, 16777708, 14)
     , (1342767906, 32, 16777708, 15)
     , (1342767906, 33, 16777708, 16)
     , (1342767906, 5, 16781846, 17)
     , (1342767906, 1, 16781845, 18)
     , (1342767906, 6, 16781843, 19)
     , (1342767906, 2, 16781844, 20)
     , (1342767906, 9, 16781837, 21)
     , (1342767906, 0, 16781842, 22)
     , (1342767906, 10, 16781829, 23)
     , (1342767906, 13, 16781828, 24)
     , (1342767906, 11, 16781812, 25)
     , (1342767906, 14, 16781813, 26)
     , (1342767906, 15, 16777335, 27)
     , (1342767906, 12, 16777334, 28)
     , (1342767906, 3, 16777292, 29)
     , (1342767906, 7, 16777296, 30)
     , (1342767906, 4, 16781816, 31)
     , (1342767906, 8, 16781817, 32)
     , (1342767906, 16, 16780818, 33);
