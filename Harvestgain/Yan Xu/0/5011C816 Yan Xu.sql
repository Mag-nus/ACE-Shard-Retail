INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343342614, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343342614,   1,         16) /* ItemType - Creature */
     , (1343342614,   6,        102) /* ItemsCapacity */
     , (1343342614,   7,          7) /* ContainersCapacity */
     , (1343342614,  16,          1) /* ItemUseable - No */
     , (1343342614,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343342614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343342614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343342614,   1, True ) /* Stuck */
     , (1343342614,  11, True ) /* IgnoreCollisions */
     , (1343342614,  13, False) /* Ethereal */
     , (1343342614,  14, True ) /* GravityStatus */
     , (1343342614,  19, True ) /* Attackable */
     , (1343342614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343342614,   1, 'Yan Xu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343342614,   1,   33554433) /* Setup */
     , (1343342614,   2,  150994945) /* MotionTable */
     , (1343342614,   3,  536870913) /* SoundTable */
     , (1343342614,   6,   67108990) /* PaletteBase */
     , (1343342614,   8,  100667446) /* Icon */
     , (1343342614,  22,  872415236) /* PhysicsEffectTable */
     , (1343342614, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343342614, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343342614, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343342614, 1, 3332964380, 80.07577, 93.19864, 42.005, -0.9906677, 0, 0, -0.13629928) /* Location */
/* @teleloc 0xC6A9001C [80.075768 93.198639 42.005001] -0.990668 0.000000 0.000000 -0.136299 */
     , (1343342614, 8040, 3332964380, 80.07577, 93.19864, 42.005, -0.9906677, 0, -0, -0.13629928) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.075768 93.198639 42.005001] -0.990668 0.000000 -0.000000 -0.136299 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343342614,  26, 1342380667) /* Monarch */
     , (1343342614, 8000, 1343342614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343342614, 67109565, 32, 8)
     , (1343342614, 67109969, 92, 4)
     , (1343342614, 67110019, 72, 8)
     , (1343342614, 67110050, 0, 24)
     , (1343342614, 67110317, 64, 8)
     , (1343342614, 67111303, 40, 24)
     , (1343342614, 67117025, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343342614, 0, 83889072, 83886685, 10)
     , (1343342614, 0, 83889342, 83889386, 11)
     , (1343342614, 1, 83887064, 83886241, 5)
     , (1343342614, 2, 83887066, 83887055, 7)
     , (1343342614, 5, 83887064, 83886241, 4)
     , (1343342614, 6, 83887066, 83887055, 6)
     , (1343342614, 9, 83887061, 83886687, 8)
     , (1343342614, 9, 83887060, 83886686, 9)
     , (1343342614, 10, 83887069, 83886782, 12)
     , (1343342614, 11, 83886788, 83891213, 14)
     , (1343342614, 13, 83887069, 83886782, 13)
     , (1343342614, 14, 83886788, 83891213, 15)
     , (1343342614, 16, 83886232, 83890685, 0)
     , (1343342614, 16, 83886668, 83890453, 1)
     , (1343342614, 16, 83886837, 83890520, 2)
     , (1343342614, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343342614, 0, 16777294, 29)
     , (1343342614, 1, 16777295, 25)
     , (1343342614, 2, 16781823, 27)
     , (1343342614, 3, 16777292, 0)
     , (1343342614, 4, 16777291, 1)
     , (1343342614, 5, 16777299, 24)
     , (1343342614, 6, 16781824, 26)
     , (1343342614, 7, 16777296, 2)
     , (1343342614, 8, 16777298, 3)
     , (1343342614, 9, 16777300, 28)
     , (1343342614, 10, 16777301, 30)
     , (1343342614, 11, 16781822, 32)
     , (1343342614, 12, 16777304, 4)
     , (1343342614, 13, 16777303, 31)
     , (1343342614, 14, 16781821, 33)
     , (1343342614, 15, 16777307, 5)
     , (1343342614, 16, 16795667, 6)
     , (1343342614, 17, 16777708, 7)
     , (1343342614, 18, 16777708, 8)
     , (1343342614, 19, 16777708, 9)
     , (1343342614, 20, 16777708, 10)
     , (1343342614, 21, 16777708, 11)
     , (1343342614, 22, 16777708, 12)
     , (1343342614, 23, 16777708, 13)
     , (1343342614, 24, 16777708, 14)
     , (1343342614, 25, 16777708, 15)
     , (1343342614, 26, 16777708, 16)
     , (1343342614, 27, 16777708, 17)
     , (1343342614, 28, 16777708, 18)
     , (1343342614, 29, 16777708, 19)
     , (1343342614, 30, 16777708, 20)
     , (1343342614, 31, 16777708, 21)
     , (1343342614, 32, 16777708, 22)
     , (1343342614, 33, 16777708, 23);
