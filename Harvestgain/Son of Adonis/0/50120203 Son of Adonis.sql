INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357443, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357443,   1,         16) /* ItemType - Creature */
     , (1343357443,   6,        102) /* ItemsCapacity */
     , (1343357443,   7,          7) /* ContainersCapacity */
     , (1343357443,  16,          1) /* ItemUseable - No */
     , (1343357443,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357443,   1, True ) /* Stuck */
     , (1343357443,  12, True ) /* ReportCollisions */
     , (1343357443,  13, False) /* Ethereal */
     , (1343357443,  14, True ) /* GravityStatus */
     , (1343357443,  19, True ) /* Attackable */
     , (1343357443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357443,   1, 'Son of Adonis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357443,   1,   33554433) /* Setup */
     , (1343357443,   2,  150994945) /* MotionTable */
     , (1343357443,   3,  536870913) /* SoundTable */
     , (1343357443,   6,   67108990) /* PaletteBase */
     , (1343357443,   8,  100667446) /* Icon */
     , (1343357443,  22,  872415236) /* PhysicsEffectTable */
     , (1343357443, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357443, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357443, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357443, 1, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343357443, 8040, 3332964364, 30.86775, 79.58507, 42.005, 0.9864708, 0, 0, -0.1639369) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000C [30.867750 79.585070 42.005000] 0.986471 0.000000 0.000000 -0.163937 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357443, 8000, 1343357443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343357443, 67109565, 32, 8)
     , (1343357443, 67109969, 92, 4)
     , (1343357443, 67110026, 72, 8)
     , (1343357443, 67110047, 0, 24)
     , (1343357443, 67110317, 64, 8)
     , (1343357443, 67110317, 40, 24)
     , (1343357443, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357443, 0, 83889072, 83886685, 10)
     , (1343357443, 0, 83889342, 83889386, 11)
     , (1343357443, 1, 83887064, 83886241, 5)
     , (1343357443, 2, 83887066, 83887055, 7)
     , (1343357443, 5, 83887064, 83886241, 4)
     , (1343357443, 6, 83887066, 83887055, 6)
     , (1343357443, 9, 83887061, 83886687, 8)
     , (1343357443, 9, 83887060, 83886686, 9)
     , (1343357443, 10, 83886796, 83886782, 12)
     , (1343357443, 11, 83886788, 83891213, 14)
     , (1343357443, 13, 83886796, 83886782, 13)
     , (1343357443, 14, 83886788, 83891213, 15)
     , (1343357443, 16, 83886232, 83890685, 0)
     , (1343357443, 16, 83886668, 83890457, 1)
     , (1343357443, 16, 83886837, 83890548, 2)
     , (1343357443, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357443, 0, 16781835, 29)
     , (1343357443, 1, 16781836, 25)
     , (1343357443, 2, 16781823, 27)
     , (1343357443, 3, 16777292, 0)
     , (1343357443, 4, 16777291, 1)
     , (1343357443, 5, 16781819, 24)
     , (1343357443, 6, 16781824, 26)
     , (1343357443, 7, 16777296, 2)
     , (1343357443, 8, 16777298, 3)
     , (1343357443, 9, 16777300, 28)
     , (1343357443, 10, 16781870, 30)
     , (1343357443, 11, 16781812, 32)
     , (1343357443, 12, 16777304, 4)
     , (1343357443, 13, 16781869, 31)
     , (1343357443, 14, 16781813, 33)
     , (1343357443, 15, 16777307, 5)
     , (1343357443, 16, 16795659, 6)
     , (1343357443, 17, 16777708, 7)
     , (1343357443, 18, 16777708, 8)
     , (1343357443, 19, 16777708, 9)
     , (1343357443, 20, 16777708, 10)
     , (1343357443, 21, 16777708, 11)
     , (1343357443, 22, 16777708, 12)
     , (1343357443, 23, 16777708, 13)
     , (1343357443, 24, 16777708, 14)
     , (1343357443, 25, 16777708, 15)
     , (1343357443, 26, 16777708, 16)
     , (1343357443, 27, 16777708, 17)
     , (1343357443, 28, 16777708, 18)
     , (1343357443, 29, 16777708, 19)
     , (1343357443, 30, 16777708, 20)
     , (1343357443, 31, 16777708, 21)
     , (1343357443, 32, 16777708, 22)
     , (1343357443, 33, 16777708, 23);
