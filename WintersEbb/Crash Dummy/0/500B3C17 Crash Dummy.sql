INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342913559, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342913559,   1,         16) /* ItemType - Creature */
     , (1342913559,   6,        102) /* ItemsCapacity */
     , (1342913559,   7,          7) /* ContainersCapacity */
     , (1342913559,  16,          1) /* ItemUseable - No */
     , (1342913559,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342913559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342913559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342913559,   1, True ) /* Stuck */
     , (1342913559,  12, True ) /* ReportCollisions */
     , (1342913559,  13, False) /* Ethereal */
     , (1342913559,  14, True ) /* GravityStatus */
     , (1342913559,  19, True ) /* Attackable */
     , (1342913559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342913559,   1, 'Crash Dummy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342913559,   1,   33554433) /* Setup */
     , (1342913559,   2,  150994945) /* MotionTable */
     , (1342913559,   3,  536870913) /* SoundTable */
     , (1342913559,   6,   67108990) /* PaletteBase */
     , (1342913559,   8,  100667446) /* Icon */
     , (1342913559,  22,  872415236) /* PhysicsEffectTable */
     , (1342913559, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342913559, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342913559, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342913559, 1, 3465871404, 136.59325, 87.92117, 20.005, 0.85964185, 0, 0, -0.51089716) /* Location */
/* @teleloc 0xCE95002C [136.593246 87.921173 20.004999] 0.859642 0.000000 0.000000 -0.510897 */
     , (1342913559, 8040, 3465871404, 136.59325, 87.92117, 20.005, 0.85964185, 0, 0, -0.51089716) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [136.593246 87.921173 20.004999] 0.859642 0.000000 0.000000 -0.510897 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342913559,  26, 1342489648) /* Monarch */
     , (1342913559, 8000, 1342913559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342913559, 67110047, 0, 24, 0)
     , (1342913559, 67109616, 24, 8, 1)
     , (1342913559, 67110063, 32, 8, 2)
     , (1342913559, 67110320, 64, 8, 3)
     , (1342913559, 67110018, 72, 8, 4)
     , (1342913559, 67110333, 40, 24, 5)
     , (1342913559, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342913559, 16, 83886232, 83890685, 0)
     , (1342913559, 16, 83886668, 83890450, 1)
     , (1342913559, 16, 83886837, 83890520, 2)
     , (1342913559, 16, 83886684, 83890657, 3)
     , (1342913559, 5, 83887064, 83886241, 4)
     , (1342913559, 1, 83887064, 83886241, 5)
     , (1342913559, 6, 83887066, 83887055, 6)
     , (1342913559, 2, 83887066, 83887055, 7)
     , (1342913559, 9, 83887061, 83886687, 8)
     , (1342913559, 9, 83887060, 83886686, 9)
     , (1342913559, 0, 83889072, 83886685, 10)
     , (1342913559, 0, 83889342, 83889386, 11)
     , (1342913559, 10, 83886796, 83886782, 12)
     , (1342913559, 13, 83886796, 83886782, 13)
     , (1342913559, 11, 83886788, 83891213, 14)
     , (1342913559, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342913559, 3, 16777292, 0)
     , (1342913559, 4, 16777291, 1)
     , (1342913559, 7, 16777296, 2)
     , (1342913559, 8, 16777298, 3)
     , (1342913559, 12, 16777304, 4)
     , (1342913559, 15, 16777307, 5)
     , (1342913559, 16, 16777306, 6)
     , (1342913559, 17, 16777708, 7)
     , (1342913559, 18, 16777708, 8)
     , (1342913559, 19, 16777708, 9)
     , (1342913559, 20, 16777708, 10)
     , (1342913559, 21, 16777708, 11)
     , (1342913559, 22, 16777708, 12)
     , (1342913559, 23, 16777708, 13)
     , (1342913559, 24, 16777708, 14)
     , (1342913559, 25, 16777708, 15)
     , (1342913559, 26, 16777708, 16)
     , (1342913559, 27, 16777708, 17)
     , (1342913559, 28, 16777708, 18)
     , (1342913559, 29, 16777708, 19)
     , (1342913559, 30, 16777708, 20)
     , (1342913559, 31, 16777708, 21)
     , (1342913559, 32, 16777708, 22)
     , (1342913559, 33, 16777708, 23)
     , (1342913559, 5, 16777299, 24)
     , (1342913559, 1, 16777295, 25)
     , (1342913559, 6, 16781824, 26)
     , (1342913559, 2, 16781823, 27)
     , (1342913559, 9, 16777300, 28)
     , (1342913559, 0, 16781835, 29)
     , (1342913559, 10, 16781858, 30)
     , (1342913559, 13, 16781856, 31)
     , (1342913559, 11, 16781822, 32)
     , (1342913559, 14, 16781821, 33);
