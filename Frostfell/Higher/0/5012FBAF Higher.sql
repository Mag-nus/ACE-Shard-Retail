INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343421359, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343421359,   1,         16) /* ItemType - Creature */
     , (1343421359,   6,        102) /* ItemsCapacity */
     , (1343421359,   7,          7) /* ContainersCapacity */
     , (1343421359,  16,          1) /* ItemUseable - No */
     , (1343421359,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343421359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343421359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343421359,   1, True ) /* Stuck */
     , (1343421359,  11, True ) /* IgnoreCollisions */
     , (1343421359,  13, False) /* Ethereal */
     , (1343421359,  14, True ) /* GravityStatus */
     , (1343421359,  19, True ) /* Attackable */
     , (1343421359,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343421359,   1, 'Higher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343421359,   1,   33554510) /* Setup */
     , (1343421359,   2,  150994945) /* MotionTable */
     , (1343421359,   3,  536870914) /* SoundTable */
     , (1343421359,   6,   67108990) /* PaletteBase */
     , (1343421359,   8,  100667446) /* Icon */
     , (1343421359,  22,  872415236) /* PhysicsEffectTable */
     , (1343421359, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343421359, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343421359, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343421359, 1, 23855548, 51.266033, -33.084705, 0.004999995, -0.99989843, 0, 0, -0.014250424) /* Location */
/* @teleloc 0x016C01BC [51.266033 -33.084705 0.005000] -0.999898 0.000000 0.000000 -0.014250 */
     , (1343421359, 8040, 23855548, 52.568974, -33.19533, 0.004999995, 0.69775206, 0, 0, -0.71633935) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.568974 -33.195332 0.005000] 0.697752 0.000000 0.000000 -0.716339 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343421359, 8000, 1343421359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343421359, 67109558, 0, 24)
     , (1343421359, 67109564, 32, 8)
     , (1343421359, 67110551, 92, 4)
     , (1343421359, 67113146, 250, 6)
     , (1343421359, 67113148, 240, 10)
     , (1343421359, 67113252, 40, 24)
     , (1343421359, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343421359, 0, 83889072, 83886685, 6)
     , (1343421359, 0, 83889342, 83889386, 7)
     , (1343421359, 9, 83887070, 83886781, 4)
     , (1343421359, 9, 83887062, 83886686, 5)
     , (1343421359, 10, 83887069, 83886782, 8)
     , (1343421359, 11, 83887067, 83891213, 10)
     , (1343421359, 13, 83887069, 83886782, 9)
     , (1343421359, 14, 83887067, 83891213, 11)
     , (1343421359, 16, 83886232, 83890685, 0)
     , (1343421359, 16, 83886668, 83890281, 1)
     , (1343421359, 16, 83886837, 83890315, 2)
     , (1343421359, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343421359, 0, 16782252, 17)
     , (1343421359, 1, 16782259, 18)
     , (1343421359, 2, 16782257, 19)
     , (1343421359, 3, 16782262, 20)
     , (1343421359, 4, 16782254, 21)
     , (1343421359, 5, 16782260, 22)
     , (1343421359, 6, 16782261, 23)
     , (1343421359, 7, 16782255, 24)
     , (1343421359, 8, 16782263, 25)
     , (1343421359, 9, 16782266, 26)
     , (1343421359, 10, 16782253, 27)
     , (1343421359, 11, 16782267, 28)
     , (1343421359, 12, 16782256, 32)
     , (1343421359, 13, 16782265, 29)
     , (1343421359, 14, 16782268, 30)
     , (1343421359, 15, 16782258, 31)
     , (1343421359, 16, 16785609, 33)
     , (1343421359, 17, 16777708, 0)
     , (1343421359, 18, 16777708, 1)
     , (1343421359, 19, 16777708, 2)
     , (1343421359, 20, 16777708, 3)
     , (1343421359, 21, 16777708, 4)
     , (1343421359, 22, 16777708, 5)
     , (1343421359, 23, 16777708, 6)
     , (1343421359, 24, 16777708, 7)
     , (1343421359, 25, 16777708, 8)
     , (1343421359, 26, 16777708, 9)
     , (1343421359, 27, 16777708, 10)
     , (1343421359, 28, 16777708, 11)
     , (1343421359, 29, 16777708, 12)
     , (1343421359, 30, 16777708, 13)
     , (1343421359, 31, 16777708, 14)
     , (1343421359, 32, 16777708, 15)
     , (1343421359, 33, 16777708, 16);
