INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342752781, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342752781,   1,         16) /* ItemType - Creature */
     , (1342752781,   6,        102) /* ItemsCapacity */
     , (1342752781,   7,          7) /* ContainersCapacity */
     , (1342752781,  16,          1) /* ItemUseable - No */
     , (1342752781,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342752781, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342752781, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342752781,   1, True ) /* Stuck */
     , (1342752781,  12, True ) /* ReportCollisions */
     , (1342752781,  13, False) /* Ethereal */
     , (1342752781,  14, True ) /* GravityStatus */
     , (1342752781,  19, True ) /* Attackable */
     , (1342752781,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342752781,   1, 'Jazy the Jade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342752781,   1,   33554510) /* Setup */
     , (1342752781,   2,  150994945) /* MotionTable */
     , (1342752781,   3,  536870914) /* SoundTable */
     , (1342752781,   6,   67108990) /* PaletteBase */
     , (1342752781,   8,  100667446) /* Icon */
     , (1342752781,  22,  872415236) /* PhysicsEffectTable */
     , (1342752781, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342752781, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342752781, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342752781, 1, 2847146026, 134.94403, 35.739086, 94.005005, 0.014131747, 0, 0, -0.99990016) /* Location */
/* @teleloc 0xA9B4002A [134.944031 35.739086 94.005005] 0.014132 0.000000 0.000000 -0.999900 */
     , (1342752781, 8040, 2847146026, 134.94403, 35.739086, 94.005005, 0.014131747, 0, 0, -0.99990016) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [134.944031 35.739086 94.005005] 0.014132 0.000000 0.000000 -0.999900 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342752781,  26, 1343003892) /* Monarch */
     , (1342752781, 8000, 1342752781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342752781, 67110059, 0, 24, 0)
     , (1342752781, 67109632, 24, 8, 1)
     , (1342752781, 67110063, 32, 8, 2)
     , (1342752781, 67114389, 40, 24, 3)
     , (1342752781, 67114389, 64, 8, 4)
     , (1342752781, 67112915, 136, 16, 5)
     , (1342752781, 67112915, 80, 12, 6)
     , (1342752781, 67112915, 96, 12, 7)
     , (1342752781, 67112915, 116, 12, 8)
     , (1342752781, 67112915, 174, 66, 9)
     , (1342752781, 67110383, 92, 4, 10)
     , (1342752781, 67112915, 168, 6, 11)
     , (1342752781, 67112915, 160, 8, 12)
     , (1342752781, 67112915, 240, 10, 13)
     , (1342752781, 67110376, 250, 6, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342752781, 16, 83886232, 83890360, 0)
     , (1342752781, 16, 83886668, 83890283, 1)
     , (1342752781, 16, 83886837, 83890300, 2)
     , (1342752781, 16, 83886684, 83890358, 3)
     , (1342752781, 0, 83892345, 83894611, 4)
     , (1342752781, 0, 83892344, 83894611, 5)
     , (1342752781, 9, 83891974, 83894613, 6)
     , (1342752781, 9, 83891968, 83894612, 7)
     , (1342752781, 10, 83892347, 83894617, 8)
     , (1342752781, 11, 83892346, 83894615, 9)
     , (1342752781, 13, 83892347, 83894617, 10)
     , (1342752781, 14, 83892346, 83894615, 11)
     , (1342752781, 5, 83887064, 83886800, 12)
     , (1342752781, 1, 83887064, 83886800, 13)
     , (1342752781, 6, 83887066, 83886799, 14)
     , (1342752781, 2, 83887066, 83886799, 15)
     , (1342752781, 9, 83887070, 83886693, 16)
     , (1342752781, 9, 83887062, 83886776, 17)
     , (1342752781, 0, 83889072, 83886815, 18)
     , (1342752781, 0, 83889342, 83886816, 19)
     , (1342752781, 10, 83886796, 83886809, 20)
     , (1342752781, 13, 83886796, 83886809, 21)
     , (1342752781, 11, 83886788, 83886797, 22)
     , (1342752781, 14, 83886788, 83886797, 23)
     , (1342752781, 15, 83887059, 83894333, 24)
     , (1342752781, 12, 83887059, 83894333, 25)
     , (1342752781, 3, 83889344, 83887054, 26)
     , (1342752781, 7, 83889344, 83887054, 27)
     , (1342752781, 4, 83887068, 83887054, 28)
     , (1342752781, 8, 83887068, 83887054, 29)
     , (1342752781, 16, 83887049, 83887049, 30)
     , (1342752781, 16, 83887048, 83887048, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342752781, 17, 16777708, 0)
     , (1342752781, 18, 16777708, 1)
     , (1342752781, 19, 16777708, 2)
     , (1342752781, 20, 16777708, 3)
     , (1342752781, 21, 16777708, 4)
     , (1342752781, 22, 16777708, 5)
     , (1342752781, 23, 16777708, 6)
     , (1342752781, 24, 16777708, 7)
     , (1342752781, 25, 16777708, 8)
     , (1342752781, 26, 16777708, 9)
     , (1342752781, 27, 16777708, 10)
     , (1342752781, 28, 16777708, 11)
     , (1342752781, 29, 16777708, 12)
     , (1342752781, 30, 16777708, 13)
     , (1342752781, 31, 16777708, 14)
     , (1342752781, 32, 16777708, 15)
     , (1342752781, 33, 16777708, 16)
     , (1342752781, 5, 16781883, 17)
     , (1342752781, 1, 16781886, 18)
     , (1342752781, 6, 16781887, 19)
     , (1342752781, 2, 16781885, 20)
     , (1342752781, 9, 16781882, 21)
     , (1342752781, 0, 16781884, 22)
     , (1342752781, 10, 16781881, 23)
     , (1342752781, 13, 16781913, 24)
     , (1342752781, 11, 16781812, 25)
     , (1342752781, 14, 16781813, 26)
     , (1342752781, 15, 16777335, 27)
     , (1342752781, 12, 16777334, 28)
     , (1342752781, 3, 16777292, 29)
     , (1342752781, 7, 16777296, 30)
     , (1342752781, 4, 16781816, 31)
     , (1342752781, 8, 16781817, 32)
     , (1342752781, 16, 16778313, 33);
