INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494287, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494287,   1,         16) /* ItemType - Creature */
     , (1343494287,   6,        102) /* ItemsCapacity */
     , (1343494287,   7,          7) /* ContainersCapacity */
     , (1343494287,  16,          1) /* ItemUseable - No */
     , (1343494287,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494287, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494287,   1, True ) /* Stuck */
     , (1343494287,  11, True ) /* IgnoreCollisions */
     , (1343494287,  13, False) /* Ethereal */
     , (1343494287,  14, True ) /* GravityStatus */
     , (1343494287,  19, True ) /* Attackable */
     , (1343494287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494287,   1, 'Ella Rose') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494287,   1,   33554510) /* Setup */
     , (1343494287,   2,  150994945) /* MotionTable */
     , (1343494287,   3,  536870914) /* SoundTable */
     , (1343494287,   6,   67108990) /* PaletteBase */
     , (1343494287,   8,  100667446) /* Icon */
     , (1343494287,  22,  872415236) /* PhysicsEffectTable */
     , (1343494287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494287, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494287, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494287, 1, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343494287, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494287, 8000, 1343494287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494287, 67109560, 0, 24)
     , (1343494287, 67110026, 72, 8)
     , (1343494287, 67110064, 32, 8)
     , (1343494287, 67110358, 64, 8)
     , (1343494287, 67110372, 160, 8)
     , (1343494287, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494287, 0, 83889072, 83889072, 4)
     , (1343494287, 0, 83889342, 83889342, 5)
     , (1343494287, 1, 83887064, 83886241, 7)
     , (1343494287, 3, 83889344, 83887054, 8)
     , (1343494287, 4, 83887068, 83887054, 10)
     , (1343494287, 5, 83887064, 83886241, 6)
     , (1343494287, 7, 83889344, 83887054, 9)
     , (1343494287, 8, 83887068, 83887054, 11)
     , (1343494287, 16, 83886232, 83890685, 0)
     , (1343494287, 16, 83886668, 83890279, 1)
     , (1343494287, 16, 83886837, 83890316, 2)
     , (1343494287, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494287, 0, 16781875, 27)
     , (1343494287, 1, 16781876, 29)
     , (1343494287, 2, 16778436, 0)
     , (1343494287, 3, 16778361, 30)
     , (1343494287, 4, 16778426, 32)
     , (1343494287, 5, 16781877, 28)
     , (1343494287, 6, 16778437, 1)
     , (1343494287, 7, 16778360, 31)
     , (1343494287, 8, 16778428, 33)
     , (1343494287, 9, 16778425, 2)
     , (1343494287, 10, 16778431, 3)
     , (1343494287, 11, 16778429, 4)
     , (1343494287, 12, 16778423, 5)
     , (1343494287, 13, 16778434, 6)
     , (1343494287, 14, 16778424, 7)
     , (1343494287, 15, 16778435, 8)
     , (1343494287, 16, 16795655, 9)
     , (1343494287, 17, 16777708, 10)
     , (1343494287, 18, 16777708, 11)
     , (1343494287, 19, 16777708, 12)
     , (1343494287, 20, 16777708, 13)
     , (1343494287, 21, 16777708, 14)
     , (1343494287, 22, 16777708, 15)
     , (1343494287, 23, 16777708, 16)
     , (1343494287, 24, 16777708, 17)
     , (1343494287, 25, 16777708, 18)
     , (1343494287, 26, 16777708, 19)
     , (1343494287, 27, 16777708, 20)
     , (1343494287, 28, 16777708, 21)
     , (1343494287, 29, 16777708, 22)
     , (1343494287, 30, 16777708, 23)
     , (1343494287, 31, 16777708, 24)
     , (1343494287, 32, 16777708, 25)
     , (1343494287, 33, 16777708, 26);
