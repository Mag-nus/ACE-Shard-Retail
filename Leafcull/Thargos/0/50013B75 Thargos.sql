INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342258037, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342258037,   1,         16) /* ItemType - Creature */
     , (1342258037,   6,        102) /* ItemsCapacity */
     , (1342258037,   7,          7) /* ContainersCapacity */
     , (1342258037,  16,          1) /* ItemUseable - No */
     , (1342258037,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342258037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342258037, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342258037,   1, True ) /* Stuck */
     , (1342258037,  12, True ) /* ReportCollisions */
     , (1342258037,  13, False) /* Ethereal */
     , (1342258037,  14, True ) /* GravityStatus */
     , (1342258037,  19, True ) /* Attackable */
     , (1342258037,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342258037,   1, 'Thargos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342258037,   1,   33554433) /* Setup */
     , (1342258037,   2,  150994945) /* MotionTable */
     , (1342258037,   3,  536870913) /* SoundTable */
     , (1342258037,   6,   67108990) /* PaletteBase */
     , (1342258037,   8,  100667446) /* Icon */
     , (1342258037,  22,  872415236) /* PhysicsEffectTable */
     , (1342258037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342258037, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342258037, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342258037, 1, 3164536892, 170.8385, 94.15655, 32.005, 0.6329364, 0, 0, -0.7742038) /* Location */
/* @teleloc 0xBC9F003C [170.838500 94.156550 32.005000] 0.632936 0.000000 0.000000 -0.774204 */
     , (1342258037, 8040, 3164536892, 170.475, 93.72549, 32.005, -0.9989421, 0, 0, -0.04598465) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003C [170.475000 93.725490 32.005000] -0.998942 0.000000 0.000000 -0.045985 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342258037, 8000, 1342258037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342258037, 67109561, 0, 24)
     , (1342258037, 67109603, 24, 8)
     , (1342258037, 67110062, 32, 8)
     , (1342258037, 67110331, 64, 8)
     , (1342258037, 67110349, 40, 24)
     , (1342258037, 67110539, 72, 8)
     , (1342258037, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342258037, 0, 83889072, 83886685, 10)
     , (1342258037, 0, 83889342, 83889386, 11)
     , (1342258037, 1, 83887064, 83886241, 5)
     , (1342258037, 2, 83887066, 83887055, 7)
     , (1342258037, 5, 83887064, 83886241, 4)
     , (1342258037, 6, 83887066, 83887055, 6)
     , (1342258037, 9, 83887061, 83886687, 8)
     , (1342258037, 9, 83887060, 83886686, 9)
     , (1342258037, 10, 83887069, 83886782, 12)
     , (1342258037, 11, 83886788, 83891213, 14)
     , (1342258037, 13, 83887069, 83886782, 13)
     , (1342258037, 14, 83886788, 83891213, 15)
     , (1342258037, 16, 83886232, 83890685, 0)
     , (1342258037, 16, 83886668, 83890451, 1)
     , (1342258037, 16, 83886837, 83890549, 2)
     , (1342258037, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342258037, 0, 16777294, 29)
     , (1342258037, 1, 16781845, 25)
     , (1342258037, 2, 16781844, 27)
     , (1342258037, 3, 16777292, 0)
     , (1342258037, 4, 16777291, 1)
     , (1342258037, 5, 16781846, 24)
     , (1342258037, 6, 16781843, 26)
     , (1342258037, 7, 16777296, 2)
     , (1342258037, 8, 16777298, 3)
     , (1342258037, 9, 16777300, 28)
     , (1342258037, 10, 16777301, 30)
     , (1342258037, 11, 16781822, 32)
     , (1342258037, 12, 16777304, 4)
     , (1342258037, 13, 16777303, 31)
     , (1342258037, 14, 16781821, 33)
     , (1342258037, 15, 16777307, 5)
     , (1342258037, 16, 16777306, 6)
     , (1342258037, 17, 16777708, 7)
     , (1342258037, 18, 16777708, 8)
     , (1342258037, 19, 16777708, 9)
     , (1342258037, 20, 16777708, 10)
     , (1342258037, 21, 16777708, 11)
     , (1342258037, 22, 16777708, 12)
     , (1342258037, 23, 16777708, 13)
     , (1342258037, 24, 16777708, 14)
     , (1342258037, 25, 16777708, 15)
     , (1342258037, 26, 16777708, 16)
     , (1342258037, 27, 16777708, 17)
     , (1342258037, 28, 16777708, 18)
     , (1342258037, 29, 16777708, 19)
     , (1342258037, 30, 16777708, 20)
     , (1342258037, 31, 16777708, 21)
     , (1342258037, 32, 16777708, 22)
     , (1342258037, 33, 16777708, 23);
