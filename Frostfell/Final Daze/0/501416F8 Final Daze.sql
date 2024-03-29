INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493880, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493880,   1,         16) /* ItemType - Creature */
     , (1343493880,   6,        102) /* ItemsCapacity */
     , (1343493880,   7,          7) /* ContainersCapacity */
     , (1343493880,  16,          1) /* ItemUseable - No */
     , (1343493880,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493880, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493880, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493880,   1, True ) /* Stuck */
     , (1343493880,  12, True ) /* ReportCollisions */
     , (1343493880,  13, False) /* Ethereal */
     , (1343493880,  14, True ) /* GravityStatus */
     , (1343493880,  19, True ) /* Attackable */
     , (1343493880,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493880,   1, 'Final Daze') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493880,   1,   33554510) /* Setup */
     , (1343493880,   2,  150994945) /* MotionTable */
     , (1343493880,   3,  536870914) /* SoundTable */
     , (1343493880,   6,   67108990) /* PaletteBase */
     , (1343493880,   8,  100667446) /* Icon */
     , (1343493880,  22,  872415236) /* PhysicsEffectTable */
     , (1343493880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493880, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493880, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493880, 1, 459129, 118.326485, -84.37843, 0.004999995, -0.05700663, 0, 0, 0.9983738) /* Location */
/* @teleloc 0x00070179 [118.326485 -84.378433 0.005000] -0.057007 0.000000 0.000000 0.998374 */
     , (1343493880, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493880, 8000, 1343493880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493880, 67109561, 0, 24, 0)
     , (1343493880, 67117001, 24, 8, 1)
     , (1343493880, 67109566, 32, 8, 2)
     , (1343493880, 67110360, 64, 8, 3)
     , (1343493880, 67109966, 72, 8, 4)
     , (1343493880, 67110359, 40, 24, 5)
     , (1343493880, 67110015, 136, 16, 6)
     , (1343493880, 67110015, 80, 12, 7)
     , (1343493880, 67110015, 96, 12, 8)
     , (1343493880, 67110015, 116, 12, 9)
     , (1343493880, 67110015, 174, 66, 10)
     , (1343493880, 67110348, 92, 4, 11)
     , (1343493880, 67110015, 168, 6, 12)
     , (1343493880, 67110015, 160, 8, 13)
     , (1343493880, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493880, 16, 83886232, 83890685, 0)
     , (1343493880, 16, 83886668, 83890281, 1)
     , (1343493880, 16, 83886837, 83890310, 2)
     , (1343493880, 16, 83886684, 83890355, 3)
     , (1343493880, 5, 83887064, 83886800, 4)
     , (1343493880, 1, 83887064, 83886800, 5)
     , (1343493880, 6, 83887066, 83886799, 6)
     , (1343493880, 2, 83887066, 83886799, 7)
     , (1343493880, 9, 83887070, 83886693, 8)
     , (1343493880, 9, 83887062, 83886776, 9)
     , (1343493880, 0, 83889072, 83886815, 10)
     , (1343493880, 0, 83889342, 83886816, 11)
     , (1343493880, 10, 83886796, 83886809, 12)
     , (1343493880, 13, 83886796, 83886809, 13)
     , (1343493880, 11, 83886788, 83886797, 14)
     , (1343493880, 14, 83886788, 83886797, 15)
     , (1343493880, 15, 83887059, 83894333, 16)
     , (1343493880, 12, 83887059, 83894333, 17)
     , (1343493880, 3, 83889344, 83887054, 18)
     , (1343493880, 7, 83889344, 83887054, 19)
     , (1343493880, 4, 83887068, 83887054, 20)
     , (1343493880, 8, 83887068, 83887054, 21)
     , (1343493880, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493880, 17, 16777708, 0)
     , (1343493880, 18, 16777708, 1)
     , (1343493880, 19, 16777708, 2)
     , (1343493880, 20, 16777708, 3)
     , (1343493880, 21, 16777708, 4)
     , (1343493880, 22, 16777708, 5)
     , (1343493880, 23, 16777708, 6)
     , (1343493880, 24, 16777708, 7)
     , (1343493880, 25, 16777708, 8)
     , (1343493880, 26, 16777708, 9)
     , (1343493880, 27, 16777708, 10)
     , (1343493880, 28, 16777708, 11)
     , (1343493880, 29, 16777708, 12)
     , (1343493880, 30, 16777708, 13)
     , (1343493880, 31, 16777708, 14)
     , (1343493880, 32, 16777708, 15)
     , (1343493880, 33, 16777708, 16)
     , (1343493880, 5, 16781883, 17)
     , (1343493880, 1, 16781886, 18)
     , (1343493880, 6, 16781887, 19)
     , (1343493880, 2, 16781885, 20)
     , (1343493880, 9, 16781882, 21)
     , (1343493880, 0, 16781884, 22)
     , (1343493880, 10, 16781881, 23)
     , (1343493880, 13, 16781913, 24)
     , (1343493880, 11, 16781812, 25)
     , (1343493880, 14, 16781813, 26)
     , (1343493880, 15, 16777335, 27)
     , (1343493880, 12, 16777334, 28)
     , (1343493880, 3, 16777292, 29)
     , (1343493880, 7, 16777296, 30)
     , (1343493880, 4, 16781816, 31)
     , (1343493880, 8, 16781817, 32)
     , (1343493880, 16, 16778414, 33);
