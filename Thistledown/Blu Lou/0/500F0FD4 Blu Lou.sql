INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343164372, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343164372,   1,         16) /* ItemType - Creature */
     , (1343164372,   6,        102) /* ItemsCapacity */
     , (1343164372,   7,          7) /* ContainersCapacity */
     , (1343164372,  16,          1) /* ItemUseable - No */
     , (1343164372,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343164372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343164372, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343164372,   1, True ) /* Stuck */
     , (1343164372,  12, True ) /* ReportCollisions */
     , (1343164372,  13, False) /* Ethereal */
     , (1343164372,  14, True ) /* GravityStatus */
     , (1343164372,  19, True ) /* Attackable */
     , (1343164372,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343164372,   1, 'Blu Lou') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164372,   1,   33554433) /* Setup */
     , (1343164372,   2,  150994945) /* MotionTable */
     , (1343164372,   3,  536870913) /* SoundTable */
     , (1343164372,   6,   67108990) /* PaletteBase */
     , (1343164372,   8,  100667446) /* Icon */
     , (1343164372,  22,  872415236) /* PhysicsEffectTable */
     , (1343164372, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343164372, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343164372, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343164372, 8040, 3332964371, 57.880447, 53.75468, 42.005, -0.6185785, 0, -0, -0.785723) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [57.880447 53.754681 42.005001] -0.618578 0.000000 -0.000000 -0.785723 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164372,  26, 1342499688) /* Monarch */
     , (1343164372, 8000, 1343164372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343164372, 67115907, 0, 24, 0)
     , (1343164372, 67115912, 24, 8, 1)
     , (1343164372, 67110065, 32, 8, 2)
     , (1343164372, 67111245, 64, 16, 3)
     , (1343164372, 67110349, 40, 24, 4)
     , (1343164372, 67110551, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343164372, 16, 83886232, 83890685, 0)
     , (1343164372, 16, 83886668, 83890515, 1)
     , (1343164372, 16, 83886837, 83890521, 2)
     , (1343164372, 16, 83886684, 83890627, 3)
     , (1343164372, 5, 83887064, 83896971, 4)
     , (1343164372, 1, 83887064, 83896971, 5)
     , (1343164372, 6, 83887066, 83896972, 6)
     , (1343164372, 2, 83887066, 83896972, 7)
     , (1343164372, 9, 83887061, 83886687, 8)
     , (1343164372, 9, 83887060, 83886686, 9)
     , (1343164372, 0, 83889072, 83886685, 10)
     , (1343164372, 0, 83889342, 83889386, 11)
     , (1343164372, 10, 83886796, 83886782, 12)
     , (1343164372, 13, 83886796, 83886782, 13)
     , (1343164372, 11, 83886788, 83891213, 14)
     , (1343164372, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343164372, 3, 16777292, 0)
     , (1343164372, 4, 16777291, 1)
     , (1343164372, 7, 16777296, 2)
     , (1343164372, 8, 16777298, 3)
     , (1343164372, 12, 16777304, 4)
     , (1343164372, 15, 16777307, 5)
     , (1343164372, 16, 16778398, 6)
     , (1343164372, 17, 16777708, 7)
     , (1343164372, 18, 16777708, 8)
     , (1343164372, 19, 16777708, 9)
     , (1343164372, 20, 16777708, 10)
     , (1343164372, 21, 16777708, 11)
     , (1343164372, 22, 16777708, 12)
     , (1343164372, 23, 16777708, 13)
     , (1343164372, 24, 16777708, 14)
     , (1343164372, 25, 16777708, 15)
     , (1343164372, 26, 16777708, 16)
     , (1343164372, 27, 16777708, 17)
     , (1343164372, 28, 16777708, 18)
     , (1343164372, 29, 16777708, 19)
     , (1343164372, 30, 16777708, 20)
     , (1343164372, 31, 16777708, 21)
     , (1343164372, 32, 16777708, 22)
     , (1343164372, 33, 16777708, 23)
     , (1343164372, 5, 16777299, 24)
     , (1343164372, 1, 16777295, 25)
     , (1343164372, 6, 16781824, 26)
     , (1343164372, 2, 16781823, 27)
     , (1343164372, 9, 16777300, 28)
     , (1343164372, 0, 16781835, 29)
     , (1343164372, 10, 16781858, 30)
     , (1343164372, 13, 16781856, 31)
     , (1343164372, 11, 16781822, 32)
     , (1343164372, 14, 16781821, 33);
