INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255149, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255149,   1,         16) /* ItemType - Creature */
     , (1343255149,   6,        102) /* ItemsCapacity */
     , (1343255149,   7,          7) /* ContainersCapacity */
     , (1343255149,  16,          1) /* ItemUseable - No */
     , (1343255149,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255149, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255149,   1, True ) /* Stuck */
     , (1343255149,  11, True ) /* IgnoreCollisions */
     , (1343255149,  13, False) /* Ethereal */
     , (1343255149,  14, True ) /* GravityStatus */
     , (1343255149,  19, True ) /* Attackable */
     , (1343255149,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255149,   1, 'Holdenthecrash') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255149,   1,   33560942) /* Setup */
     , (1343255149,   2,  150994945) /* MotionTable */
     , (1343255149,   3,  536870913) /* SoundTable */
     , (1343255149,   6,   67108990) /* PaletteBase */
     , (1343255149,   8,  100667446) /* Icon */
     , (1343255149,  22,  872415433) /* PhysicsEffectTable */
     , (1343255149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255149, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255149, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255149, 1, 459134, 129.40854, -82.57986, 0.004999995, -0.20214646, 0, 0, 0.9793553) /* Location */
/* @teleloc 0x0007017E [129.408539 -82.579857 0.005000] -0.202146 0.000000 0.000000 0.979355 */
     , (1343255149, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255149, 8000, 1343255149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255149, 67110005, 72, 8)
     , (1343255149, 67110349, 40, 24)
     , (1343255149, 67110357, 160, 8)
     , (1343255149, 67110375, 64, 8)
     , (1343255149, 67110551, 92, 4)
     , (1343255149, 67116849, 0, 24)
     , (1343255149, 67116855, 32, 8)
     , (1343255149, 67117079, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255149, 0, 83889072, 83886685, 8)
     , (1343255149, 0, 83889342, 83889386, 9)
     , (1343255149, 1, 83887064, 83886241, 5)
     , (1343255149, 3, 83889344, 83887054, 12)
     , (1343255149, 4, 83887068, 83887054, 14)
     , (1343255149, 5, 83887064, 83886241, 4)
     , (1343255149, 7, 83889344, 83887054, 13)
     , (1343255149, 8, 83887068, 83887054, 15)
     , (1343255149, 9, 83887061, 83886687, 6)
     , (1343255149, 9, 83887060, 83886686, 7)
     , (1343255149, 10, 83887069, 83886782, 10)
     , (1343255149, 13, 83887069, 83886782, 11)
     , (1343255149, 16, 83886232, 83890685, 0)
     , (1343255149, 16, 83886668, 83890506, 1)
     , (1343255149, 16, 83886837, 83890554, 2)
     , (1343255149, 16, 83886684, 83890627, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255149, 0, 16781835, 27)
     , (1343255149, 1, 16781836, 25)
     , (1343255149, 2, 16777293, 0)
     , (1343255149, 3, 16777292, 30)
     , (1343255149, 4, 16777291, 32)
     , (1343255149, 5, 16781819, 24)
     , (1343255149, 6, 16777297, 1)
     , (1343255149, 7, 16777296, 31)
     , (1343255149, 8, 16777298, 33)
     , (1343255149, 9, 16777300, 26)
     , (1343255149, 10, 16777301, 28)
     , (1343255149, 11, 16777302, 2)
     , (1343255149, 12, 16777304, 3)
     , (1343255149, 13, 16777303, 29)
     , (1343255149, 14, 16777305, 4)
     , (1343255149, 15, 16777307, 5)
     , (1343255149, 16, 16795675, 6)
     , (1343255149, 17, 16777708, 7)
     , (1343255149, 18, 16777708, 8)
     , (1343255149, 19, 16777708, 9)
     , (1343255149, 20, 16777708, 10)
     , (1343255149, 21, 16777708, 11)
     , (1343255149, 22, 16777708, 12)
     , (1343255149, 23, 16777708, 13)
     , (1343255149, 24, 16777708, 14)
     , (1343255149, 25, 16777708, 15)
     , (1343255149, 26, 16777708, 16)
     , (1343255149, 27, 16777708, 17)
     , (1343255149, 28, 16777708, 18)
     , (1343255149, 29, 16777708, 19)
     , (1343255149, 30, 16777708, 20)
     , (1343255149, 31, 16777708, 21)
     , (1343255149, 32, 16777708, 22)
     , (1343255149, 33, 16777708, 23);
