INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343153802, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343153802,   1,         16) /* ItemType - Creature */
     , (1343153802,   6,        102) /* ItemsCapacity */
     , (1343153802,   7,          7) /* ContainersCapacity */
     , (1343153802,  16,          1) /* ItemUseable - No */
     , (1343153802,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343153802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343153802, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343153802,   1, True ) /* Stuck */
     , (1343153802,  12, True ) /* ReportCollisions */
     , (1343153802,  13, False) /* Ethereal */
     , (1343153802,  14, True ) /* GravityStatus */
     , (1343153802,  19, True ) /* Attackable */
     , (1343153802,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343153802,   1, 'Sikasika') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343153802,   1,   33554433) /* Setup */
     , (1343153802,   2,  150994945) /* MotionTable */
     , (1343153802,   3,  536870913) /* SoundTable */
     , (1343153802,   6,   67108990) /* PaletteBase */
     , (1343153802,   8,  100667446) /* Icon */
     , (1343153802,  22,  872415236) /* PhysicsEffectTable */
     , (1343153802, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343153802, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343153802, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343153802, 1, 19202318, 27.02453, -32.85726, 2.281379, 0.7530489, 0, 0, -0.6579645) /* Location */
/* @teleloc 0x0125010E [27.024530 -32.857260 2.281379] 0.753049 0.000000 0.000000 -0.657965 */
     , (1343153802, 8040, 19202319, 28.78678, -38.4996, 4.627004, -0.9992866, 0, 0, -0.03776716) /* PCAPRecordedLocation */
/* @teleloc 0x0125010F [28.786780 -38.499600 4.627004] -0.999287 0.000000 0.000000 -0.037767 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343153802,  26, 1343255893) /* Monarch */
     , (1343153802, 8000, 1343153802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343153802, 67109554, 0, 24)
     , (1343153802, 67109608, 24, 8)
     , (1343153802, 67109964, 92, 4)
     , (1343153802, 67110005, 72, 8)
     , (1343153802, 67110063, 32, 8)
     , (1343153802, 67110330, 40, 24)
     , (1343153802, 67110333, 64, 8)
     , (1343153802, 67110541, 136, 16)
     , (1343153802, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343153802, 0, 83889072, 83889072, 4)
     , (1343153802, 0, 83889342, 83889342, 5)
     , (1343153802, 1, 83887064, 83886807, 7)
     , (1343153802, 2, 83887066, 83887056, 9)
     , (1343153802, 5, 83887064, 83886807, 6)
     , (1343153802, 6, 83887066, 83887056, 8)
     , (1343153802, 9, 83887061, 83894835, 10)
     , (1343153802, 9, 83887060, 83894836, 11)
     , (1343153802, 16, 83886232, 83890685, 0)
     , (1343153802, 16, 83886668, 83890481, 1)
     , (1343153802, 16, 83886837, 83890559, 2)
     , (1343153802, 16, 83886684, 83890654, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343153802, 0, 16781835, 28)
     , (1343153802, 1, 16781848, 30)
     , (1343153802, 2, 16781860, 32)
     , (1343153802, 3, 16777292, 0)
     , (1343153802, 4, 16777291, 1)
     , (1343153802, 5, 16781847, 29)
     , (1343153802, 6, 16781857, 31)
     , (1343153802, 7, 16777296, 2)
     , (1343153802, 8, 16777298, 3)
     , (1343153802, 9, 16777300, 33)
     , (1343153802, 10, 16777301, 4)
     , (1343153802, 11, 16777302, 5)
     , (1343153802, 12, 16777304, 6)
     , (1343153802, 13, 16777303, 7)
     , (1343153802, 14, 16777305, 8)
     , (1343153802, 15, 16777307, 9)
     , (1343153802, 16, 16777306, 10)
     , (1343153802, 17, 16777708, 11)
     , (1343153802, 18, 16777708, 12)
     , (1343153802, 19, 16777708, 13)
     , (1343153802, 20, 16777708, 14)
     , (1343153802, 21, 16777708, 15)
     , (1343153802, 22, 16777708, 16)
     , (1343153802, 23, 16777708, 17)
     , (1343153802, 24, 16777708, 18)
     , (1343153802, 25, 16777708, 19)
     , (1343153802, 26, 16777708, 20)
     , (1343153802, 27, 16777708, 21)
     , (1343153802, 28, 16777708, 22)
     , (1343153802, 29, 16777708, 23)
     , (1343153802, 30, 16777708, 24)
     , (1343153802, 31, 16777708, 25)
     , (1343153802, 32, 16777708, 26)
     , (1343153802, 33, 16777708, 27);
