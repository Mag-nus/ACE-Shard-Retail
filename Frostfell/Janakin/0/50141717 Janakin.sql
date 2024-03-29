INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493911, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493911,   1,         16) /* ItemType - Creature */
     , (1343493911,   6,        102) /* ItemsCapacity */
     , (1343493911,   7,          7) /* ContainersCapacity */
     , (1343493911,  16,          1) /* ItemUseable - No */
     , (1343493911,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493911, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493911,   1, True ) /* Stuck */
     , (1343493911,  12, True ) /* ReportCollisions */
     , (1343493911,  13, False) /* Ethereal */
     , (1343493911,  14, True ) /* GravityStatus */
     , (1343493911,  19, True ) /* Attackable */
     , (1343493911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493911,   1, 'Janakin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493911,   1,   33554433) /* Setup */
     , (1343493911,   2,  150994945) /* MotionTable */
     , (1343493911,   3,  536870913) /* SoundTable */
     , (1343493911,   6,   67108990) /* PaletteBase */
     , (1343493911,   8,  100667446) /* Icon */
     , (1343493911,  22,  872415236) /* PhysicsEffectTable */
     , (1343493911, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493911, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493911, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493911, 1, 2863988739, 5.051345, 48.169083, 27.904999, -0.99996936, 0, 0, -0.007830975) /* Location */
/* @teleloc 0xAAB50003 [5.051345 48.169083 27.904999] -0.999969 0.000000 0.000000 -0.007831 */
     , (1343493911, 8040, 2863857925, 36.475697, 86.40639, 124.00915, 0.65947723, 0, 0, -0.75172454) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30105 [36.475697 86.406387 124.009148] 0.659477 0.000000 0.000000 -0.751725 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493911, 8000, 1343493911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493911, 67109560, 0, 24, 0)
     , (1343493911, 67116978, 24, 8, 1)
     , (1343493911, 67110063, 32, 8, 2)
     , (1343493911, 67110385, 64, 8, 3)
     , (1343493911, 67110385, 40, 24, 4)
     , (1343493911, 67109967, 92, 4, 5)
     , (1343493911, 67110375, 152, 8, 6)
     , (1343493911, 67113091, 80, 12, 7)
     , (1343493911, 67113091, 96, 12, 8)
     , (1343493911, 67113091, 116, 12, 9)
     , (1343493911, 67113091, 216, 24, 10)
     , (1343493911, 67113103, 72, 8, 11)
     , (1343493911, 67113103, 108, 8, 12)
     , (1343493911, 67113103, 174, 12, 13)
     , (1343493911, 67110375, 168, 6, 14)
     , (1343493911, 67110385, 160, 8, 15)
     , (1343493911, 67110375, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493911, 16, 83886232, 83890685, 0)
     , (1343493911, 16, 83886668, 83890515, 1)
     , (1343493911, 16, 83886837, 83890518, 2)
     , (1343493911, 16, 83886684, 83890632, 3)
     , (1343493911, 10, 83887069, 83886782, 4)
     , (1343493911, 13, 83887069, 83886782, 5)
     , (1343493911, 11, 83887067, 83891213, 6)
     , (1343493911, 14, 83887067, 83891213, 7)
     , (1343493911, 5, 83887064, 83889914, 8)
     , (1343493911, 1, 83887064, 83889914, 9)
     , (1343493911, 0, 83889072, 83892985, 10)
     , (1343493911, 0, 83889342, 83892989, 11)
     , (1343493911, 9, 83887061, 83892990, 12)
     , (1343493911, 9, 83887060, 83892988, 13)
     , (1343493911, 10, 83886796, 83892987, 14)
     , (1343493911, 13, 83886796, 83892987, 15)
     , (1343493911, 11, 83886788, 83892986, 16)
     , (1343493911, 14, 83886788, 83892986, 17)
     , (1343493911, 15, 83887059, 83894337, 18)
     , (1343493911, 12, 83887059, 83894337, 19)
     , (1343493911, 2, 83887066, 83887051, 20)
     , (1343493911, 6, 83887066, 83887051, 21)
     , (1343493911, 3, 83889344, 83887054, 22)
     , (1343493911, 7, 83889344, 83887054, 23)
     , (1343493911, 4, 83887068, 83887054, 24)
     , (1343493911, 8, 83887068, 83887054, 25)
     , (1343493911, 16, 83889315, 83889865, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493911, 17, 16777708, 0)
     , (1343493911, 18, 16777708, 1)
     , (1343493911, 19, 16777708, 2)
     , (1343493911, 20, 16777708, 3)
     , (1343493911, 21, 16777708, 4)
     , (1343493911, 22, 16777708, 5)
     , (1343493911, 23, 16777708, 6)
     , (1343493911, 24, 16777708, 7)
     , (1343493911, 25, 16777708, 8)
     , (1343493911, 26, 16777708, 9)
     , (1343493911, 27, 16777708, 10)
     , (1343493911, 28, 16777708, 11)
     , (1343493911, 29, 16777708, 12)
     , (1343493911, 30, 16777708, 13)
     , (1343493911, 31, 16777708, 14)
     , (1343493911, 32, 16777708, 15)
     , (1343493911, 33, 16777708, 16)
     , (1343493911, 5, 16777299, 17)
     , (1343493911, 1, 16777295, 18)
     , (1343493911, 0, 16781842, 19)
     , (1343493911, 9, 16781837, 20)
     , (1343493911, 10, 16781867, 21)
     , (1343493911, 13, 16781868, 22)
     , (1343493911, 11, 16781812, 23)
     , (1343493911, 14, 16781813, 24)
     , (1343493911, 15, 16777335, 25)
     , (1343493911, 12, 16777334, 26)
     , (1343493911, 2, 16781866, 27)
     , (1343493911, 6, 16781864, 28)
     , (1343493911, 3, 16781841, 29)
     , (1343493911, 7, 16781840, 30)
     , (1343493911, 4, 16781838, 31)
     , (1343493911, 8, 16781839, 32)
     , (1343493911, 16, 16779630, 33);
