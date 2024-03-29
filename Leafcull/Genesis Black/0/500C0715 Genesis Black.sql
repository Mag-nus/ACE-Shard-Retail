INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342965525, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342965525,   1,         16) /* ItemType - Creature */
     , (1342965525,   6,        102) /* ItemsCapacity */
     , (1342965525,   7,          7) /* ContainersCapacity */
     , (1342965525,  16,          1) /* ItemUseable - No */
     , (1342965525,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342965525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342965525, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342965525,   1, True ) /* Stuck */
     , (1342965525,  12, True ) /* ReportCollisions */
     , (1342965525,  13, False) /* Ethereal */
     , (1342965525,  14, True ) /* GravityStatus */
     , (1342965525,  19, True ) /* Attackable */
     , (1342965525,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342965525,   1, 'Genesis Black') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342965525,   1,   33554433) /* Setup */
     , (1342965525,   2,  150994945) /* MotionTable */
     , (1342965525,   3,  536870913) /* SoundTable */
     , (1342965525,   6,   67108990) /* PaletteBase */
     , (1342965525,   8,  100667446) /* Icon */
     , (1342965525,  22,  872415236) /* PhysicsEffectTable */
     , (1342965525, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342965525, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342965525, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342965525, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1342965525, 8040, 3332964372, 70.129166, 74.04051, 42.005, 0.5993277, 0, 0, -0.8005038) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.129166 74.040512 42.005001] 0.599328 0.000000 0.000000 -0.800504 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342965525,  26, 1342676481) /* Monarch */
     , (1342965525, 8000, 1342965525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342965525, 67110047, 0, 24, 0)
     , (1342965525, 67109625, 24, 8, 1)
     , (1342965525, 67109565, 32, 8, 2)
     , (1342965525, 67110378, 64, 8, 3)
     , (1342965525, 67110015, 72, 8, 4)
     , (1342965525, 67110343, 40, 24, 5)
     , (1342965525, 67113080, 136, 16, 6)
     , (1342965525, 67113080, 174, 66, 7)
     , (1342965525, 67113080, 80, 12, 8)
     , (1342965525, 67110010, 92, 4, 9)
     , (1342965525, 67113080, 116, 12, 10)
     , (1342965525, 67113080, 96, 12, 11)
     , (1342965525, 67113077, 168, 6, 12)
     , (1342965525, 67113077, 160, 8, 13)
     , (1342965525, 67113080, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342965525, 16, 83886232, 83890685, 0)
     , (1342965525, 16, 83886668, 83890451, 1)
     , (1342965525, 16, 83886837, 83890562, 2)
     , (1342965525, 16, 83886684, 83890657, 3)
     , (1342965525, 10, 83887069, 83886782, 4)
     , (1342965525, 13, 83887069, 83886782, 5)
     , (1342965525, 5, 83887064, 83886785, 6)
     , (1342965525, 1, 83887064, 83886785, 7)
     , (1342965525, 6, 83887066, 83887052, 8)
     , (1342965525, 2, 83887066, 83887052, 9)
     , (1342965525, 9, 83887061, 83886774, 10)
     , (1342965525, 9, 83887060, 83886250, 11)
     , (1342965525, 0, 83889072, 83886792, 12)
     , (1342965525, 0, 83889342, 83886792, 13)
     , (1342965525, 13, 83886796, 83886796, 14)
     , (1342965525, 10, 83886796, 83886796, 15)
     , (1342965525, 14, 83886788, 83886793, 16)
     , (1342965525, 11, 83886788, 83886793, 17)
     , (1342965525, 15, 83887059, 83894337, 18)
     , (1342965525, 12, 83887059, 83894337, 19)
     , (1342965525, 3, 83889344, 83887054, 20)
     , (1342965525, 7, 83889344, 83887054, 21)
     , (1342965525, 4, 83887068, 83887054, 22)
     , (1342965525, 8, 83887068, 83887054, 23)
     , (1342965525, 16, 83886490, 83886490, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342965525, 17, 16777708, 0)
     , (1342965525, 18, 16777708, 1)
     , (1342965525, 19, 16777708, 2)
     , (1342965525, 20, 16777708, 3)
     , (1342965525, 21, 16777708, 4)
     , (1342965525, 22, 16777708, 5)
     , (1342965525, 23, 16777708, 6)
     , (1342965525, 24, 16777708, 7)
     , (1342965525, 25, 16777708, 8)
     , (1342965525, 26, 16777708, 9)
     , (1342965525, 27, 16777708, 10)
     , (1342965525, 28, 16777708, 11)
     , (1342965525, 29, 16777708, 12)
     , (1342965525, 30, 16777708, 13)
     , (1342965525, 31, 16777708, 14)
     , (1342965525, 32, 16777708, 15)
     , (1342965525, 33, 16777708, 16)
     , (1342965525, 5, 16781847, 17)
     , (1342965525, 1, 16781848, 18)
     , (1342965525, 6, 16781857, 19)
     , (1342965525, 2, 16781860, 20)
     , (1342965525, 9, 16777300, 21)
     , (1342965525, 0, 16781835, 22)
     , (1342965525, 13, 16781868, 23)
     , (1342965525, 10, 16781867, 24)
     , (1342965525, 14, 16781862, 25)
     , (1342965525, 11, 16781861, 26)
     , (1342965525, 15, 16777335, 27)
     , (1342965525, 12, 16777334, 28)
     , (1342965525, 3, 16777292, 29)
     , (1342965525, 7, 16777296, 30)
     , (1342965525, 4, 16777291, 31)
     , (1342965525, 8, 16777298, 32)
     , (1342965525, 16, 16780818, 33);
