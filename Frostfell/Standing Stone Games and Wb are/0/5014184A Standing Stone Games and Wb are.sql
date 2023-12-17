INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494218, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494218,   1,         16) /* ItemType - Creature */
     , (1343494218,   6,        102) /* ItemsCapacity */
     , (1343494218,   7,          7) /* ContainersCapacity */
     , (1343494218,  16,          1) /* ItemUseable - No */
     , (1343494218,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494218,   1, True ) /* Stuck */
     , (1343494218,  11, True ) /* IgnoreCollisions */
     , (1343494218,  13, False) /* Ethereal */
     , (1343494218,  14, True ) /* GravityStatus */
     , (1343494218,  19, True ) /* Attackable */
     , (1343494218,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494218,   1, 'Standing Stone Games and Wb are') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494218,   1,   33554433) /* Setup */
     , (1343494218,   2,  150994945) /* MotionTable */
     , (1343494218,   3,  536870913) /* SoundTable */
     , (1343494218,   6,   67108990) /* PaletteBase */
     , (1343494218,   8,  100667446) /* Icon */
     , (1343494218,  22,  872415236) /* PhysicsEffectTable */
     , (1343494218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494218, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494218, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494218, 1, 23855549, 48.44124, -39.159416, 0.004999995, 0.6870761, 0, 0, -0.7265855) /* Location */
/* @teleloc 0x016C01BD [48.441238 -39.159416 0.005000] 0.687076 0.000000 0.000000 -0.726586 */
     , (1343494218, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494218, 8000, 1343494218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343494218, 67115903, 0, 24, 0)
     , (1343494218, 67117080, 24, 8, 1)
     , (1343494218, 67109564, 32, 8, 2)
     , (1343494218, 67110358, 64, 16, 3)
     , (1343494218, 67110353, 40, 24, 4)
     , (1343494218, 67110549, 92, 4, 5)
     , (1343494218, 67110346, 160, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494218, 16, 83886232, 83890359, 0)
     , (1343494218, 16, 83886668, 83890496, 1)
     , (1343494218, 16, 83886837, 83890553, 2)
     , (1343494218, 16, 83886684, 83890641, 3)
     , (1343494218, 5, 83887064, 83896971, 4)
     , (1343494218, 1, 83887064, 83896971, 5)
     , (1343494218, 6, 83887066, 83896972, 6)
     , (1343494218, 2, 83887066, 83896972, 7)
     , (1343494218, 9, 83887061, 83886687, 8)
     , (1343494218, 9, 83887060, 83886686, 9)
     , (1343494218, 0, 83889072, 83886685, 10)
     , (1343494218, 0, 83889342, 83889386, 11)
     , (1343494218, 10, 83887069, 83886782, 12)
     , (1343494218, 13, 83887069, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494218, 11, 16777302, 0)
     , (1343494218, 12, 16777304, 1)
     , (1343494218, 14, 16777305, 2)
     , (1343494218, 15, 16777307, 3)
     , (1343494218, 16, 16795639, 4)
     , (1343494218, 17, 16777708, 5)
     , (1343494218, 18, 16777708, 6)
     , (1343494218, 19, 16777708, 7)
     , (1343494218, 20, 16777708, 8)
     , (1343494218, 21, 16777708, 9)
     , (1343494218, 22, 16777708, 10)
     , (1343494218, 23, 16777708, 11)
     , (1343494218, 24, 16777708, 12)
     , (1343494218, 25, 16777708, 13)
     , (1343494218, 26, 16777708, 14)
     , (1343494218, 27, 16777708, 15)
     , (1343494218, 28, 16777708, 16)
     , (1343494218, 29, 16777708, 17)
     , (1343494218, 30, 16777708, 18)
     , (1343494218, 31, 16777708, 19)
     , (1343494218, 32, 16777708, 20)
     , (1343494218, 33, 16777708, 21)
     , (1343494218, 5, 16777299, 22)
     , (1343494218, 1, 16777295, 23)
     , (1343494218, 9, 16777300, 24)
     , (1343494218, 0, 16781835, 25)
     , (1343494218, 10, 16777301, 26)
     , (1343494218, 13, 16777303, 27)
     , (1343494218, 6, 16791884, 28)
     , (1343494218, 2, 16791885, 29)
     , (1343494218, 3, 16791879, 30)
     , (1343494218, 7, 16791880, 31)
     , (1343494218, 4, 16791881, 32)
     , (1343494218, 8, 16791882, 33);
