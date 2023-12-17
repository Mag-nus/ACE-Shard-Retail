INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343202542, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343202542,   1,         16) /* ItemType - Creature */
     , (1343202542,   6,        102) /* ItemsCapacity */
     , (1343202542,   7,          7) /* ContainersCapacity */
     , (1343202542,  16,          1) /* ItemUseable - No */
     , (1343202542,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343202542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343202542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343202542,   1, True ) /* Stuck */
     , (1343202542,  11, True ) /* IgnoreCollisions */
     , (1343202542,  13, False) /* Ethereal */
     , (1343202542,  14, True ) /* GravityStatus */
     , (1343202542,  19, True ) /* Attackable */
     , (1343202542,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343202542,   1, 'Khala') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202542,   1,   33554510) /* Setup */
     , (1343202542,   2,  150994945) /* MotionTable */
     , (1343202542,   3,  536870914) /* SoundTable */
     , (1343202542,   6,   67108990) /* PaletteBase */
     , (1343202542,   8,  100667446) /* Icon */
     , (1343202542,  22,  872415236) /* PhysicsEffectTable */
     , (1343202542, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343202542, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343202542, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343202542, 1, 3226665015, 159.587, 166.981, 28.01, 0.0681389, 0, 0, 0.997676) /* Location */
/* @teleloc 0xC0530037 [159.587006 166.981003 28.010000] 0.068139 0.000000 0.000000 0.997676 */
     , (1343202542, 8040, 23855554, 57.010357, -32.334408, 0.004999995, 0.93784904, 0, 0, -0.34704342) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.010357 -32.334408 0.005000] 0.937849 0.000000 0.000000 -0.347043 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202542,  26, 1343407076) /* Monarch */
     , (1343202542, 8000, 1343202542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343202542, 67115908, 0, 24, 0)
     , (1343202542, 67109604, 24, 8, 1)
     , (1343202542, 67109564, 32, 8, 2)
     , (1343202542, 67110335, 64, 8, 3)
     , (1343202542, 67110547, 72, 8, 4)
     , (1343202542, 67110362, 40, 24, 5)
     , (1343202542, 67109968, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343202542, 16, 83886232, 83890360, 0)
     , (1343202542, 16, 83886668, 83890261, 1)
     , (1343202542, 16, 83886837, 83890310, 2)
     , (1343202542, 16, 83886684, 83890344, 3)
     , (1343202542, 5, 83887064, 83886241, 4)
     , (1343202542, 1, 83887064, 83886241, 5)
     , (1343202542, 6, 83887066, 83887055, 6)
     , (1343202542, 2, 83887066, 83887055, 7)
     , (1343202542, 9, 83887070, 83886781, 8)
     , (1343202542, 9, 83887062, 83886686, 9)
     , (1343202542, 0, 83889072, 83886685, 10)
     , (1343202542, 0, 83889342, 83889386, 11)
     , (1343202542, 10, 83886796, 83886782, 12)
     , (1343202542, 13, 83886796, 83886782, 13)
     , (1343202542, 11, 83886788, 83891213, 14)
     , (1343202542, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343202542, 3, 16778361, 0)
     , (1343202542, 4, 16778426, 1)
     , (1343202542, 7, 16778360, 2)
     , (1343202542, 8, 16778428, 3)
     , (1343202542, 12, 16778423, 4)
     , (1343202542, 15, 16778435, 5)
     , (1343202542, 16, 16779328, 6)
     , (1343202542, 17, 16777708, 7)
     , (1343202542, 18, 16777708, 8)
     , (1343202542, 19, 16777708, 9)
     , (1343202542, 20, 16777708, 10)
     , (1343202542, 21, 16777708, 11)
     , (1343202542, 22, 16777708, 12)
     , (1343202542, 23, 16777708, 13)
     , (1343202542, 24, 16777708, 14)
     , (1343202542, 25, 16777708, 15)
     , (1343202542, 26, 16777708, 16)
     , (1343202542, 27, 16777708, 17)
     , (1343202542, 28, 16777708, 18)
     , (1343202542, 29, 16777708, 19)
     , (1343202542, 30, 16777708, 20)
     , (1343202542, 31, 16777708, 21)
     , (1343202542, 32, 16777708, 22)
     , (1343202542, 33, 16777708, 23)
     , (1343202542, 5, 16781901, 24)
     , (1343202542, 1, 16781902, 25)
     , (1343202542, 6, 16781895, 26)
     , (1343202542, 2, 16781892, 27)
     , (1343202542, 9, 16778425, 28)
     , (1343202542, 0, 16781875, 29)
     , (1343202542, 10, 16781898, 30)
     , (1343202542, 13, 16781897, 31)
     , (1343202542, 11, 16781873, 32)
     , (1343202542, 14, 16781874, 33);
