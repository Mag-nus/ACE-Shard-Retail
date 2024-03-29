INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343273483, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343273483,   1,         16) /* ItemType - Creature */
     , (1343273483,   6,        102) /* ItemsCapacity */
     , (1343273483,   7,          7) /* ContainersCapacity */
     , (1343273483,  16,          1) /* ItemUseable - No */
     , (1343273483,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343273483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343273483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343273483,   1, True ) /* Stuck */
     , (1343273483,  11, True ) /* IgnoreCollisions */
     , (1343273483,  13, False) /* Ethereal */
     , (1343273483,  14, True ) /* GravityStatus */
     , (1343273483,  19, True ) /* Attackable */
     , (1343273483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343273483,   1, 'Phydeaux') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343273483,   1,   33554433) /* Setup */
     , (1343273483,   2,  150994945) /* MotionTable */
     , (1343273483,   3,  536870913) /* SoundTable */
     , (1343273483,   6,   67108990) /* PaletteBase */
     , (1343273483,   8,  100667446) /* Icon */
     , (1343273483,  22,  872415236) /* PhysicsEffectTable */
     , (1343273483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343273483, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343273483, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343273483, 1, 3332964380, 79.66089, 92.08176, 42.005, 0.999772, 0, 0, -0.02135224) /* Location */
/* @teleloc 0xC6A9001C [79.660889 92.081757 42.005001] 0.999772 0.000000 0.000000 -0.021352 */
     , (1343273483, 8040, 3332964380, 79.469765, 92.08993, 42.005, 0.999772, 0, 0, -0.02135224) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.469765 92.089928 42.005001] 0.999772 0.000000 0.000000 -0.021352 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343273483, 8000, 1343273483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343273483, 67109557, 0, 24, 0)
     , (1343273483, 67117018, 24, 8, 1)
     , (1343273483, 67110063, 32, 8, 2)
     , (1343273483, 67110352, 64, 8, 3)
     , (1343273483, 67110012, 72, 8, 4)
     , (1343273483, 67110352, 40, 24, 5)
     , (1343273483, 67110547, 92, 4, 6)
     , (1343273483, 67110389, 160, 8, 7)
     , (1343273483, 67110386, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343273483, 16, 83886232, 83890685, 0)
     , (1343273483, 16, 83886668, 83890457, 1)
     , (1343273483, 16, 83886837, 83890561, 2)
     , (1343273483, 16, 83886684, 83890638, 3)
     , (1343273483, 5, 83887064, 83886241, 4)
     , (1343273483, 1, 83887064, 83886241, 5)
     , (1343273483, 9, 83887061, 83886687, 6)
     , (1343273483, 9, 83887060, 83886686, 7)
     , (1343273483, 0, 83889072, 83886685, 8)
     , (1343273483, 0, 83889342, 83889386, 9)
     , (1343273483, 10, 83887069, 83886782, 10)
     , (1343273483, 13, 83887069, 83886782, 11)
     , (1343273483, 11, 83886788, 83891213, 12)
     , (1343273483, 14, 83886788, 83891213, 13)
     , (1343273483, 2, 83887066, 83887051, 14)
     , (1343273483, 6, 83887066, 83887051, 15)
     , (1343273483, 3, 83889344, 83887054, 16)
     , (1343273483, 7, 83889344, 83887054, 17)
     , (1343273483, 4, 83887068, 83887054, 18)
     , (1343273483, 8, 83887068, 83887054, 19)
     , (1343273483, 16, 83888783, 83888783, 20)
     , (1343273483, 16, 83888784, 83888784, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343273483, 12, 16777304, 0)
     , (1343273483, 15, 16777307, 1)
     , (1343273483, 17, 16777708, 2)
     , (1343273483, 18, 16777708, 3)
     , (1343273483, 19, 16777708, 4)
     , (1343273483, 20, 16777708, 5)
     , (1343273483, 21, 16777708, 6)
     , (1343273483, 22, 16777708, 7)
     , (1343273483, 23, 16777708, 8)
     , (1343273483, 24, 16777708, 9)
     , (1343273483, 25, 16777708, 10)
     , (1343273483, 26, 16777708, 11)
     , (1343273483, 27, 16777708, 12)
     , (1343273483, 28, 16777708, 13)
     , (1343273483, 29, 16777708, 14)
     , (1343273483, 30, 16777708, 15)
     , (1343273483, 31, 16777708, 16)
     , (1343273483, 32, 16777708, 17)
     , (1343273483, 33, 16777708, 18)
     , (1343273483, 5, 16781819, 19)
     , (1343273483, 1, 16781836, 20)
     , (1343273483, 9, 16777300, 21)
     , (1343273483, 0, 16777294, 22)
     , (1343273483, 10, 16777301, 23)
     , (1343273483, 13, 16777303, 24)
     , (1343273483, 11, 16781822, 25)
     , (1343273483, 14, 16781821, 26)
     , (1343273483, 2, 16781866, 27)
     , (1343273483, 6, 16781864, 28)
     , (1343273483, 3, 16781841, 29)
     , (1343273483, 7, 16781840, 30)
     , (1343273483, 4, 16781838, 31)
     , (1343273483, 8, 16781839, 32)
     , (1343273483, 16, 16778476, 33);
