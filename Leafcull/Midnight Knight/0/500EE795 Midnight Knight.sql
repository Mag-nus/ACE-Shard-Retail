INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343154069, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343154069,   1,         16) /* ItemType - Creature */
     , (1343154069,   6,        102) /* ItemsCapacity */
     , (1343154069,   7,          7) /* ContainersCapacity */
     , (1343154069,  16,          1) /* ItemUseable - No */
     , (1343154069,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343154069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343154069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343154069,   1, True ) /* Stuck */
     , (1343154069,  11, True ) /* IgnoreCollisions */
     , (1343154069,  13, False) /* Ethereal */
     , (1343154069,  14, True ) /* GravityStatus */
     , (1343154069,  19, True ) /* Attackable */
     , (1343154069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343154069,   1, 'Midnight Knight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154069,   1,   33560942) /* Setup */
     , (1343154069,   2,  150994945) /* MotionTable */
     , (1343154069,   3,  536870913) /* SoundTable */
     , (1343154069,   6,   67108990) /* PaletteBase */
     , (1343154069,   8,  100667446) /* Icon */
     , (1343154069,  22,  872415433) /* PhysicsEffectTable */
     , (1343154069, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343154069, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343154069, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343154069, 1, 23855546, 49.75539, -22.208544, 0.004999995, -0.12216296, 0, 0, -0.9925101) /* Location */
/* @teleloc 0x016C01BA [49.755390 -22.208544 0.005000] -0.122163 0.000000 0.000000 -0.992510 */
     , (1343154069, 8040, 23855546, 49.75539, -22.208544, 0.004999995, -0.12216296, 0, -0, -0.9925101) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BA [49.755390 -22.208544 0.005000] -0.122163 0.000000 -0.000000 -0.992510 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154069,  26, 1342731521) /* Monarch */
     , (1343154069, 8000, 1343154069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343154069, 67116851, 0, 24, 0)
     , (1343154069, 67109604, 24, 8, 1)
     , (1343154069, 67116856, 32, 8, 2)
     , (1343154069, 67110336, 64, 8, 3)
     , (1343154069, 67110017, 72, 8, 4)
     , (1343154069, 67111304, 40, 24, 5)
     , (1343154069, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343154069, 16, 83886232, 83890359, 0)
     , (1343154069, 16, 83886668, 83890496, 1)
     , (1343154069, 16, 83886837, 83890549, 2)
     , (1343154069, 16, 83886684, 83890667, 3)
     , (1343154069, 5, 83887064, 83886241, 4)
     , (1343154069, 1, 83887064, 83886241, 5)
     , (1343154069, 6, 83887066, 83887055, 6)
     , (1343154069, 2, 83887066, 83887055, 7)
     , (1343154069, 9, 83887061, 83886687, 8)
     , (1343154069, 9, 83887060, 83886686, 9)
     , (1343154069, 0, 83889072, 83886685, 10)
     , (1343154069, 0, 83889342, 83889386, 11)
     , (1343154069, 10, 83886796, 83886782, 12)
     , (1343154069, 13, 83886796, 83886782, 13)
     , (1343154069, 11, 83886788, 83891213, 14)
     , (1343154069, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343154069, 3, 16777292, 0)
     , (1343154069, 4, 16777291, 1)
     , (1343154069, 7, 16777296, 2)
     , (1343154069, 8, 16777298, 3)
     , (1343154069, 12, 16777304, 4)
     , (1343154069, 15, 16777307, 5)
     , (1343154069, 16, 16794547, 6)
     , (1343154069, 17, 16777708, 7)
     , (1343154069, 18, 16777708, 8)
     , (1343154069, 19, 16777708, 9)
     , (1343154069, 20, 16777708, 10)
     , (1343154069, 21, 16777708, 11)
     , (1343154069, 22, 16777708, 12)
     , (1343154069, 23, 16777708, 13)
     , (1343154069, 24, 16777708, 14)
     , (1343154069, 25, 16777708, 15)
     , (1343154069, 26, 16777708, 16)
     , (1343154069, 27, 16777708, 17)
     , (1343154069, 28, 16777708, 18)
     , (1343154069, 29, 16777708, 19)
     , (1343154069, 30, 16777708, 20)
     , (1343154069, 31, 16777708, 21)
     , (1343154069, 32, 16777708, 22)
     , (1343154069, 33, 16777708, 23)
     , (1343154069, 5, 16781820, 24)
     , (1343154069, 1, 16781818, 25)
     , (1343154069, 6, 16781851, 26)
     , (1343154069, 2, 16781853, 27)
     , (1343154069, 9, 16777300, 28)
     , (1343154069, 0, 16781835, 29)
     , (1343154069, 10, 16781867, 30)
     , (1343154069, 13, 16781868, 31)
     , (1343154069, 11, 16781812, 32)
     , (1343154069, 14, 16781813, 33);
