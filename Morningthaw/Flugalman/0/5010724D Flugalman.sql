INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255117, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255117,   1,         16) /* ItemType - Creature */
     , (1343255117,   6,        102) /* ItemsCapacity */
     , (1343255117,   7,          7) /* ContainersCapacity */
     , (1343255117,  16,          1) /* ItemUseable - No */
     , (1343255117,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255117,   1, True ) /* Stuck */
     , (1343255117,  12, True ) /* ReportCollisions */
     , (1343255117,  13, False) /* Ethereal */
     , (1343255117,  14, True ) /* GravityStatus */
     , (1343255117,  19, True ) /* Attackable */
     , (1343255117,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255117,   1, 'Flugalman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255117,   1,   33554433) /* Setup */
     , (1343255117,   2,  150994945) /* MotionTable */
     , (1343255117,   3,  536870913) /* SoundTable */
     , (1343255117,   6,   67108990) /* PaletteBase */
     , (1343255117,   8,  100667446) /* Icon */
     , (1343255117,  22,  872415236) /* PhysicsEffectTable */
     , (1343255117, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255117, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255117, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255117, 1, 3946446883, 111.954, 70.5226, 72.005005, 0.0245558, 0, 0, -0.999698) /* Location */
/* @teleloc 0xEB3A0023 [111.954002 70.522598 72.005005] 0.024556 0.000000 0.000000 -0.999698 */
     , (1343255117, 8040, 4118806574, 127.91066, 123.04253, 12.004999, -0.12352585, 0, -0, -0.99234134) /* PCAPRecordedLocation */
/* @teleloc 0xF580002E [127.910660 123.042526 12.004999] -0.123526 0.000000 -0.000000 -0.992341 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255117,  26, 1342708235) /* Monarch */
     , (1343255117, 8000, 1343255117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255117, 67115905, 0, 24, 0)
     , (1343255117, 67117020, 24, 8, 1)
     , (1343255117, 67110063, 32, 8, 2)
     , (1343255117, 67110387, 40, 24, 3)
     , (1343255117, 67110367, 64, 8, 4)
     , (1343255117, 67110555, 72, 8, 5)
     , (1343255117, 67109968, 136, 16, 6)
     , (1343255117, 67109969, 80, 12, 7)
     , (1343255117, 67109969, 96, 12, 8)
     , (1343255117, 67109969, 116, 12, 9)
     , (1343255117, 67109969, 174, 66, 10)
     , (1343255117, 67110317, 92, 4, 11)
     , (1343255117, 67109944, 168, 6, 12)
     , (1343255117, 67110546, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255117, 16, 83886232, 83890685, 0)
     , (1343255117, 16, 83886668, 83890448, 1)
     , (1343255117, 16, 83886837, 83890520, 2)
     , (1343255117, 16, 83886684, 83890587, 3)
     , (1343255117, 5, 83887064, 83886800, 4)
     , (1343255117, 1, 83887064, 83886800, 5)
     , (1343255117, 6, 83887066, 83886799, 6)
     , (1343255117, 2, 83887066, 83886799, 7)
     , (1343255117, 9, 83887061, 83886692, 8)
     , (1343255117, 9, 83887060, 83886776, 9)
     , (1343255117, 0, 83889072, 83886815, 10)
     , (1343255117, 0, 83889342, 83886816, 11)
     , (1343255117, 10, 83886796, 83886809, 12)
     , (1343255117, 13, 83886796, 83886809, 13)
     , (1343255117, 11, 83886788, 83886797, 14)
     , (1343255117, 14, 83886788, 83886797, 15)
     , (1343255117, 15, 83887059, 83894333, 16)
     , (1343255117, 12, 83887059, 83894333, 17)
     , (1343255117, 3, 83889344, 83887054, 18)
     , (1343255117, 7, 83889344, 83887054, 19)
     , (1343255117, 4, 83887068, 83887054, 20)
     , (1343255117, 8, 83887068, 83887054, 21)
     , (1343255117, 29, 83898657, 83898662, 22)
     , (1343255117, 30, 83898657, 83898662, 23)
     , (1343255117, 31, 83898657, 83898662, 24)
     , (1343255117, 32, 83898657, 83898662, 25)
     , (1343255117, 33, 83898657, 83898662, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255117, 16, 16795640, 0)
     , (1343255117, 17, 16777708, 1)
     , (1343255117, 18, 16777708, 2)
     , (1343255117, 19, 16777708, 3)
     , (1343255117, 20, 16777708, 4)
     , (1343255117, 21, 16777708, 5)
     , (1343255117, 22, 16777708, 6)
     , (1343255117, 23, 16777708, 7)
     , (1343255117, 24, 16777708, 8)
     , (1343255117, 25, 16777708, 9)
     , (1343255117, 26, 16777708, 10)
     , (1343255117, 27, 16777708, 11)
     , (1343255117, 28, 16777708, 12)
     , (1343255117, 5, 16781846, 13)
     , (1343255117, 1, 16781845, 14)
     , (1343255117, 6, 16781843, 15)
     , (1343255117, 2, 16781844, 16)
     , (1343255117, 9, 16781837, 17)
     , (1343255117, 0, 16781842, 18)
     , (1343255117, 10, 16781829, 19)
     , (1343255117, 13, 16781828, 20)
     , (1343255117, 11, 16781812, 21)
     , (1343255117, 14, 16781813, 22)
     , (1343255117, 15, 16777335, 23)
     , (1343255117, 12, 16777334, 24)
     , (1343255117, 3, 16777292, 25)
     , (1343255117, 7, 16777296, 26)
     , (1343255117, 4, 16781816, 27)
     , (1343255117, 8, 16781817, 28)
     , (1343255117, 29, 16795815, 29)
     , (1343255117, 30, 16795816, 30)
     , (1343255117, 31, 16795817, 31)
     , (1343255117, 32, 16795818, 32)
     , (1343255117, 33, 16795819, 33);
