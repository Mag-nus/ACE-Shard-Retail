INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343299839, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343299839,   1,         16) /* ItemType - Creature */
     , (1343299839,   6,        102) /* ItemsCapacity */
     , (1343299839,   7,          7) /* ContainersCapacity */
     , (1343299839,  16,          1) /* ItemUseable - No */
     , (1343299839,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343299839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343299839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343299839,   1, True ) /* Stuck */
     , (1343299839,  11, True ) /* IgnoreCollisions */
     , (1343299839,  13, False) /* Ethereal */
     , (1343299839,  14, True ) /* GravityStatus */
     , (1343299839,  19, True ) /* Attackable */
     , (1343299839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343299839,   1, 'Jj Hickson') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343299839,   1,   33554433) /* Setup */
     , (1343299839,   2,  150994945) /* MotionTable */
     , (1343299839,   3,  536870913) /* SoundTable */
     , (1343299839,   6,   67108990) /* PaletteBase */
     , (1343299839,   8,  100667446) /* Icon */
     , (1343299839,  22,  872415236) /* PhysicsEffectTable */
     , (1343299839, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343299839, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343299839, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343299839, 1, 1068761090, 22.672617, 38.855038, 0.004999995, 0.9748319, 0, 0, -0.22294128) /* Location */
/* @teleloc 0x3FB40002 [22.672617 38.855038 0.005000] 0.974832 0.000000 0.000000 -0.222941 */
     , (1343299839, 8040, 1068761090, 8.419317, 34.061928, 0.004999995, -0.9820313, 0, -0, -0.18871816) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [8.419317 34.061928 0.005000] -0.982031 0.000000 -0.000000 -0.188718 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343299839,  26, 1342200341) /* Monarch */
     , (1343299839, 8000, 1343299839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343299839, 67115901, 0, 24, 0)
     , (1343299839, 67109618, 24, 8, 1)
     , (1343299839, 67110064, 32, 8, 2)
     , (1343299839, 67110383, 64, 16, 3)
     , (1343299839, 67110335, 40, 24, 4)
     , (1343299839, 67110551, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343299839, 16, 83886232, 83890685, 0)
     , (1343299839, 16, 83886668, 83890515, 1)
     , (1343299839, 16, 83886837, 83890551, 2)
     , (1343299839, 16, 83886684, 83890655, 3)
     , (1343299839, 5, 83887064, 83896971, 4)
     , (1343299839, 1, 83887064, 83896971, 5)
     , (1343299839, 6, 83887066, 83896972, 6)
     , (1343299839, 2, 83887066, 83896972, 7)
     , (1343299839, 9, 83887061, 83886687, 8)
     , (1343299839, 9, 83887060, 83886686, 9)
     , (1343299839, 0, 83889072, 83886685, 10)
     , (1343299839, 0, 83889342, 83889386, 11)
     , (1343299839, 10, 83886796, 83886782, 12)
     , (1343299839, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343299839, 7, 16777296, 0)
     , (1343299839, 8, 16777298, 1)
     , (1343299839, 11, 16777302, 2)
     , (1343299839, 12, 16777304, 3)
     , (1343299839, 14, 16777305, 4)
     , (1343299839, 15, 16777307, 5)
     , (1343299839, 16, 16777306, 6)
     , (1343299839, 17, 16777708, 7)
     , (1343299839, 18, 16777708, 8)
     , (1343299839, 19, 16777708, 9)
     , (1343299839, 20, 16777708, 10)
     , (1343299839, 21, 16777708, 11)
     , (1343299839, 22, 16777708, 12)
     , (1343299839, 23, 16777708, 13)
     , (1343299839, 24, 16777708, 14)
     , (1343299839, 25, 16777708, 15)
     , (1343299839, 26, 16777708, 16)
     , (1343299839, 27, 16777708, 17)
     , (1343299839, 28, 16777708, 18)
     , (1343299839, 29, 16777708, 19)
     , (1343299839, 30, 16777708, 20)
     , (1343299839, 31, 16777708, 21)
     , (1343299839, 32, 16777708, 22)
     , (1343299839, 33, 16777708, 23)
     , (1343299839, 5, 16777299, 24)
     , (1343299839, 1, 16777295, 25)
     , (1343299839, 6, 16781824, 26)
     , (1343299839, 9, 16777300, 27)
     , (1343299839, 0, 16781835, 28)
     , (1343299839, 10, 16781858, 29)
     , (1343299839, 13, 16781856, 30)
     , (1343299839, 2, 16790872, 31)
     , (1343299839, 3, 16777708, 32)
     , (1343299839, 4, 16777708, 33);
