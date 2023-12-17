INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343193556, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343193556,   1,         16) /* ItemType - Creature */
     , (1343193556,   6,        102) /* ItemsCapacity */
     , (1343193556,   7,          7) /* ContainersCapacity */
     , (1343193556,  16,          1) /* ItemUseable - No */
     , (1343193556,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343193556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343193556, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343193556,   1, True ) /* Stuck */
     , (1343193556,  12, True ) /* ReportCollisions */
     , (1343193556,  13, False) /* Ethereal */
     , (1343193556,  14, True ) /* GravityStatus */
     , (1343193556,  19, True ) /* Attackable */
     , (1343193556,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343193556,   1, 'I like my name') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193556,   1,   33554433) /* Setup */
     , (1343193556,   2,  150994945) /* MotionTable */
     , (1343193556,   3,  536870913) /* SoundTable */
     , (1343193556,   6,   67108990) /* PaletteBase */
     , (1343193556,   8,  100667446) /* Icon */
     , (1343193556,  22,  872415236) /* PhysicsEffectTable */
     , (1343193556, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343193556, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343193556, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343193556, 8040, 1068761098, 32.854664, 35.622997, 0.004999995, -0.78103244, 0, -0, -0.62449044) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [32.854664 35.622997 0.005000] -0.781032 0.000000 -0.000000 -0.624490 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193556,  26, 1342595878) /* Monarch */
     , (1343193556, 8000, 1343193556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343193556, 67109553, 0, 24, 0)
     , (1343193556, 67117027, 24, 8, 1)
     , (1343193556, 67110063, 32, 8, 2)
     , (1343193556, 67110387, 64, 8, 3)
     , (1343193556, 67110550, 72, 8, 4)
     , (1343193556, 67112889, 174, 12, 5)
     , (1343193556, 67112889, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343193556, 16, 83886232, 83890685, 0)
     , (1343193556, 16, 83886668, 83890505, 1)
     , (1343193556, 16, 83886837, 83890526, 2)
     , (1343193556, 16, 83886684, 83890654, 3)
     , (1343193556, 0, 83889072, 83889072, 4)
     , (1343193556, 0, 83889342, 83889342, 5)
     , (1343193556, 5, 83887064, 83886241, 6)
     , (1343193556, 1, 83887064, 83886241, 7)
     , (1343193556, 9, 83887061, 83892586, 8)
     , (1343193556, 9, 83887060, 83892587, 9)
     , (1343193556, 10, 83887069, 83892585, 10)
     , (1343193556, 13, 83887069, 83892585, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343193556, 2, 16777293, 0)
     , (1343193556, 3, 16777292, 1)
     , (1343193556, 4, 16777291, 2)
     , (1343193556, 6, 16777297, 3)
     , (1343193556, 7, 16777296, 4)
     , (1343193556, 8, 16777298, 5)
     , (1343193556, 11, 16777302, 6)
     , (1343193556, 12, 16777304, 7)
     , (1343193556, 14, 16777305, 8)
     , (1343193556, 15, 16777307, 9)
     , (1343193556, 16, 16795699, 10)
     , (1343193556, 17, 16777708, 11)
     , (1343193556, 18, 16777708, 12)
     , (1343193556, 19, 16777708, 13)
     , (1343193556, 20, 16777708, 14)
     , (1343193556, 21, 16777708, 15)
     , (1343193556, 22, 16777708, 16)
     , (1343193556, 23, 16777708, 17)
     , (1343193556, 24, 16777708, 18)
     , (1343193556, 25, 16777708, 19)
     , (1343193556, 26, 16777708, 20)
     , (1343193556, 27, 16777708, 21)
     , (1343193556, 28, 16777708, 22)
     , (1343193556, 0, 16777294, 23)
     , (1343193556, 5, 16781847, 24)
     , (1343193556, 1, 16781848, 25)
     , (1343193556, 9, 16777300, 26)
     , (1343193556, 10, 16777301, 27)
     , (1343193556, 13, 16777303, 28)
     , (1343193556, 29, 16795825, 29)
     , (1343193556, 30, 16795826, 30)
     , (1343193556, 31, 16795827, 31)
     , (1343193556, 32, 16795828, 32)
     , (1343193556, 33, 16795829, 33);
