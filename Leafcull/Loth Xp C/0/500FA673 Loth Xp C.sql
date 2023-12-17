INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343202931, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343202931,   1,         16) /* ItemType - Creature */
     , (1343202931,   6,        102) /* ItemsCapacity */
     , (1343202931,   7,          7) /* ContainersCapacity */
     , (1343202931,  16,          1) /* ItemUseable - No */
     , (1343202931,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343202931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343202931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343202931,   1, True ) /* Stuck */
     , (1343202931,  11, True ) /* IgnoreCollisions */
     , (1343202931,  13, False) /* Ethereal */
     , (1343202931,  14, True ) /* GravityStatus */
     , (1343202931,  19, True ) /* Attackable */
     , (1343202931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343202931,   1, 'Loth Xp C') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202931,   1,   33554433) /* Setup */
     , (1343202931,   2,  150994945) /* MotionTable */
     , (1343202931,   3,  536870913) /* SoundTable */
     , (1343202931,   6,   67108990) /* PaletteBase */
     , (1343202931,   8,  100667446) /* Icon */
     , (1343202931,  22,  872415236) /* PhysicsEffectTable */
     , (1343202931, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343202931, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343202931, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343202931, 1, 2392915989, 48.5814, 101.812, 92, -0.999303, 0, 0, 0.0373349) /* Location */
/* @teleloc 0x8EA10015 [48.581402 101.811996 92.000000] -0.999303 0.000000 0.000000 0.037335 */
     , (1343202931, 8040, 11469080, 40, -13.1651, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202931,  26, 1342338105) /* Monarch */
     , (1343202931, 8000, 1343202931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343202931, 67110047, 0, 24, 0)
     , (1343202931, 67116993, 24, 8, 1)
     , (1343202931, 67110063, 32, 8, 2)
     , (1343202931, 67110321, 40, 24, 3)
     , (1343202931, 67109965, 92, 4, 4)
     , (1343202931, 67110322, 64, 8, 5)
     , (1343202931, 67110003, 72, 8, 6)
     , (1343202931, 67110344, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343202931, 16, 83886232, 83890359, 0)
     , (1343202931, 16, 83886668, 83890443, 1)
     , (1343202931, 16, 83886837, 83890528, 2)
     , (1343202931, 16, 83886684, 83890657, 3)
     , (1343202931, 9, 83887061, 83886687, 4)
     , (1343202931, 9, 83887060, 83886686, 5)
     , (1343202931, 0, 83889072, 83889072, 6)
     , (1343202931, 0, 83889342, 83889342, 7)
     , (1343202931, 5, 83887064, 83886241, 8)
     , (1343202931, 1, 83887064, 83886241, 9)
     , (1343202931, 2, 83887066, 83887051, 10)
     , (1343202931, 6, 83887066, 83887051, 11)
     , (1343202931, 3, 83889344, 83887054, 12)
     , (1343202931, 7, 83889344, 83887054, 13)
     , (1343202931, 4, 83887068, 83887054, 14)
     , (1343202931, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343202931, 10, 16777301, 0)
     , (1343202931, 11, 16777302, 1)
     , (1343202931, 12, 16777304, 2)
     , (1343202931, 13, 16777303, 3)
     , (1343202931, 14, 16777305, 4)
     , (1343202931, 15, 16777307, 5)
     , (1343202931, 16, 16795696, 6)
     , (1343202931, 17, 16777708, 7)
     , (1343202931, 18, 16777708, 8)
     , (1343202931, 19, 16777708, 9)
     , (1343202931, 20, 16777708, 10)
     , (1343202931, 21, 16777708, 11)
     , (1343202931, 22, 16777708, 12)
     , (1343202931, 23, 16777708, 13)
     , (1343202931, 24, 16777708, 14)
     , (1343202931, 25, 16777708, 15)
     , (1343202931, 26, 16777708, 16)
     , (1343202931, 27, 16777708, 17)
     , (1343202931, 28, 16777708, 18)
     , (1343202931, 29, 16777708, 19)
     , (1343202931, 30, 16777708, 20)
     , (1343202931, 31, 16777708, 21)
     , (1343202931, 32, 16777708, 22)
     , (1343202931, 33, 16777708, 23)
     , (1343202931, 9, 16777300, 24)
     , (1343202931, 0, 16777294, 25)
     , (1343202931, 5, 16777299, 26)
     , (1343202931, 1, 16777295, 27)
     , (1343202931, 2, 16781866, 28)
     , (1343202931, 6, 16781864, 29)
     , (1343202931, 3, 16781841, 30)
     , (1343202931, 7, 16781840, 31)
     , (1343202931, 4, 16781838, 32)
     , (1343202931, 8, 16781839, 33);
