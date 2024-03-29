INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342373049, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342373049,   1,         16) /* ItemType - Creature */
     , (1342373049,   6,        102) /* ItemsCapacity */
     , (1342373049,   7,          7) /* ContainersCapacity */
     , (1342373049,  16,          1) /* ItemUseable - No */
     , (1342373049,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342373049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342373049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342373049,   1, True ) /* Stuck */
     , (1342373049,  11, True ) /* IgnoreCollisions */
     , (1342373049,  13, False) /* Ethereal */
     , (1342373049,  14, True ) /* GravityStatus */
     , (1342373049,  19, True ) /* Attackable */
     , (1342373049,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342373049,   1, 'Boolan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342373049,   1,   33554433) /* Setup */
     , (1342373049,   2,  150994945) /* MotionTable */
     , (1342373049,   3,  536870913) /* SoundTable */
     , (1342373049,   6,   67108990) /* PaletteBase */
     , (1342373049,   8,  100667446) /* Icon */
     , (1342373049,  22,  872415236) /* PhysicsEffectTable */
     , (1342373049, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342373049, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342373049, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342373049, 1, 459075, 70, -60, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342373049, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342373049,  26, 1342373049) /* Monarch */
     , (1342373049, 8000, 1342373049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342373049, 67109559, 0, 24, 0)
     , (1342373049, 67109599, 24, 8, 1)
     , (1342373049, 67110065, 32, 8, 2)
     , (1342373049, 67114389, 40, 24, 3)
     , (1342373049, 67114389, 64, 8, 4)
     , (1342373049, 67113249, 136, 16, 5)
     , (1342373049, 67110539, 80, 12, 6)
     , (1342373049, 67110539, 96, 12, 7)
     , (1342373049, 67110539, 116, 12, 8)
     , (1342373049, 67110539, 174, 66, 9)
     , (1342373049, 67110382, 92, 4, 10)
     , (1342373049, 67116222, 168, 6, 11)
     , (1342373049, 67114489, 160, 8, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342373049, 16, 83886232, 83890685, 0)
     , (1342373049, 16, 83886668, 83890445, 1)
     , (1342373049, 16, 83886837, 83890553, 2)
     , (1342373049, 16, 83886684, 83890629, 3)
     , (1342373049, 0, 83892345, 83894611, 4)
     , (1342373049, 0, 83892344, 83894611, 5)
     , (1342373049, 10, 83892347, 83894617, 6)
     , (1342373049, 11, 83892346, 83894615, 7)
     , (1342373049, 13, 83892347, 83894617, 8)
     , (1342373049, 14, 83892346, 83894615, 9)
     , (1342373049, 5, 83887064, 83886800, 10)
     , (1342373049, 1, 83887064, 83886800, 11)
     , (1342373049, 6, 83887066, 83886799, 12)
     , (1342373049, 2, 83887066, 83886799, 13)
     , (1342373049, 9, 83887061, 83886774, 14)
     , (1342373049, 9, 83887060, 83886250, 15)
     , (1342373049, 0, 83889072, 83886792, 16)
     , (1342373049, 0, 83889342, 83886792, 17)
     , (1342373049, 10, 83886796, 83886796, 18)
     , (1342373049, 13, 83886796, 83886796, 19)
     , (1342373049, 11, 83886788, 83886801, 20)
     , (1342373049, 14, 83886788, 83886801, 21)
     , (1342373049, 3, 83889344, 83894736, 22)
     , (1342373049, 7, 83889344, 83894736, 23)
     , (1342373049, 4, 83887068, 83892603, 24)
     , (1342373049, 8, 83887068, 83892603, 25)
     , (1342373049, 29, 83898657, 83898664, 26)
     , (1342373049, 30, 83898657, 83898664, 27)
     , (1342373049, 31, 83898657, 83898664, 28)
     , (1342373049, 32, 83898657, 83898664, 29)
     , (1342373049, 33, 83898657, 83898664, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342373049, 17, 16777708, 0)
     , (1342373049, 18, 16777708, 1)
     , (1342373049, 19, 16777708, 2)
     , (1342373049, 20, 16777708, 3)
     , (1342373049, 21, 16777708, 4)
     , (1342373049, 22, 16777708, 5)
     , (1342373049, 23, 16777708, 6)
     , (1342373049, 24, 16777708, 7)
     , (1342373049, 25, 16777708, 8)
     , (1342373049, 26, 16777708, 9)
     , (1342373049, 27, 16777708, 10)
     , (1342373049, 28, 16777708, 11)
     , (1342373049, 5, 16781846, 12)
     , (1342373049, 1, 16781845, 13)
     , (1342373049, 9, 16777300, 14)
     , (1342373049, 0, 16781835, 15)
     , (1342373049, 10, 16781858, 16)
     , (1342373049, 13, 16781856, 17)
     , (1342373049, 11, 16781822, 18)
     , (1342373049, 14, 16781821, 19)
     , (1342373049, 15, 16791950, 20)
     , (1342373049, 12, 16791951, 21)
     , (1342373049, 2, 16789454, 22)
     , (1342373049, 6, 16789455, 23)
     , (1342373049, 3, 16781841, 24)
     , (1342373049, 7, 16781840, 25)
     , (1342373049, 4, 16781838, 26)
     , (1342373049, 8, 16781839, 27)
     , (1342373049, 16, 16789283, 28)
     , (1342373049, 29, 16795815, 29)
     , (1342373049, 30, 16795816, 30)
     , (1342373049, 31, 16795817, 31)
     , (1342373049, 32, 16795818, 32)
     , (1342373049, 33, 16795819, 33);
