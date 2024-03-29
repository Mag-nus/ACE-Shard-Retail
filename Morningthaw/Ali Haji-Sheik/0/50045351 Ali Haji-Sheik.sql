INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342460753, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342460753,   1,         16) /* ItemType - Creature */
     , (1342460753,   6,        102) /* ItemsCapacity */
     , (1342460753,   7,          8) /* ContainersCapacity */
     , (1342460753,  16,          1) /* ItemUseable - No */
     , (1342460753,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342460753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342460753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342460753,   1, True ) /* Stuck */
     , (1342460753,  11, True ) /* IgnoreCollisions */
     , (1342460753,  13, False) /* Ethereal */
     , (1342460753,  14, True ) /* GravityStatus */
     , (1342460753,  19, True ) /* Attackable */
     , (1342460753,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342460753,   1, 'Ali Haji-Sheik') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342460753,   1,   33554433) /* Setup */
     , (1342460753,   2,  150994945) /* MotionTable */
     , (1342460753,   3,  536870913) /* SoundTable */
     , (1342460753,   6,   67108990) /* PaletteBase */
     , (1342460753,   8,  100667446) /* Icon */
     , (1342460753,  22,  872415236) /* PhysicsEffectTable */
     , (1342460753, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342460753, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342460753, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342460753, 1, 3370713130, 134.3572, 38.839603, 0.004999995, -0.58428216, 0, 0, -0.8115506) /* Location */
/* @teleloc 0xC8E9002A [134.357193 38.839603 0.005000] -0.584282 0.000000 0.000000 -0.811551 */
     , (1342460753, 8040, 2689269810, 152.214, 25.4111, 68.005005, -0.9999929, 0, -0, -0.0037712087) /* PCAPRecordedLocation */
/* @teleloc 0xA04B0032 [152.214005 25.411100 68.005005] -0.999993 0.000000 -0.000000 -0.003771 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342460753,  26, 1342708235) /* Monarch */
     , (1342460753, 8000, 1342460753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342460753, 67109556, 0, 24, 0)
     , (1342460753, 67109633, 24, 8, 1)
     , (1342460753, 67110063, 32, 8, 2)
     , (1342460753, 67110384, 64, 8, 3)
     , (1342460753, 67110355, 40, 24, 4)
     , (1342460753, 67110549, 92, 4, 5)
     , (1342460753, 67109968, 216, 24, 6)
     , (1342460753, 67110015, 186, 12, 7)
     , (1342460753, 67110015, 206, 10, 8)
     , (1342460753, 67110325, 174, 12, 9)
     , (1342460753, 67110387, 136, 16, 10)
     , (1342460753, 67110387, 80, 12, 11)
     , (1342460753, 67109964, 152, 8, 12)
     , (1342460753, 67109964, 72, 8, 13)
     , (1342460753, 67113248, 116, 12, 14)
     , (1342460753, 67110023, 96, 12, 15)
     , (1342460753, 67113928, 168, 6, 16)
     , (1342460753, 67110380, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342460753, 16, 83886232, 83890685, 0)
     , (1342460753, 16, 83886668, 83890484, 1)
     , (1342460753, 16, 83886837, 83890537, 2)
     , (1342460753, 16, 83886684, 83890638, 3)
     , (1342460753, 5, 83887064, 83886241, 4)
     , (1342460753, 1, 83887064, 83886241, 5)
     , (1342460753, 0, 83889072, 83886685, 6)
     , (1342460753, 0, 83889342, 83889386, 7)
     , (1342460753, 10, 83887069, 83886782, 8)
     , (1342460753, 13, 83887069, 83886782, 9)
     , (1342460753, 11, 83887067, 83891213, 10)
     , (1342460753, 14, 83887067, 83891213, 11)
     , (1342460753, 9, 83887061, 83886525, 12)
     , (1342460753, 9, 83887060, 83886524, 13)
     , (1342460753, 0, 83892345, 83892370, 14)
     , (1342460753, 0, 83892344, 83892370, 15)
     , (1342460753, 1, 83892352, 83892374, 16)
     , (1342460753, 2, 83892351, 83892373, 17)
     , (1342460753, 5, 83892352, 83892374, 18)
     , (1342460753, 6, 83892351, 83892373, 19)
     , (1342460753, 13, 83886796, 83886808, 20)
     , (1342460753, 10, 83886796, 83886808, 21)
     , (1342460753, 14, 83886788, 83889767, 22)
     , (1342460753, 11, 83886788, 83889767, 23)
     , (1342460753, 15, 83894179, 83894179, 24)
     , (1342460753, 12, 83894179, 83894179, 25)
     , (1342460753, 2, 83887066, 83892254, 26)
     , (1342460753, 6, 83887066, 83892254, 27)
     , (1342460753, 3, 83889344, 83887054, 28)
     , (1342460753, 7, 83889344, 83887054, 29)
     , (1342460753, 4, 83887068, 83887054, 30)
     , (1342460753, 8, 83887068, 83887054, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342460753, 16, 16777306, 0)
     , (1342460753, 17, 16777708, 1)
     , (1342460753, 18, 16777708, 2)
     , (1342460753, 19, 16777708, 3)
     , (1342460753, 20, 16777708, 4)
     , (1342460753, 21, 16777708, 5)
     , (1342460753, 22, 16777708, 6)
     , (1342460753, 23, 16777708, 7)
     , (1342460753, 24, 16777708, 8)
     , (1342460753, 25, 16777708, 9)
     , (1342460753, 26, 16777708, 10)
     , (1342460753, 27, 16777708, 11)
     , (1342460753, 28, 16777708, 12)
     , (1342460753, 29, 16777708, 13)
     , (1342460753, 30, 16777708, 14)
     , (1342460753, 31, 16777708, 15)
     , (1342460753, 32, 16777708, 16)
     , (1342460753, 33, 16777708, 17)
     , (1342460753, 9, 16777300, 18)
     , (1342460753, 0, 16783894, 19)
     , (1342460753, 1, 16783912, 20)
     , (1342460753, 5, 16783916, 21)
     , (1342460753, 13, 16781871, 22)
     , (1342460753, 10, 16781872, 23)
     , (1342460753, 14, 16781849, 24)
     , (1342460753, 11, 16781854, 25)
     , (1342460753, 15, 16788095, 26)
     , (1342460753, 12, 16788094, 27)
     , (1342460753, 2, 16781866, 28)
     , (1342460753, 6, 16781864, 29)
     , (1342460753, 3, 16781841, 30)
     , (1342460753, 7, 16781840, 31)
     , (1342460753, 4, 16781838, 32)
     , (1342460753, 8, 16781839, 33);
