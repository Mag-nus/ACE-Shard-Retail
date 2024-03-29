INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343101510, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343101510,   1,         16) /* ItemType - Creature */
     , (1343101510,   6,        102) /* ItemsCapacity */
     , (1343101510,   7,          7) /* ContainersCapacity */
     , (1343101510,  16,          1) /* ItemUseable - No */
     , (1343101510,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343101510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343101510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343101510,   1, True ) /* Stuck */
     , (1343101510,  11, True ) /* IgnoreCollisions */
     , (1343101510,  13, False) /* Ethereal */
     , (1343101510,  14, True ) /* GravityStatus */
     , (1343101510,  19, True ) /* Attackable */
     , (1343101510,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343101510,   1, 'Salaxeca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343101510,   1,   33554433) /* Setup */
     , (1343101510,   2,  150994945) /* MotionTable */
     , (1343101510,   3,  536870913) /* SoundTable */
     , (1343101510,   6,   67108990) /* PaletteBase */
     , (1343101510,   8,  100667446) /* Icon */
     , (1343101510,  22,  872415236) /* PhysicsEffectTable */
     , (1343101510, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343101510, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343101510, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343101510, 1, 1925775389, 92.88415, 98.21377, 79.56087, 0.65862757, 0, 0, -0.7524691) /* Location */
/* @teleloc 0x72C9001D [92.884148 98.213768 79.560867] 0.658628 0.000000 0.000000 -0.752469 */
     , (1343101510, 8040, 1925775389, 92.13763, 98.30757, 79.49084, 0.5988936, 0, 0, -0.8008286) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [92.137627 98.307571 79.490837] 0.598894 0.000000 0.000000 -0.800829 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343101510, 8000, 1343101510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343101510, 67109550, 0, 24, 0)
     , (1343101510, 67109632, 24, 8, 1)
     , (1343101510, 67110063, 32, 8, 2)
     , (1343101510, 67110321, 64, 8, 3)
     , (1343101510, 67110544, 72, 8, 4)
     , (1343101510, 67110317, 40, 24, 5)
     , (1343101510, 67109968, 92, 4, 6)
     , (1343101510, 67110540, 168, 6, 7)
     , (1343101510, 67110317, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343101510, 16, 83886232, 83890685, 0)
     , (1343101510, 16, 83886668, 83890510, 1)
     , (1343101510, 16, 83886837, 83890534, 2)
     , (1343101510, 16, 83886684, 83890619, 3)
     , (1343101510, 5, 83887064, 83886241, 4)
     , (1343101510, 1, 83887064, 83886241, 5)
     , (1343101510, 9, 83887061, 83886687, 6)
     , (1343101510, 9, 83887060, 83886686, 7)
     , (1343101510, 0, 83889072, 83886685, 8)
     , (1343101510, 0, 83889342, 83889386, 9)
     , (1343101510, 10, 83886796, 83886782, 10)
     , (1343101510, 13, 83886796, 83886782, 11)
     , (1343101510, 11, 83886788, 83891213, 12)
     , (1343101510, 14, 83886788, 83891213, 13)
     , (1343101510, 15, 83887059, 83894335, 14)
     , (1343101510, 12, 83887059, 83894335, 15)
     , (1343101510, 2, 83887066, 83887051, 16)
     , (1343101510, 6, 83887066, 83887051, 17)
     , (1343101510, 3, 83889344, 83887054, 18)
     , (1343101510, 7, 83889344, 83887054, 19)
     , (1343101510, 4, 83887068, 83887054, 20)
     , (1343101510, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343101510, 16, 16791873, 0)
     , (1343101510, 17, 16777708, 1)
     , (1343101510, 18, 16777708, 2)
     , (1343101510, 19, 16777708, 3)
     , (1343101510, 20, 16777708, 4)
     , (1343101510, 21, 16777708, 5)
     , (1343101510, 22, 16777708, 6)
     , (1343101510, 23, 16777708, 7)
     , (1343101510, 24, 16777708, 8)
     , (1343101510, 25, 16777708, 9)
     , (1343101510, 26, 16777708, 10)
     , (1343101510, 27, 16777708, 11)
     , (1343101510, 28, 16777708, 12)
     , (1343101510, 29, 16777708, 13)
     , (1343101510, 30, 16777708, 14)
     , (1343101510, 31, 16777708, 15)
     , (1343101510, 32, 16777708, 16)
     , (1343101510, 33, 16777708, 17)
     , (1343101510, 5, 16781847, 18)
     , (1343101510, 1, 16781848, 19)
     , (1343101510, 9, 16777300, 20)
     , (1343101510, 0, 16781835, 21)
     , (1343101510, 10, 16781867, 22)
     , (1343101510, 13, 16781868, 23)
     , (1343101510, 11, 16781812, 24)
     , (1343101510, 14, 16781813, 25)
     , (1343101510, 15, 16777335, 26)
     , (1343101510, 12, 16777334, 27)
     , (1343101510, 2, 16781866, 28)
     , (1343101510, 6, 16781864, 29)
     , (1343101510, 3, 16781841, 30)
     , (1343101510, 7, 16781840, 31)
     , (1343101510, 4, 16781838, 32)
     , (1343101510, 8, 16781839, 33);
