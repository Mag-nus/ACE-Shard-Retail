INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343152486, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343152486,   1,         16) /* ItemType - Creature */
     , (1343152486,   6,        102) /* ItemsCapacity */
     , (1343152486,   7,          7) /* ContainersCapacity */
     , (1343152486,  16,          1) /* ItemUseable - No */
     , (1343152486,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343152486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343152486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343152486,   1, True ) /* Stuck */
     , (1343152486,  11, True ) /* IgnoreCollisions */
     , (1343152486,  13, False) /* Ethereal */
     , (1343152486,  14, True ) /* GravityStatus */
     , (1343152486,  19, True ) /* Attackable */
     , (1343152486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343152486,   1, 'Valby') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343152486,   1,   33554433) /* Setup */
     , (1343152486,   2,  150994945) /* MotionTable */
     , (1343152486,   3,  536870913) /* SoundTable */
     , (1343152486,   6,   67108990) /* PaletteBase */
     , (1343152486,   8,  100667446) /* Icon */
     , (1343152486,  22,  872415236) /* PhysicsEffectTable */
     , (1343152486, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343152486, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343152486, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343152486, 1, 23855549, 53.800724, -40.973904, 0.004999995, -0.419482, 0, 0, -0.90776366) /* Location */
/* @teleloc 0x016C01BD [53.800724 -40.973904 0.005000] -0.419482 0.000000 0.000000 -0.907764 */
     , (1343152486, 8040, 23855549, 53.800724, -40.973904, 0.004999995, -0.419482, 0, -0, -0.90776366) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.800724 -40.973904 0.005000] -0.419482 0.000000 -0.000000 -0.907764 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343152486,  26, 1342287919) /* Monarch */
     , (1343152486, 8000, 1343152486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343152486, 67109559, 0, 24, 0)
     , (1343152486, 67109595, 24, 8, 1)
     , (1343152486, 67110065, 32, 8, 2)
     , (1343152486, 67110335, 64, 8, 3)
     , (1343152486, 67110551, 72, 8, 4)
     , (1343152486, 67110368, 40, 24, 5)
     , (1343152486, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343152486, 16, 83886232, 83890685, 0)
     , (1343152486, 16, 83886668, 83890516, 1)
     , (1343152486, 16, 83886837, 83890520, 2)
     , (1343152486, 16, 83886684, 83890589, 3)
     , (1343152486, 5, 83887064, 83886241, 4)
     , (1343152486, 1, 83887064, 83886241, 5)
     , (1343152486, 6, 83887066, 83887055, 6)
     , (1343152486, 2, 83887066, 83887055, 7)
     , (1343152486, 9, 83887061, 83886687, 8)
     , (1343152486, 9, 83887060, 83886686, 9)
     , (1343152486, 0, 83889072, 83886685, 10)
     , (1343152486, 0, 83889342, 83889386, 11)
     , (1343152486, 10, 83886796, 83886782, 12)
     , (1343152486, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343152486, 3, 16777292, 0)
     , (1343152486, 4, 16777291, 1)
     , (1343152486, 7, 16777296, 2)
     , (1343152486, 8, 16777298, 3)
     , (1343152486, 11, 16777302, 4)
     , (1343152486, 12, 16777304, 5)
     , (1343152486, 14, 16777305, 6)
     , (1343152486, 15, 16777307, 7)
     , (1343152486, 16, 16790244, 8)
     , (1343152486, 17, 16777708, 9)
     , (1343152486, 18, 16777708, 10)
     , (1343152486, 19, 16777708, 11)
     , (1343152486, 20, 16777708, 12)
     , (1343152486, 21, 16777708, 13)
     , (1343152486, 22, 16777708, 14)
     , (1343152486, 23, 16777708, 15)
     , (1343152486, 24, 16777708, 16)
     , (1343152486, 25, 16777708, 17)
     , (1343152486, 26, 16777708, 18)
     , (1343152486, 27, 16777708, 19)
     , (1343152486, 28, 16777708, 20)
     , (1343152486, 29, 16777708, 21)
     , (1343152486, 30, 16777708, 22)
     , (1343152486, 31, 16777708, 23)
     , (1343152486, 32, 16777708, 24)
     , (1343152486, 33, 16777708, 25)
     , (1343152486, 5, 16781820, 26)
     , (1343152486, 1, 16781818, 27)
     , (1343152486, 6, 16781851, 28)
     , (1343152486, 2, 16781853, 29)
     , (1343152486, 9, 16777300, 30)
     , (1343152486, 0, 16781835, 31)
     , (1343152486, 10, 16777301, 32)
     , (1343152486, 13, 16777303, 33);
