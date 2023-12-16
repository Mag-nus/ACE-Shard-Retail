INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343418219, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343418219,   1,         16) /* ItemType - Creature */
     , (1343418219,   6,        102) /* ItemsCapacity */
     , (1343418219,   7,          7) /* ContainersCapacity */
     , (1343418219,  16,          1) /* ItemUseable - No */
     , (1343418219,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343418219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343418219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343418219,   1, True ) /* Stuck */
     , (1343418219,  11, True ) /* IgnoreCollisions */
     , (1343418219,  13, False) /* Ethereal */
     , (1343418219,  14, True ) /* GravityStatus */
     , (1343418219,  19, True ) /* Attackable */
     , (1343418219,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343418219,   1, 'Vitea Owner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343418219,   1,   33554433) /* Setup */
     , (1343418219,   2,  150994945) /* MotionTable */
     , (1343418219,   3,  536870913) /* SoundTable */
     , (1343418219,   6,   67108990) /* PaletteBase */
     , (1343418219,   8,  100667446) /* Icon */
     , (1343418219,  22,  872415236) /* PhysicsEffectTable */
     , (1343418219, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343418219, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343418219, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343418219, 1, 23855554, 58.881386, -25.177618, 0.004999995, -0.171099, 0, 0, -0.9852538) /* Location */
/* @teleloc 0x016C01C2 [58.881386 -25.177618 0.005000] -0.171099 0.000000 0.000000 -0.985254 */
     , (1343418219, 8040, 23855553, 59.66466, -24.782192, 0.004999995, -0.31152564, 0, -0, -0.95023775) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C1 [59.664661 -24.782192 0.005000] -0.311526 0.000000 -0.000000 -0.950238 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343418219,  26, 1343493595) /* Monarch */
     , (1343418219, 8000, 1343418219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343418219, 67109966, 92, 4)
     , (1343418219, 67110064, 32, 8)
     , (1343418219, 67110340, 40, 24)
     , (1343418219, 67110364, 160, 8)
     , (1343418219, 67110372, 64, 16)
     , (1343418219, 67115907, 0, 24)
     , (1343418219, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343418219, 0, 83889072, 83886685, 10)
     , (1343418219, 0, 83889342, 83889386, 11)
     , (1343418219, 1, 83887064, 83896971, 5)
     , (1343418219, 2, 83887066, 83896972, 7)
     , (1343418219, 5, 83887064, 83896971, 4)
     , (1343418219, 6, 83887066, 83896972, 6)
     , (1343418219, 9, 83887061, 83886687, 8)
     , (1343418219, 9, 83887060, 83886686, 9)
     , (1343418219, 16, 83886232, 83890359, 0)
     , (1343418219, 16, 83886668, 83890496, 1)
     , (1343418219, 16, 83886837, 83890562, 2)
     , (1343418219, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343418219, 0, 16781835, 29)
     , (1343418219, 1, 16777295, 25)
     , (1343418219, 2, 16781823, 27)
     , (1343418219, 3, 16791879, 30)
     , (1343418219, 4, 16791881, 32)
     , (1343418219, 5, 16777299, 24)
     , (1343418219, 6, 16781824, 26)
     , (1343418219, 7, 16791880, 31)
     , (1343418219, 8, 16791882, 33)
     , (1343418219, 9, 16777300, 28)
     , (1343418219, 10, 16777301, 0)
     , (1343418219, 11, 16777302, 1)
     , (1343418219, 12, 16777304, 2)
     , (1343418219, 13, 16777303, 3)
     , (1343418219, 14, 16777305, 4)
     , (1343418219, 15, 16777307, 5)
     , (1343418219, 16, 16795639, 6)
     , (1343418219, 17, 16777708, 7)
     , (1343418219, 18, 16777708, 8)
     , (1343418219, 19, 16777708, 9)
     , (1343418219, 20, 16777708, 10)
     , (1343418219, 21, 16777708, 11)
     , (1343418219, 22, 16777708, 12)
     , (1343418219, 23, 16777708, 13)
     , (1343418219, 24, 16777708, 14)
     , (1343418219, 25, 16777708, 15)
     , (1343418219, 26, 16777708, 16)
     , (1343418219, 27, 16777708, 17)
     , (1343418219, 28, 16777708, 18)
     , (1343418219, 29, 16777708, 19)
     , (1343418219, 30, 16777708, 20)
     , (1343418219, 31, 16777708, 21)
     , (1343418219, 32, 16777708, 22)
     , (1343418219, 33, 16777708, 23);
