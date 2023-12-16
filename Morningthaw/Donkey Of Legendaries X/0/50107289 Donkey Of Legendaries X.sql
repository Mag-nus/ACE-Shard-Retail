INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255177, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255177,   1,         16) /* ItemType - Creature */
     , (1343255177,   6,        102) /* ItemsCapacity */
     , (1343255177,   7,          7) /* ContainersCapacity */
     , (1343255177,  16,          1) /* ItemUseable - No */
     , (1343255177,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255177, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255177,   1, True ) /* Stuck */
     , (1343255177,  12, True ) /* ReportCollisions */
     , (1343255177,  13, False) /* Ethereal */
     , (1343255177,  14, True ) /* GravityStatus */
     , (1343255177,  19, True ) /* Attackable */
     , (1343255177,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255177,   1, 'Donkey Of Legendaries X') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255177,   1,   33554433) /* Setup */
     , (1343255177,   2,  150994945) /* MotionTable */
     , (1343255177,   3,  536870913) /* SoundTable */
     , (1343255177,   6,   67108990) /* PaletteBase */
     , (1343255177,   8,  100667446) /* Icon */
     , (1343255177,  22,  872415236) /* PhysicsEffectTable */
     , (1343255177, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255177, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255177, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255177, 1, 3332964380, 91.211365, 74.32738, 42.005, 0.8374731, 0, 0, -0.54647857) /* Location */
/* @teleloc 0xC6A9001C [91.211365 74.327377 42.005001] 0.837473 0.000000 0.000000 -0.546479 */
     , (1343255177, 8040, 3332964380, 93.47731, 74.15171, 42.005, 0.9703588, 0, 0, -0.24166873) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [93.477310 74.151711 42.005001] 0.970359 0.000000 0.000000 -0.241669 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255177,  26, 1342548926) /* Monarch */
     , (1343255177, 8000, 1343255177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255177, 67110016, 72, 8)
     , (1343255177, 67110063, 32, 8)
     , (1343255177, 67110348, 64, 8)
     , (1343255177, 67110379, 160, 8)
     , (1343255177, 67115905, 0, 24)
     , (1343255177, 67117094, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255177, 0, 83889072, 83889072, 4)
     , (1343255177, 0, 83889342, 83889342, 5)
     , (1343255177, 1, 83887064, 83886241, 7)
     , (1343255177, 2, 83887066, 83887051, 8)
     , (1343255177, 3, 83889344, 83887054, 10)
     , (1343255177, 4, 83887068, 83887054, 12)
     , (1343255177, 5, 83887064, 83886241, 6)
     , (1343255177, 6, 83887066, 83887051, 9)
     , (1343255177, 7, 83889344, 83887054, 11)
     , (1343255177, 8, 83887068, 83887054, 13)
     , (1343255177, 16, 83886232, 83890685, 0)
     , (1343255177, 16, 83886668, 83890509, 1)
     , (1343255177, 16, 83886837, 83890522, 2)
     , (1343255177, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255177, 0, 16777294, 25)
     , (1343255177, 1, 16777295, 27)
     , (1343255177, 2, 16781866, 28)
     , (1343255177, 3, 16781841, 30)
     , (1343255177, 4, 16781838, 32)
     , (1343255177, 5, 16777299, 26)
     , (1343255177, 6, 16781864, 29)
     , (1343255177, 7, 16781840, 31)
     , (1343255177, 8, 16781839, 33)
     , (1343255177, 9, 16777300, 0)
     , (1343255177, 10, 16777301, 1)
     , (1343255177, 11, 16777302, 2)
     , (1343255177, 12, 16777304, 3)
     , (1343255177, 13, 16777303, 4)
     , (1343255177, 14, 16777305, 5)
     , (1343255177, 15, 16777307, 6)
     , (1343255177, 16, 16795666, 7)
     , (1343255177, 17, 16777708, 8)
     , (1343255177, 18, 16777708, 9)
     , (1343255177, 19, 16777708, 10)
     , (1343255177, 20, 16777708, 11)
     , (1343255177, 21, 16777708, 12)
     , (1343255177, 22, 16777708, 13)
     , (1343255177, 23, 16777708, 14)
     , (1343255177, 24, 16777708, 15)
     , (1343255177, 25, 16777708, 16)
     , (1343255177, 26, 16777708, 17)
     , (1343255177, 27, 16777708, 18)
     , (1343255177, 28, 16777708, 19)
     , (1343255177, 29, 16777708, 20)
     , (1343255177, 30, 16777708, 21)
     , (1343255177, 31, 16777708, 22)
     , (1343255177, 32, 16777708, 23)
     , (1343255177, 33, 16777708, 24);
