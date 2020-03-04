INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344033449, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344033449,   1,         16) /* ItemType - Creature */
     , (1344033449,   6,        102) /* ItemsCapacity */
     , (1344033449,   7,          7) /* ContainersCapacity */
     , (1344033449,  16,          1) /* ItemUseable - No */
     , (1344033449,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344033449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344033449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344033449,   1, True ) /* Stuck */
     , (1344033449,  11, True ) /* IgnoreCollisions */
     , (1344033449,  13, False) /* Ethereal */
     , (1344033449,  14, True ) /* GravityStatus */
     , (1344033449,  19, True ) /* Attackable */
     , (1344033449,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344033449,   1, 'Push the Xp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344033449,   1,   33554433) /* Setup */
     , (1344033449,   2,  150994945) /* MotionTable */
     , (1344033449,   3,  536870913) /* SoundTable */
     , (1344033449,   6,   67108990) /* PaletteBase */
     , (1344033449,   8,  100667446) /* Icon */
     , (1344033449,  22,  872415236) /* PhysicsEffectTable */
     , (1344033449, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344033449, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344033449, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344033449, 1, 2311651340, 41.9925, 87.43321, 108.005, 0.1398448, 0, 0, -0.9901735) /* Location */
/* @teleloc 0x89C9000C [41.992500 87.433210 108.005000] 0.139845 0.000000 0.000000 -0.990174 */
     , (1344033449, 8040, 2311651340, 41.9925, 87.43321, 108.005, 0.1398448, 0, 0, -0.9901735) /* PCAPRecordedLocation */
/* @teleloc 0x89C9000C [41.992500 87.433210 108.005000] 0.139845 0.000000 0.000000 -0.990174 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344033449,  26, 1343849636) /* Monarch */
     , (1344033449, 8000, 1344033449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344033449, 67109558, 0, 24)
     , (1344033449, 67109564, 32, 8)
     , (1344033449, 67109966, 92, 4)
     , (1344033449, 67110018, 72, 8)
     , (1344033449, 67110364, 40, 24)
     , (1344033449, 67110366, 64, 8)
     , (1344033449, 67117026, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344033449, 0, 83889072, 83886685, 10)
     , (1344033449, 0, 83889342, 83889386, 11)
     , (1344033449, 1, 83887064, 83886241, 5)
     , (1344033449, 2, 83887066, 83887055, 7)
     , (1344033449, 5, 83887064, 83886241, 4)
     , (1344033449, 6, 83887066, 83887055, 6)
     , (1344033449, 9, 83887061, 83886687, 8)
     , (1344033449, 9, 83887060, 83886686, 9)
     , (1344033449, 10, 83886796, 83886782, 12)
     , (1344033449, 11, 83886788, 83891213, 14)
     , (1344033449, 13, 83886796, 83886782, 13)
     , (1344033449, 14, 83886788, 83891213, 15)
     , (1344033449, 16, 83886232, 83890685, 0)
     , (1344033449, 16, 83886668, 83890508, 1)
     , (1344033449, 16, 83886837, 83890561, 2)
     , (1344033449, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344033449, 0, 16781835, 29)
     , (1344033449, 1, 16777295, 25)
     , (1344033449, 2, 16777293, 27)
     , (1344033449, 3, 16777292, 0)
     , (1344033449, 4, 16777291, 1)
     , (1344033449, 5, 16777299, 24)
     , (1344033449, 6, 16777297, 26)
     , (1344033449, 7, 16777296, 2)
     , (1344033449, 8, 16777298, 3)
     , (1344033449, 9, 16777300, 28)
     , (1344033449, 10, 16781870, 30)
     , (1344033449, 11, 16781812, 32)
     , (1344033449, 12, 16777304, 4)
     , (1344033449, 13, 16781869, 31)
     , (1344033449, 14, 16781813, 33)
     , (1344033449, 15, 16777307, 5)
     , (1344033449, 16, 16795653, 6)
     , (1344033449, 17, 16777708, 7)
     , (1344033449, 18, 16777708, 8)
     , (1344033449, 19, 16777708, 9)
     , (1344033449, 20, 16777708, 10)
     , (1344033449, 21, 16777708, 11)
     , (1344033449, 22, 16777708, 12)
     , (1344033449, 23, 16777708, 13)
     , (1344033449, 24, 16777708, 14)
     , (1344033449, 25, 16777708, 15)
     , (1344033449, 26, 16777708, 16)
     , (1344033449, 27, 16777708, 17)
     , (1344033449, 28, 16777708, 18)
     , (1344033449, 29, 16777708, 19)
     , (1344033449, 30, 16777708, 20)
     , (1344033449, 31, 16777708, 21)
     , (1344033449, 32, 16777708, 22)
     , (1344033449, 33, 16777708, 23);
