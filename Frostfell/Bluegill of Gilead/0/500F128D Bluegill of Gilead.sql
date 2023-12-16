INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343165069, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343165069,   1,         16) /* ItemType - Creature */
     , (1343165069,   6,        102) /* ItemsCapacity */
     , (1343165069,   7,          7) /* ContainersCapacity */
     , (1343165069,  16,          1) /* ItemUseable - No */
     , (1343165069,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343165069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343165069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343165069,   1, True ) /* Stuck */
     , (1343165069,  11, True ) /* IgnoreCollisions */
     , (1343165069,  13, False) /* Ethereal */
     , (1343165069,  14, True ) /* GravityStatus */
     , (1343165069,  19, True ) /* Attackable */
     , (1343165069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343165069,   1, 'Bluegill of Gilead') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165069,   1,   33554433) /* Setup */
     , (1343165069,   2,  150994945) /* MotionTable */
     , (1343165069,   3,  536870913) /* SoundTable */
     , (1343165069,   6,   67108990) /* PaletteBase */
     , (1343165069,   8,  100667446) /* Icon */
     , (1343165069,  22,  872415236) /* PhysicsEffectTable */
     , (1343165069, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343165069, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343165069, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343165069, 1, 3332964379, 74.51446, 70.11967, 42.005, -0.7500671, 0, 0, -0.66136175) /* Location */
/* @teleloc 0xC6A9001B [74.514458 70.119667 42.005001] -0.750067 0.000000 0.000000 -0.661362 */
     , (1343165069, 8040, 3332964380, 78.68257, 74.98707, 42.005, -0.79960394, 0, -0, -0.6005277) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.682571 74.987068 42.005001] -0.799604 0.000000 -0.000000 -0.600528 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165069,  26, 1343449966) /* Monarch */
     , (1343165069, 8000, 1343165069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343165069, 67109625, 24, 8)
     , (1343165069, 67109968, 92, 4)
     , (1343165069, 67110065, 32, 8)
     , (1343165069, 67110346, 160, 8)
     , (1343165069, 67110354, 40, 24)
     , (1343165069, 67110385, 64, 16)
     , (1343165069, 67115907, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343165069, 0, 83889072, 83886685, 10)
     , (1343165069, 0, 83889342, 83889386, 11)
     , (1343165069, 1, 83887064, 83896971, 5)
     , (1343165069, 2, 83887066, 83896972, 7)
     , (1343165069, 5, 83887064, 83896971, 4)
     , (1343165069, 6, 83887066, 83896972, 6)
     , (1343165069, 9, 83887061, 83886687, 8)
     , (1343165069, 9, 83887060, 83886686, 9)
     , (1343165069, 10, 83886796, 83886782, 12)
     , (1343165069, 11, 83886788, 83891213, 14)
     , (1343165069, 13, 83886796, 83886782, 13)
     , (1343165069, 14, 83886788, 83891213, 15)
     , (1343165069, 16, 83886232, 83890685, 0)
     , (1343165069, 16, 83886668, 83890481, 1)
     , (1343165069, 16, 83886837, 83890550, 2)
     , (1343165069, 16, 83886684, 83890663, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343165069, 0, 16781835, 23)
     , (1343165069, 1, 16777295, 21)
     , (1343165069, 2, 16791885, 29)
     , (1343165069, 3, 16791879, 30)
     , (1343165069, 4, 16791881, 32)
     , (1343165069, 5, 16777299, 20)
     , (1343165069, 6, 16791884, 28)
     , (1343165069, 7, 16791880, 31)
     , (1343165069, 8, 16791882, 33)
     , (1343165069, 9, 16777300, 22)
     , (1343165069, 10, 16781858, 24)
     , (1343165069, 11, 16781822, 26)
     , (1343165069, 12, 16777304, 0)
     , (1343165069, 13, 16781856, 25)
     , (1343165069, 14, 16781821, 27)
     , (1343165069, 15, 16777307, 1)
     , (1343165069, 16, 16779328, 2)
     , (1343165069, 17, 16777708, 3)
     , (1343165069, 18, 16777708, 4)
     , (1343165069, 19, 16777708, 5)
     , (1343165069, 20, 16777708, 6)
     , (1343165069, 21, 16777708, 7)
     , (1343165069, 22, 16777708, 8)
     , (1343165069, 23, 16777708, 9)
     , (1343165069, 24, 16777708, 10)
     , (1343165069, 25, 16777708, 11)
     , (1343165069, 26, 16777708, 12)
     , (1343165069, 27, 16777708, 13)
     , (1343165069, 28, 16777708, 14)
     , (1343165069, 29, 16777708, 15)
     , (1343165069, 30, 16777708, 16)
     , (1343165069, 31, 16777708, 17)
     , (1343165069, 32, 16777708, 18)
     , (1343165069, 33, 16777708, 19);
