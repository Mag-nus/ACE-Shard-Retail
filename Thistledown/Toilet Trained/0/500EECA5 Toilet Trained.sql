INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343155365, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1,         16) /* ItemType - Creature */
     , (1343155365,   6,        102) /* ItemsCapacity */
     , (1343155365,   7,          7) /* ContainersCapacity */
     , (1343155365,  16,          1) /* ItemUseable - No */
     , (1343155365,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343155365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343155365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1, True ) /* Stuck */
     , (1343155365,  11, True ) /* IgnoreCollisions */
     , (1343155365,  13, False) /* Ethereal */
     , (1343155365,  14, True ) /* GravityStatus */
     , (1343155365,  19, True ) /* Attackable */
     , (1343155365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1, 'Toilet Trained') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343155365,   1,   33554510) /* Setup */
     , (1343155365,   2,  150994945) /* MotionTable */
     , (1343155365,   3,  536870914) /* SoundTable */
     , (1343155365,   6,   67108990) /* PaletteBase */
     , (1343155365,   8,  100667446) /* Icon */
     , (1343155365,  22,  872415236) /* PhysicsEffectTable */
     , (1343155365, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343155365, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343155365, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343155365, 1, 23855548, 49.206, -31.935, 0.005, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343155365, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343155365,  26, 1343082672) /* Monarch */
     , (1343155365, 8000, 1343155365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343155365, 67109565, 32, 8)
     , (1343155365, 67109603, 24, 8)
     , (1343155365, 67109946, 72, 8)
     , (1343155365, 67109969, 92, 4)
     , (1343155365, 67110055, 0, 24)
     , (1343155365, 67110343, 64, 8)
     , (1343155365, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343155365, 0, 83889072, 83886685, 10)
     , (1343155365, 0, 83889342, 83889386, 11)
     , (1343155365, 1, 83887064, 83886241, 5)
     , (1343155365, 2, 83887066, 83887055, 7)
     , (1343155365, 5, 83887064, 83886241, 4)
     , (1343155365, 6, 83887066, 83887055, 6)
     , (1343155365, 9, 83887070, 83886781, 8)
     , (1343155365, 9, 83887062, 83886686, 9)
     , (1343155365, 10, 83886796, 83886782, 12)
     , (1343155365, 13, 83886796, 83886782, 13)
     , (1343155365, 16, 83886232, 83890360, 0)
     , (1343155365, 16, 83886668, 83890277, 1)
     , (1343155365, 16, 83886837, 83890308, 2)
     , (1343155365, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343155365, 0, 16781875, 25)
     , (1343155365, 1, 16778430, 23)
     , (1343155365, 2, 16792939, 28)
     , (1343155365, 3, 16792940, 30)
     , (1343155365, 4, 16792941, 32)
     , (1343155365, 5, 16778438, 22)
     , (1343155365, 6, 16792942, 29)
     , (1343155365, 7, 16792943, 31)
     , (1343155365, 8, 16792944, 33)
     , (1343155365, 9, 16778425, 24)
     , (1343155365, 10, 16781910, 26)
     , (1343155365, 11, 16778429, 0)
     , (1343155365, 12, 16778423, 1)
     , (1343155365, 13, 16781911, 27)
     , (1343155365, 14, 16778424, 2)
     , (1343155365, 15, 16778435, 3)
     , (1343155365, 16, 16790244, 4)
     , (1343155365, 17, 16777708, 5)
     , (1343155365, 18, 16777708, 6)
     , (1343155365, 19, 16777708, 7)
     , (1343155365, 20, 16777708, 8)
     , (1343155365, 21, 16777708, 9)
     , (1343155365, 22, 16777708, 10)
     , (1343155365, 23, 16777708, 11)
     , (1343155365, 24, 16777708, 12)
     , (1343155365, 25, 16777708, 13)
     , (1343155365, 26, 16777708, 14)
     , (1343155365, 27, 16777708, 15)
     , (1343155365, 28, 16777708, 16)
     , (1343155365, 29, 16777708, 17)
     , (1343155365, 30, 16777708, 18)
     , (1343155365, 31, 16777708, 19)
     , (1343155365, 32, 16777708, 20)
     , (1343155365, 33, 16777708, 21);
