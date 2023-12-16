INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343280888, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343280888,   1,         16) /* ItemType - Creature */
     , (1343280888,   6,        102) /* ItemsCapacity */
     , (1343280888,   7,          7) /* ContainersCapacity */
     , (1343280888,  16,          1) /* ItemUseable - No */
     , (1343280888,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343280888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343280888, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343280888,   1, True ) /* Stuck */
     , (1343280888,  11, True ) /* IgnoreCollisions */
     , (1343280888,  13, False) /* Ethereal */
     , (1343280888,  14, True ) /* GravityStatus */
     , (1343280888,  19, True ) /* Attackable */
     , (1343280888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343280888,   1, 'Jazmira') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343280888,   1,   33554510) /* Setup */
     , (1343280888,   2,  150994945) /* MotionTable */
     , (1343280888,   3,  536870914) /* SoundTable */
     , (1343280888,   6,   67108990) /* PaletteBase */
     , (1343280888,   8,  100667446) /* Icon */
     , (1343280888,  22,  872415236) /* PhysicsEffectTable */
     , (1343280888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343280888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343280888, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343280888, 1, 23855548, 53.874874, -28.072578, 0.004999995, 0.23831208, 0, 0, -0.9711886) /* Location */
/* @teleloc 0x016C01BC [53.874874 -28.072578 0.005000] 0.238312 0.000000 0.000000 -0.971189 */
     , (1343280888, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343280888,  26, 1343166881) /* Monarch */
     , (1343280888, 8000, 1343280888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343280888, 67109554, 0, 24)
     , (1343280888, 67109633, 24, 8)
     , (1343280888, 67110062, 32, 8)
     , (1343280888, 67110319, 40, 24)
     , (1343280888, 67110359, 64, 8)
     , (1343280888, 67110544, 72, 8)
     , (1343280888, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343280888, 0, 83889072, 83886685, 10)
     , (1343280888, 0, 83889342, 83889386, 11)
     , (1343280888, 1, 83887064, 83886241, 5)
     , (1343280888, 2, 83887066, 83887055, 7)
     , (1343280888, 5, 83887064, 83886241, 4)
     , (1343280888, 6, 83887066, 83887055, 6)
     , (1343280888, 9, 83887070, 83886781, 8)
     , (1343280888, 9, 83887062, 83886686, 9)
     , (1343280888, 10, 83887069, 83886782, 12)
     , (1343280888, 11, 83886788, 83891213, 14)
     , (1343280888, 13, 83887069, 83886782, 13)
     , (1343280888, 14, 83886788, 83891213, 15)
     , (1343280888, 16, 83886232, 83890360, 0)
     , (1343280888, 16, 83886668, 83890255, 1)
     , (1343280888, 16, 83886837, 83890298, 2)
     , (1343280888, 16, 83886684, 83890334, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343280888, 0, 16794920, 17)
     , (1343280888, 1, 16794921, 18)
     , (1343280888, 2, 16794922, 19)
     , (1343280888, 3, 16794923, 20)
     , (1343280888, 4, 16794924, 21)
     , (1343280888, 5, 16794925, 22)
     , (1343280888, 6, 16794926, 23)
     , (1343280888, 7, 16794927, 24)
     , (1343280888, 8, 16794928, 25)
     , (1343280888, 9, 16794929, 26)
     , (1343280888, 10, 16794930, 27)
     , (1343280888, 11, 16794931, 28)
     , (1343280888, 12, 16794935, 32)
     , (1343280888, 13, 16794932, 29)
     , (1343280888, 14, 16794933, 30)
     , (1343280888, 15, 16794934, 31)
     , (1343280888, 16, 16794936, 33)
     , (1343280888, 17, 16777708, 0)
     , (1343280888, 18, 16777708, 1)
     , (1343280888, 19, 16777708, 2)
     , (1343280888, 20, 16777708, 3)
     , (1343280888, 21, 16777708, 4)
     , (1343280888, 22, 16777708, 5)
     , (1343280888, 23, 16777708, 6)
     , (1343280888, 24, 16777708, 7)
     , (1343280888, 25, 16777708, 8)
     , (1343280888, 26, 16777708, 9)
     , (1343280888, 27, 16777708, 10)
     , (1343280888, 28, 16777708, 11)
     , (1343280888, 29, 16777708, 12)
     , (1343280888, 30, 16777708, 13)
     , (1343280888, 31, 16777708, 14)
     , (1343280888, 32, 16777708, 15)
     , (1343280888, 33, 16777708, 16);
