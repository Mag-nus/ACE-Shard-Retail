INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343137856, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343137856,   1,         16) /* ItemType - Creature */
     , (1343137856,   6,        102) /* ItemsCapacity */
     , (1343137856,   7,          8) /* ContainersCapacity */
     , (1343137856,  16,          1) /* ItemUseable - No */
     , (1343137856,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343137856, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343137856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343137856,   1, True ) /* Stuck */
     , (1343137856,  11, True ) /* IgnoreCollisions */
     , (1343137856,  13, False) /* Ethereal */
     , (1343137856,  14, True ) /* GravityStatus */
     , (1343137856,  19, True ) /* Attackable */
     , (1343137856,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343137856,   1, 'Hugh Akston') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137856,   1,   33554433) /* Setup */
     , (1343137856,   2,  150994945) /* MotionTable */
     , (1343137856,   3,  536870913) /* SoundTable */
     , (1343137856,   6,   67108990) /* PaletteBase */
     , (1343137856,   8,  100667446) /* Icon */
     , (1343137856,  22,  872415236) /* PhysicsEffectTable */
     , (1343137856, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343137856, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343137856, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343137856, 1, 3332964380, 77.70849, 91.24781, 42.005, 0.79459924, 0, 0, -0.6071343) /* Location */
/* @teleloc 0xC6A9001C [77.708488 91.247810 42.005001] 0.794599 0.000000 0.000000 -0.607134 */
     , (1343137856, 8040, 3332964380, 78.82141, 91.76771, 42.005, 0.9224669, 0, 0, -0.38607627) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.821411 91.767708 42.005001] 0.922467 0.000000 0.000000 -0.386076 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137856,  26, 1342199364) /* Monarch */
     , (1343137856, 8000, 1343137856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343137856, 67109608, 24, 8)
     , (1343137856, 67109966, 92, 4)
     , (1343137856, 67110015, 72, 8)
     , (1343137856, 67110064, 32, 8)
     , (1343137856, 67110336, 64, 8)
     , (1343137856, 67110366, 128, 8)
     , (1343137856, 67110375, 40, 24)
     , (1343137856, 67110546, 96, 12)
     , (1343137856, 67115905, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343137856, 0, 83889072, 83889072, 6)
     , (1343137856, 0, 83889342, 83889342, 7)
     , (1343137856, 1, 83887064, 83886241, 9)
     , (1343137856, 5, 83887064, 83886241, 8)
     , (1343137856, 9, 83887061, 83886687, 4)
     , (1343137856, 9, 83887060, 83886686, 5)
     , (1343137856, 10, 83886796, 83886823, 11)
     , (1343137856, 11, 83886788, 83886797, 13)
     , (1343137856, 13, 83886796, 83886823, 10)
     , (1343137856, 14, 83886788, 83886797, 12)
     , (1343137856, 16, 83886232, 83890685, 0)
     , (1343137856, 16, 83886668, 83890482, 1)
     , (1343137856, 16, 83886837, 83890550, 2)
     , (1343137856, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343137856, 0, 16777294, 25)
     , (1343137856, 1, 16781848, 27)
     , (1343137856, 2, 16794127, 29)
     , (1343137856, 3, 16777292, 0)
     , (1343137856, 4, 16777291, 1)
     , (1343137856, 5, 16781847, 26)
     , (1343137856, 6, 16794126, 28)
     , (1343137856, 7, 16777296, 2)
     , (1343137856, 8, 16777298, 3)
     , (1343137856, 9, 16777300, 24)
     , (1343137856, 10, 16781852, 31)
     , (1343137856, 11, 16781812, 33)
     , (1343137856, 12, 16777304, 4)
     , (1343137856, 13, 16781850, 30)
     , (1343137856, 14, 16781813, 32)
     , (1343137856, 15, 16777307, 5)
     , (1343137856, 16, 16779328, 6)
     , (1343137856, 17, 16777708, 7)
     , (1343137856, 18, 16777708, 8)
     , (1343137856, 19, 16777708, 9)
     , (1343137856, 20, 16777708, 10)
     , (1343137856, 21, 16777708, 11)
     , (1343137856, 22, 16777708, 12)
     , (1343137856, 23, 16777708, 13)
     , (1343137856, 24, 16777708, 14)
     , (1343137856, 25, 16777708, 15)
     , (1343137856, 26, 16777708, 16)
     , (1343137856, 27, 16777708, 17)
     , (1343137856, 28, 16777708, 18)
     , (1343137856, 29, 16777708, 19)
     , (1343137856, 30, 16777708, 20)
     , (1343137856, 31, 16777708, 21)
     , (1343137856, 32, 16777708, 22)
     , (1343137856, 33, 16777708, 23);
