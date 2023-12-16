INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488103, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488103,   1,         16) /* ItemType - Creature */
     , (1343488103,   6,        102) /* ItemsCapacity */
     , (1343488103,   7,          7) /* ContainersCapacity */
     , (1343488103,  16,          1) /* ItemUseable - No */
     , (1343488103,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488103,   1, True ) /* Stuck */
     , (1343488103,  11, True ) /* IgnoreCollisions */
     , (1343488103,  13, False) /* Ethereal */
     , (1343488103,  14, True ) /* GravityStatus */
     , (1343488103,  19, True ) /* Attackable */
     , (1343488103,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488103,   1, 'Salvage Hed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488103,   1,   33554433) /* Setup */
     , (1343488103,   2,  150994945) /* MotionTable */
     , (1343488103,   3,  536870913) /* SoundTable */
     , (1343488103,   6,   67108990) /* PaletteBase */
     , (1343488103,   8,  100667446) /* Icon */
     , (1343488103,  22,  872415236) /* PhysicsEffectTable */
     , (1343488103, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488103, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488103, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488103, 1, 23855548, 49.12982, -29.87912, 0.004999995, 0.34215882, 0, 0, -0.93964213) /* Location */
/* @teleloc 0x016C01BC [49.129822 -29.879120 0.005000] 0.342159 0.000000 0.000000 -0.939642 */
     , (1343488103, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488103,  26, 1343449966) /* Monarch */
     , (1343488103, 8000, 1343488103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488103, 67110063, 32, 8)
     , (1343488103, 67110363, 40, 24)
     , (1343488103, 67110363, 160, 8)
     , (1343488103, 67110374, 64, 16)
     , (1343488103, 67110547, 92, 4)
     , (1343488103, 67115905, 0, 24)
     , (1343488103, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488103, 0, 83889072, 83886685, 10)
     , (1343488103, 0, 83889342, 83889386, 11)
     , (1343488103, 1, 83887064, 83896971, 5)
     , (1343488103, 2, 83887066, 83896972, 7)
     , (1343488103, 5, 83887064, 83896971, 4)
     , (1343488103, 6, 83887066, 83896972, 6)
     , (1343488103, 9, 83887061, 83886687, 8)
     , (1343488103, 9, 83887060, 83886686, 9)
     , (1343488103, 10, 83886796, 83886782, 12)
     , (1343488103, 13, 83886796, 83886782, 13)
     , (1343488103, 16, 83886232, 83890685, 0)
     , (1343488103, 16, 83886668, 83890507, 1)
     , (1343488103, 16, 83886837, 83890557, 2)
     , (1343488103, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488103, 0, 16781835, 25)
     , (1343488103, 1, 16777295, 23)
     , (1343488103, 2, 16791885, 29)
     , (1343488103, 3, 16791879, 30)
     , (1343488103, 4, 16791881, 32)
     , (1343488103, 5, 16777299, 22)
     , (1343488103, 6, 16791884, 28)
     , (1343488103, 7, 16791880, 31)
     , (1343488103, 8, 16791882, 33)
     , (1343488103, 9, 16777300, 24)
     , (1343488103, 10, 16781858, 26)
     , (1343488103, 11, 16777302, 0)
     , (1343488103, 12, 16777304, 1)
     , (1343488103, 13, 16781856, 27)
     , (1343488103, 14, 16777305, 2)
     , (1343488103, 15, 16777307, 3)
     , (1343488103, 16, 16795693, 4)
     , (1343488103, 17, 16777708, 5)
     , (1343488103, 18, 16777708, 6)
     , (1343488103, 19, 16777708, 7)
     , (1343488103, 20, 16777708, 8)
     , (1343488103, 21, 16777708, 9)
     , (1343488103, 22, 16777708, 10)
     , (1343488103, 23, 16777708, 11)
     , (1343488103, 24, 16777708, 12)
     , (1343488103, 25, 16777708, 13)
     , (1343488103, 26, 16777708, 14)
     , (1343488103, 27, 16777708, 15)
     , (1343488103, 28, 16777708, 16)
     , (1343488103, 29, 16777708, 17)
     , (1343488103, 30, 16777708, 18)
     , (1343488103, 31, 16777708, 19)
     , (1343488103, 32, 16777708, 20)
     , (1343488103, 33, 16777708, 21);
