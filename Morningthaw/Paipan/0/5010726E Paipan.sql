INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255150, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255150,   1,         16) /* ItemType - Creature */
     , (1343255150,   6,        102) /* ItemsCapacity */
     , (1343255150,   7,          7) /* ContainersCapacity */
     , (1343255150,  16,          1) /* ItemUseable - No */
     , (1343255150,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255150, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255150,   1, True ) /* Stuck */
     , (1343255150,  11, True ) /* IgnoreCollisions */
     , (1343255150,  13, False) /* Ethereal */
     , (1343255150,  14, True ) /* GravityStatus */
     , (1343255150,  19, True ) /* Attackable */
     , (1343255150,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255150,   1, 'Paipan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255150,   1,   33554510) /* Setup */
     , (1343255150,   2,  150994945) /* MotionTable */
     , (1343255150,   3,  536870914) /* SoundTable */
     , (1343255150,   6,   67108990) /* PaletteBase */
     , (1343255150,   8,  100667446) /* Icon */
     , (1343255150,  22,  872415236) /* PhysicsEffectTable */
     , (1343255150, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255150, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255150, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255150, 1, 459107, 85.10603, -40.00389, 0.004999995, -0.7102323, 0, 0, 0.7039674) /* Location */
/* @teleloc 0x00070163 [85.106030 -40.003890 0.005000] -0.710232 0.000000 0.000000 0.703967 */
     , (1343255150, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255150, 8000, 1343255150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255150, 67110065, 32, 8)
     , (1343255150, 67110352, 40, 24)
     , (1343255150, 67110360, 64, 16)
     , (1343255150, 67110383, 160, 8)
     , (1343255150, 67110548, 92, 4)
     , (1343255150, 67115908, 0, 24)
     , (1343255150, 67117026, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255150, 0, 83889072, 83886685, 10)
     , (1343255150, 0, 83889342, 83889386, 11)
     , (1343255150, 1, 83887064, 83896971, 5)
     , (1343255150, 2, 83887066, 83896972, 7)
     , (1343255150, 5, 83887064, 83896971, 4)
     , (1343255150, 6, 83887066, 83896972, 6)
     , (1343255150, 9, 83887070, 83886781, 8)
     , (1343255150, 9, 83887062, 83886686, 9)
     , (1343255150, 10, 83886796, 83886782, 12)
     , (1343255150, 13, 83886796, 83886782, 13)
     , (1343255150, 16, 83886232, 83890685, 0)
     , (1343255150, 16, 83886668, 83890283, 1)
     , (1343255150, 16, 83886837, 83890310, 2)
     , (1343255150, 16, 83886684, 83890340, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255150, 0, 16781875, 27)
     , (1343255150, 1, 16778430, 23)
     , (1343255150, 2, 16781916, 25)
     , (1343255150, 3, 16791879, 30)
     , (1343255150, 4, 16791881, 32)
     , (1343255150, 5, 16778438, 22)
     , (1343255150, 6, 16781917, 24)
     , (1343255150, 7, 16791880, 31)
     , (1343255150, 8, 16791882, 33)
     , (1343255150, 9, 16778425, 26)
     , (1343255150, 10, 16781898, 28)
     , (1343255150, 11, 16778429, 0)
     , (1343255150, 12, 16778423, 1)
     , (1343255150, 13, 16781897, 29)
     , (1343255150, 14, 16778424, 2)
     , (1343255150, 15, 16778435, 3)
     , (1343255150, 16, 16795643, 4)
     , (1343255150, 17, 16777708, 5)
     , (1343255150, 18, 16777708, 6)
     , (1343255150, 19, 16777708, 7)
     , (1343255150, 20, 16777708, 8)
     , (1343255150, 21, 16777708, 9)
     , (1343255150, 22, 16777708, 10)
     , (1343255150, 23, 16777708, 11)
     , (1343255150, 24, 16777708, 12)
     , (1343255150, 25, 16777708, 13)
     , (1343255150, 26, 16777708, 14)
     , (1343255150, 27, 16777708, 15)
     , (1343255150, 28, 16777708, 16)
     , (1343255150, 29, 16777708, 17)
     , (1343255150, 30, 16777708, 18)
     , (1343255150, 31, 16777708, 19)
     , (1343255150, 32, 16777708, 20)
     , (1343255150, 33, 16777708, 21);
