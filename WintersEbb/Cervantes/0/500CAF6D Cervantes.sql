INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343008621, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343008621,   1,         16) /* ItemType - Creature */
     , (1343008621,   6,        102) /* ItemsCapacity */
     , (1343008621,   7,          7) /* ContainersCapacity */
     , (1343008621,  16,          1) /* ItemUseable - No */
     , (1343008621,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343008621, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343008621, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343008621,   1, True ) /* Stuck */
     , (1343008621,  12, True ) /* ReportCollisions */
     , (1343008621,  13, False) /* Ethereal */
     , (1343008621,  14, True ) /* GravityStatus */
     , (1343008621,  19, True ) /* Attackable */
     , (1343008621,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343008621,   1, 'Cervantes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343008621,   1,   33554433) /* Setup */
     , (1343008621,   2,  150994945) /* MotionTable */
     , (1343008621,   3,  536870913) /* SoundTable */
     , (1343008621,   6,   67108990) /* PaletteBase */
     , (1343008621,   8,  100667446) /* Icon */
     , (1343008621,  22,  872415236) /* PhysicsEffectTable */
     , (1343008621, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343008621, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343008621, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343008621, 1, 3332964380, 76.75668, 80.46873, 42.005, 0.1485304, 0, 0, -0.9889078) /* Location */
/* @teleloc 0xC6A9001C [76.756683 80.468727 42.005001] 0.148530 0.000000 0.000000 -0.988908 */
     , (1343008621, 8040, 3332964380, 76.75668, 80.46873, 42.005, -0.09772348, 0, -0, -0.9952136) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.756683 80.468727 42.005001] -0.097723 0.000000 -0.000000 -0.995214 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343008621,  26, 1343003249) /* Monarch */
     , (1343008621, 8000, 1343008621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343008621, 67109562, 0, 24, 0)
     , (1343008621, 67116990, 24, 8, 1)
     , (1343008621, 67110063, 32, 8, 2)
     , (1343008621, 67110371, 64, 8, 3)
     , (1343008621, 67110011, 72, 8, 4)
     , (1343008621, 67110358, 40, 24, 5)
     , (1343008621, 67110551, 136, 16, 6)
     , (1343008621, 67110538, 80, 12, 7)
     , (1343008621, 67110538, 116, 12, 8)
     , (1343008621, 67110538, 174, 66, 9)
     , (1343008621, 67110322, 92, 4, 10)
     , (1343008621, 67110015, 168, 6, 11)
     , (1343008621, 67110382, 160, 8, 12)
     , (1343008621, 67110326, 240, 10, 13)
     , (1343008621, 67110359, 250, 6, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343008621, 16, 83886232, 83890685, 0)
     , (1343008621, 16, 83886668, 83890481, 1)
     , (1343008621, 16, 83886837, 83890546, 2)
     , (1343008621, 16, 83886684, 83890627, 3)
     , (1343008621, 5, 83887064, 83886785, 4)
     , (1343008621, 1, 83887064, 83886785, 5)
     , (1343008621, 6, 83887066, 83887052, 6)
     , (1343008621, 2, 83887066, 83887052, 7)
     , (1343008621, 9, 83887061, 83886774, 8)
     , (1343008621, 9, 83887060, 83886250, 9)
     , (1343008621, 0, 83889072, 83886792, 10)
     , (1343008621, 0, 83889342, 83886792, 11)
     , (1343008621, 10, 83886796, 83886796, 12)
     , (1343008621, 13, 83886796, 83886796, 13)
     , (1343008621, 15, 83887059, 83894333, 14)
     , (1343008621, 12, 83887059, 83894333, 15)
     , (1343008621, 2, 83892602, 83892602, 16)
     , (1343008621, 2, 83892601, 83892601, 17)
     , (1343008621, 6, 83892602, 83892602, 18)
     , (1343008621, 6, 83892601, 83892601, 19)
     , (1343008621, 3, 83889344, 83887054, 20)
     , (1343008621, 7, 83889344, 83887054, 21)
     , (1343008621, 4, 83887068, 83892603, 22)
     , (1343008621, 8, 83887068, 83892603, 23)
     , (1343008621, 16, 83898702, 83898703, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343008621, 11, 16777302, 0)
     , (1343008621, 14, 16777305, 1)
     , (1343008621, 17, 16777708, 2)
     , (1343008621, 18, 16777708, 3)
     , (1343008621, 19, 16777708, 4)
     , (1343008621, 20, 16777708, 5)
     , (1343008621, 21, 16777708, 6)
     , (1343008621, 22, 16777708, 7)
     , (1343008621, 23, 16777708, 8)
     , (1343008621, 24, 16777708, 9)
     , (1343008621, 25, 16777708, 10)
     , (1343008621, 26, 16777708, 11)
     , (1343008621, 27, 16777708, 12)
     , (1343008621, 28, 16777708, 13)
     , (1343008621, 29, 16777708, 14)
     , (1343008621, 30, 16777708, 15)
     , (1343008621, 31, 16777708, 16)
     , (1343008621, 32, 16777708, 17)
     , (1343008621, 33, 16777708, 18)
     , (1343008621, 5, 16781847, 19)
     , (1343008621, 1, 16781848, 20)
     , (1343008621, 9, 16777300, 21)
     , (1343008621, 0, 16781835, 22)
     , (1343008621, 10, 16781870, 23)
     , (1343008621, 13, 16781869, 24)
     , (1343008621, 15, 16777335, 25)
     , (1343008621, 12, 16777334, 26)
     , (1343008621, 2, 16784627, 27)
     , (1343008621, 6, 16784628, 28)
     , (1343008621, 3, 16781841, 29)
     , (1343008621, 7, 16781840, 30)
     , (1343008621, 4, 16781838, 31)
     , (1343008621, 8, 16781839, 32)
     , (1343008621, 16, 16795880, 33);
