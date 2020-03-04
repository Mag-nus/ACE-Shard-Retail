INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494219, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494219,   1,         16) /* ItemType - Creature */
     , (1343494219,   6,        102) /* ItemsCapacity */
     , (1343494219,   7,          7) /* ContainersCapacity */
     , (1343494219,  16,          1) /* ItemUseable - No */
     , (1343494219,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494219,   1, True ) /* Stuck */
     , (1343494219,  11, True ) /* IgnoreCollisions */
     , (1343494219,  13, False) /* Ethereal */
     , (1343494219,  14, True ) /* GravityStatus */
     , (1343494219,  19, True ) /* Attackable */
     , (1343494219,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494219,   1, 'The biggest dickbags to ever') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494219,   1,   33554433) /* Setup */
     , (1343494219,   2,  150994945) /* MotionTable */
     , (1343494219,   3,  536870913) /* SoundTable */
     , (1343494219,   6,   67108990) /* PaletteBase */
     , (1343494219,   8,  100667446) /* Icon */
     , (1343494219,  22,  872415236) /* PhysicsEffectTable */
     , (1343494219, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494219, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494219, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494219, 1, 23855549, 48.52917, -38.33789, 0.004999995, 0.6908436, 0, 0, -0.7230042) /* Location */
/* @teleloc 0x016C01BD [48.529170 -38.337890 0.005000] 0.690844 0.000000 0.000000 -0.723004 */
     , (1343494219, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494219, 8000, 1343494219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494219, 67109968, 92, 4)
     , (1343494219, 67110064, 32, 8)
     , (1343494219, 67110357, 160, 8)
     , (1343494219, 67110363, 64, 16)
     , (1343494219, 67111246, 40, 24)
     , (1343494219, 67115907, 0, 24)
     , (1343494219, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494219, 0, 83889072, 83886685, 10)
     , (1343494219, 0, 83889342, 83889386, 11)
     , (1343494219, 1, 83887064, 83896971, 5)
     , (1343494219, 2, 83887066, 83896972, 7)
     , (1343494219, 5, 83887064, 83896971, 4)
     , (1343494219, 6, 83887066, 83896972, 6)
     , (1343494219, 9, 83887061, 83886687, 8)
     , (1343494219, 9, 83887060, 83886686, 9)
     , (1343494219, 10, 83886796, 83886782, 12)
     , (1343494219, 11, 83886788, 83891213, 14)
     , (1343494219, 13, 83886796, 83886782, 13)
     , (1343494219, 14, 83886788, 83891213, 15)
     , (1343494219, 16, 83886232, 83890685, 0)
     , (1343494219, 16, 83886668, 83890514, 1)
     , (1343494219, 16, 83886837, 83890554, 2)
     , (1343494219, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494219, 0, 16781835, 23)
     , (1343494219, 1, 16777295, 21)
     , (1343494219, 2, 16791885, 29)
     , (1343494219, 3, 16791879, 30)
     , (1343494219, 4, 16791881, 32)
     , (1343494219, 5, 16777299, 20)
     , (1343494219, 6, 16791884, 28)
     , (1343494219, 7, 16791880, 31)
     , (1343494219, 8, 16791882, 33)
     , (1343494219, 9, 16777300, 22)
     , (1343494219, 10, 16781858, 24)
     , (1343494219, 11, 16781822, 26)
     , (1343494219, 12, 16777304, 0)
     , (1343494219, 13, 16781856, 25)
     , (1343494219, 14, 16781821, 27)
     , (1343494219, 15, 16777307, 1)
     , (1343494219, 16, 16795674, 2)
     , (1343494219, 17, 16777708, 3)
     , (1343494219, 18, 16777708, 4)
     , (1343494219, 19, 16777708, 5)
     , (1343494219, 20, 16777708, 6)
     , (1343494219, 21, 16777708, 7)
     , (1343494219, 22, 16777708, 8)
     , (1343494219, 23, 16777708, 9)
     , (1343494219, 24, 16777708, 10)
     , (1343494219, 25, 16777708, 11)
     , (1343494219, 26, 16777708, 12)
     , (1343494219, 27, 16777708, 13)
     , (1343494219, 28, 16777708, 14)
     , (1343494219, 29, 16777708, 15)
     , (1343494219, 30, 16777708, 16)
     , (1343494219, 31, 16777708, 17)
     , (1343494219, 32, 16777708, 18)
     , (1343494219, 33, 16777708, 19);
