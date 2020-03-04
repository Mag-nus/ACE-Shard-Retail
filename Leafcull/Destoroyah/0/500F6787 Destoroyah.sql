INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186823, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186823,   1,         16) /* ItemType - Creature */
     , (1343186823,   6,        102) /* ItemsCapacity */
     , (1343186823,   7,          7) /* ContainersCapacity */
     , (1343186823,  16,          1) /* ItemUseable - No */
     , (1343186823,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186823,   1, True ) /* Stuck */
     , (1343186823,  11, True ) /* IgnoreCollisions */
     , (1343186823,  13, False) /* Ethereal */
     , (1343186823,  14, True ) /* GravityStatus */
     , (1343186823,  19, True ) /* Attackable */
     , (1343186823,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186823,   1, 'Destoroyah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186823,   1,   33554433) /* Setup */
     , (1343186823,   2,  150994945) /* MotionTable */
     , (1343186823,   3,  536870913) /* SoundTable */
     , (1343186823,   6,   67108990) /* PaletteBase */
     , (1343186823,   8,  100667446) /* Icon */
     , (1343186823,  22,  872415236) /* PhysicsEffectTable */
     , (1343186823, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186823, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186823, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186823, 1, 3332964380, 77.13539, 86.1601, 42.005, -0.07394477, 0, 0, -0.9972624) /* Location */
/* @teleloc 0xC6A9001C [77.135390 86.160100 42.005000] -0.073945 0.000000 0.000000 -0.997262 */
     , (1343186823, 8040, 3332964380, 77.28796, 87.18317, 42.005, -0.3641743, 0, 0, -0.9313308) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.287960 87.183170 42.005000] -0.364174 0.000000 0.000000 -0.931331 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186823,  26, 1342194852) /* Monarch */
     , (1343186823, 8000, 1343186823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343186823, 67109561, 0, 24)
     , (1343186823, 67110005, 72, 8)
     , (1343186823, 67110065, 32, 8)
     , (1343186823, 67110361, 40, 24)
     , (1343186823, 67110382, 64, 8)
     , (1343186823, 67110550, 92, 4)
     , (1343186823, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186823, 0, 83889072, 83886685, 10)
     , (1343186823, 0, 83889342, 83889386, 11)
     , (1343186823, 1, 83887064, 83886241, 5)
     , (1343186823, 2, 83887066, 83887055, 7)
     , (1343186823, 5, 83887064, 83886241, 4)
     , (1343186823, 6, 83887066, 83887055, 6)
     , (1343186823, 9, 83887061, 83886687, 8)
     , (1343186823, 9, 83887060, 83886686, 9)
     , (1343186823, 10, 83886796, 83886782, 12)
     , (1343186823, 13, 83886796, 83886782, 13)
     , (1343186823, 16, 83886232, 83890685, 0)
     , (1343186823, 16, 83886668, 83890457, 1)
     , (1343186823, 16, 83886837, 83890518, 2)
     , (1343186823, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186823, 0, 16781835, 31)
     , (1343186823, 1, 16781818, 27)
     , (1343186823, 2, 16781853, 29)
     , (1343186823, 3, 16777292, 0)
     , (1343186823, 4, 16777291, 1)
     , (1343186823, 5, 16781820, 26)
     , (1343186823, 6, 16781851, 28)
     , (1343186823, 7, 16777296, 2)
     , (1343186823, 8, 16777298, 3)
     , (1343186823, 9, 16777300, 30)
     , (1343186823, 10, 16781870, 32)
     , (1343186823, 11, 16777302, 4)
     , (1343186823, 12, 16777304, 5)
     , (1343186823, 13, 16781869, 33)
     , (1343186823, 14, 16777305, 6)
     , (1343186823, 15, 16777307, 7)
     , (1343186823, 16, 16795675, 8)
     , (1343186823, 17, 16777708, 9)
     , (1343186823, 18, 16777708, 10)
     , (1343186823, 19, 16777708, 11)
     , (1343186823, 20, 16777708, 12)
     , (1343186823, 21, 16777708, 13)
     , (1343186823, 22, 16777708, 14)
     , (1343186823, 23, 16777708, 15)
     , (1343186823, 24, 16777708, 16)
     , (1343186823, 25, 16777708, 17)
     , (1343186823, 26, 16777708, 18)
     , (1343186823, 27, 16777708, 19)
     , (1343186823, 28, 16777708, 20)
     , (1343186823, 29, 16777708, 21)
     , (1343186823, 30, 16777708, 22)
     , (1343186823, 31, 16777708, 23)
     , (1343186823, 32, 16777708, 24)
     , (1343186823, 33, 16777708, 25);
