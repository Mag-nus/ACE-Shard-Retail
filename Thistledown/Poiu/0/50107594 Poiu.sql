INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255956, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255956,   1,         16) /* ItemType - Creature */
     , (1343255956,   6,        102) /* ItemsCapacity */
     , (1343255956,   7,          7) /* ContainersCapacity */
     , (1343255956,  16,          1) /* ItemUseable - No */
     , (1343255956,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255956,   1, True ) /* Stuck */
     , (1343255956,  11, True ) /* IgnoreCollisions */
     , (1343255956,  13, False) /* Ethereal */
     , (1343255956,  14, True ) /* GravityStatus */
     , (1343255956,  19, True ) /* Attackable */
     , (1343255956,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255956,   1, 'Poiu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255956,   1,   33554433) /* Setup */
     , (1343255956,   2,  150994945) /* MotionTable */
     , (1343255956,   3,  536870913) /* SoundTable */
     , (1343255956,   6,   67108990) /* PaletteBase */
     , (1343255956,   8,  100667446) /* Icon */
     , (1343255956,  22,  872415236) /* PhysicsEffectTable */
     , (1343255956, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255956, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255956, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255956, 1, 23855548, 49.206, -31.935, 0.004999995, 0.89221793, 0, 0, -0.45160505) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.892218 0.000000 0.000000 -0.451605 */
     , (1343255956, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.89221793, 0, 0, -0.45160505) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.892218 0.000000 0.000000 -0.451605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255956, 8000, 1343255956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255956, 67110065, 32, 8)
     , (1343255956, 67110363, 160, 8)
     , (1343255956, 67110382, 250, 6)
     , (1343255956, 67111246, 64, 16)
     , (1343255956, 67115905, 0, 24)
     , (1343255956, 67117103, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255956, 0, 83889072, 83896973, 4)
     , (1343255956, 0, 83889342, 83896974, 5)
     , (1343255956, 1, 83887064, 83896971, 7)
     , (1343255956, 2, 83887066, 83896972, 9)
     , (1343255956, 3, 83889344, 83887054, 10)
     , (1343255956, 4, 83887068, 83887054, 12)
     , (1343255956, 5, 83887064, 83896971, 6)
     , (1343255956, 6, 83887066, 83896972, 8)
     , (1343255956, 7, 83889344, 83887054, 11)
     , (1343255956, 8, 83887068, 83887054, 13)
     , (1343255956, 16, 83886232, 83890359, 0)
     , (1343255956, 16, 83886668, 83890465, 1)
     , (1343255956, 16, 83886837, 83890554, 2)
     , (1343255956, 16, 83886684, 83890587, 3)
     , (1343255956, 16, 83889315, 83889865, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255956, 0, 16777294, 24)
     , (1343255956, 1, 16777295, 26)
     , (1343255956, 2, 16781823, 28)
     , (1343255956, 3, 16777292, 29)
     , (1343255956, 4, 16781855, 31)
     , (1343255956, 5, 16777299, 25)
     , (1343255956, 6, 16781824, 27)
     , (1343255956, 7, 16777296, 30)
     , (1343255956, 8, 16781859, 32)
     , (1343255956, 9, 16777300, 0)
     , (1343255956, 10, 16777301, 1)
     , (1343255956, 11, 16777302, 2)
     , (1343255956, 12, 16777304, 3)
     , (1343255956, 13, 16777303, 4)
     , (1343255956, 14, 16777305, 5)
     , (1343255956, 15, 16777307, 6)
     , (1343255956, 16, 16779630, 33)
     , (1343255956, 17, 16777708, 7)
     , (1343255956, 18, 16777708, 8)
     , (1343255956, 19, 16777708, 9)
     , (1343255956, 20, 16777708, 10)
     , (1343255956, 21, 16777708, 11)
     , (1343255956, 22, 16777708, 12)
     , (1343255956, 23, 16777708, 13)
     , (1343255956, 24, 16777708, 14)
     , (1343255956, 25, 16777708, 15)
     , (1343255956, 26, 16777708, 16)
     , (1343255956, 27, 16777708, 17)
     , (1343255956, 28, 16777708, 18)
     , (1343255956, 29, 16777708, 19)
     , (1343255956, 30, 16777708, 20)
     , (1343255956, 31, 16777708, 21)
     , (1343255956, 32, 16777708, 22)
     , (1343255956, 33, 16777708, 23);
