INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343345000, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343345000,   1,         16) /* ItemType - Creature */
     , (1343345000,   6,        102) /* ItemsCapacity */
     , (1343345000,   7,          7) /* ContainersCapacity */
     , (1343345000,  16,          1) /* ItemUseable - No */
     , (1343345000,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343345000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343345000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343345000,   1, True ) /* Stuck */
     , (1343345000,  11, True ) /* IgnoreCollisions */
     , (1343345000,  13, False) /* Ethereal */
     , (1343345000,  14, True ) /* GravityStatus */
     , (1343345000,  19, True ) /* Attackable */
     , (1343345000,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343345000,   1, 'Rashid Fieldspar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343345000,   1,   33554433) /* Setup */
     , (1343345000,   2,  150994945) /* MotionTable */
     , (1343345000,   3,  536870913) /* SoundTable */
     , (1343345000,   6,   67108990) /* PaletteBase */
     , (1343345000,   8,  100667446) /* Icon */
     , (1343345000,  22,  872415236) /* PhysicsEffectTable */
     , (1343345000, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343345000, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343345000, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343345000, 1, 3332964356, 13.035711, 91.37285, 42.005, -0.7386951, 0, 0, -0.6740397) /* Location */
/* @teleloc 0xC6A90004 [13.035711 91.372849 42.005001] -0.738695 0.000000 0.000000 -0.674040 */
     , (1343345000, 8040, 3332964356, 14.895786, 91.20223, 42.005, -0.8531054, 0, -0, -0.5217386) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90004 [14.895786 91.202232 42.005001] -0.853105 0.000000 -0.000000 -0.521739 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343345000,  26, 1342810590) /* Monarch */
     , (1343345000, 8000, 1343345000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343345000, 67109557, 0, 24, 0)
     , (1343345000, 67117028, 24, 8, 1)
     , (1343345000, 67109567, 32, 8, 2)
     , (1343345000, 67110349, 64, 8, 3)
     , (1343345000, 67110539, 72, 8, 4)
     , (1343345000, 67110349, 40, 24, 5)
     , (1343345000, 67110550, 92, 4, 6)
     , (1343345000, 67110349, 160, 8, 7)
     , (1343345000, 67110349, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343345000, 16, 83886232, 83890685, 0)
     , (1343345000, 16, 83886668, 83890479, 1)
     , (1343345000, 16, 83886837, 83890517, 2)
     , (1343345000, 16, 83886684, 83890638, 3)
     , (1343345000, 5, 83887064, 83886241, 4)
     , (1343345000, 1, 83887064, 83886241, 5)
     , (1343345000, 9, 83887061, 83886687, 6)
     , (1343345000, 9, 83887060, 83886686, 7)
     , (1343345000, 0, 83889072, 83886685, 8)
     , (1343345000, 0, 83889342, 83889386, 9)
     , (1343345000, 10, 83887069, 83886782, 10)
     , (1343345000, 13, 83887069, 83886782, 11)
     , (1343345000, 11, 83886788, 83891213, 12)
     , (1343345000, 14, 83886788, 83891213, 13)
     , (1343345000, 2, 83887066, 83887051, 14)
     , (1343345000, 6, 83887066, 83887051, 15)
     , (1343345000, 3, 83889344, 83887054, 16)
     , (1343345000, 7, 83889344, 83887054, 17)
     , (1343345000, 4, 83887068, 83887054, 18)
     , (1343345000, 8, 83887068, 83887054, 19)
     , (1343345000, 16, 83888783, 83888783, 20)
     , (1343345000, 16, 83888784, 83888784, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343345000, 12, 16777304, 0)
     , (1343345000, 15, 16777307, 1)
     , (1343345000, 17, 16777708, 2)
     , (1343345000, 18, 16777708, 3)
     , (1343345000, 19, 16777708, 4)
     , (1343345000, 20, 16777708, 5)
     , (1343345000, 21, 16777708, 6)
     , (1343345000, 22, 16777708, 7)
     , (1343345000, 23, 16777708, 8)
     , (1343345000, 24, 16777708, 9)
     , (1343345000, 25, 16777708, 10)
     , (1343345000, 26, 16777708, 11)
     , (1343345000, 27, 16777708, 12)
     , (1343345000, 28, 16777708, 13)
     , (1343345000, 29, 16777708, 14)
     , (1343345000, 30, 16777708, 15)
     , (1343345000, 31, 16777708, 16)
     , (1343345000, 32, 16777708, 17)
     , (1343345000, 33, 16777708, 18)
     , (1343345000, 5, 16781819, 19)
     , (1343345000, 1, 16781836, 20)
     , (1343345000, 9, 16777300, 21)
     , (1343345000, 0, 16777294, 22)
     , (1343345000, 10, 16777301, 23)
     , (1343345000, 13, 16777303, 24)
     , (1343345000, 11, 16781822, 25)
     , (1343345000, 14, 16781821, 26)
     , (1343345000, 2, 16781866, 27)
     , (1343345000, 6, 16781864, 28)
     , (1343345000, 3, 16781841, 29)
     , (1343345000, 7, 16781840, 30)
     , (1343345000, 4, 16781838, 31)
     , (1343345000, 8, 16781839, 32)
     , (1343345000, 16, 16778476, 33);
