INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342508064, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342508064,   1,         16) /* ItemType - Creature */
     , (1342508064,   6,        102) /* ItemsCapacity */
     , (1342508064,   7,          8) /* ContainersCapacity */
     , (1342508064,  16,          1) /* ItemUseable - No */
     , (1342508064,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342508064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342508064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342508064,   1, True ) /* Stuck */
     , (1342508064,  11, True ) /* IgnoreCollisions */
     , (1342508064,  13, False) /* Ethereal */
     , (1342508064,  14, True ) /* GravityStatus */
     , (1342508064,  19, True ) /* Attackable */
     , (1342508064,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342508064,   1, 'Graybeard the Ranger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342508064,   1,   33554433) /* Setup */
     , (1342508064,   2,  150994945) /* MotionTable */
     , (1342508064,   3,  536870913) /* SoundTable */
     , (1342508064,   6,   67108990) /* PaletteBase */
     , (1342508064,   8,  100667446) /* Icon */
     , (1342508064,  22,  872415236) /* PhysicsEffectTable */
     , (1342508064, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342508064, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342508064, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342508064, 1, 23855459, 24.43665, -20.25778, 0.004999995, -0.5501376, 0, 0, -0.835074) /* Location */
/* @teleloc 0x016C0163 [24.436650 -20.257780 0.005000] -0.550138 0.000000 0.000000 -0.835074 */
     , (1342508064, 8040, 23855554, 62.3337, -30.93799, 0.004999995, 0.8210227, 0, 0, -0.5708956) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.333700 -30.937990 0.005000] 0.821023 0.000000 0.000000 -0.570896 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342508064,  26, 1343354616) /* Monarch */
     , (1342508064, 8000, 1342508064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342508064, 67109559, 0, 24)
     , (1342508064, 67109625, 24, 8)
     , (1342508064, 67110062, 32, 8)
     , (1342508064, 67110343, 40, 24)
     , (1342508064, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342508064, 0, 83889072, 83886685, 6)
     , (1342508064, 0, 83889342, 83889386, 7)
     , (1342508064, 9, 83887061, 83886687, 4)
     , (1342508064, 9, 83887060, 83886686, 5)
     , (1342508064, 10, 83886796, 83886782, 8)
     , (1342508064, 11, 83886788, 83891213, 10)
     , (1342508064, 13, 83886796, 83886782, 9)
     , (1342508064, 14, 83886788, 83891213, 11)
     , (1342508064, 16, 83886232, 83890685, 0)
     , (1342508064, 16, 83886668, 83890516, 1)
     , (1342508064, 16, 83886837, 83890521, 2)
     , (1342508064, 16, 83886684, 83890665, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342508064, 0, 16781835, 29)
     , (1342508064, 1, 16777295, 0)
     , (1342508064, 2, 16777293, 1)
     , (1342508064, 3, 16777292, 2)
     , (1342508064, 4, 16777291, 3)
     , (1342508064, 5, 16777299, 4)
     , (1342508064, 6, 16777297, 5)
     , (1342508064, 7, 16777296, 6)
     , (1342508064, 8, 16777298, 7)
     , (1342508064, 9, 16777300, 28)
     , (1342508064, 10, 16781870, 30)
     , (1342508064, 11, 16781812, 32)
     , (1342508064, 12, 16777304, 8)
     , (1342508064, 13, 16781869, 31)
     , (1342508064, 14, 16781813, 33)
     , (1342508064, 15, 16777307, 9)
     , (1342508064, 16, 16777306, 10)
     , (1342508064, 17, 16777708, 11)
     , (1342508064, 18, 16777708, 12)
     , (1342508064, 19, 16777708, 13)
     , (1342508064, 20, 16777708, 14)
     , (1342508064, 21, 16777708, 15)
     , (1342508064, 22, 16777708, 16)
     , (1342508064, 23, 16777708, 17)
     , (1342508064, 24, 16777708, 18)
     , (1342508064, 25, 16777708, 19)
     , (1342508064, 26, 16777708, 20)
     , (1342508064, 27, 16777708, 21)
     , (1342508064, 28, 16777708, 22)
     , (1342508064, 29, 16777708, 23)
     , (1342508064, 30, 16777708, 24)
     , (1342508064, 31, 16777708, 25)
     , (1342508064, 32, 16777708, 26)
     , (1342508064, 33, 16777708, 27);
