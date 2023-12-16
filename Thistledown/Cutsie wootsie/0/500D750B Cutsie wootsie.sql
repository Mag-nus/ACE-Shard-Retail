INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343059211, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343059211,   1,         16) /* ItemType - Creature */
     , (1343059211,   6,        102) /* ItemsCapacity */
     , (1343059211,   7,          7) /* ContainersCapacity */
     , (1343059211,  16,          1) /* ItemUseable - No */
     , (1343059211,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343059211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343059211, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343059211,   1, True ) /* Stuck */
     , (1343059211,  12, True ) /* ReportCollisions */
     , (1343059211,  13, False) /* Ethereal */
     , (1343059211,  14, True ) /* GravityStatus */
     , (1343059211,  19, True ) /* Attackable */
     , (1343059211,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343059211,   1, 'Cutsie wootsie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343059211,   1,   33554510) /* Setup */
     , (1343059211,   2,  150994945) /* MotionTable */
     , (1343059211,   3,  536870914) /* SoundTable */
     , (1343059211,   6,   67108990) /* PaletteBase */
     , (1343059211,   8,  100667446) /* Icon */
     , (1343059211,  22,  872415236) /* PhysicsEffectTable */
     , (1343059211, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343059211, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343059211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343059211, 1, 23855555, 56.265953, -36.82871, 0.004999995, -0.16484849, 0, 0, -0.9863189) /* Location */
/* @teleloc 0x016C01C3 [56.265953 -36.828709 0.005000] -0.164848 0.000000 0.000000 -0.986319 */
     , (1343059211, 8040, 23855554, 56.872864, -30.562489, 0.004999995, 0.99841404, 0, 0, -0.056297038) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.872864 -30.562489 0.005000] 0.998414 0.000000 0.000000 -0.056297 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343059211,  26, 1343225824) /* Monarch */
     , (1343059211, 8000, 1343059211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343059211, 67109633, 24, 8)
     , (1343059211, 67110047, 0, 24)
     , (1343059211, 67110062, 32, 8)
     , (1343059211, 67110363, 64, 8)
     , (1343059211, 67110363, 40, 24)
     , (1343059211, 67110548, 92, 4)
     , (1343059211, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343059211, 0, 83889072, 83886685, 10)
     , (1343059211, 0, 83889342, 83889386, 11)
     , (1343059211, 1, 83887064, 83886241, 5)
     , (1343059211, 2, 83887066, 83887055, 7)
     , (1343059211, 5, 83887064, 83886241, 4)
     , (1343059211, 6, 83887066, 83887055, 6)
     , (1343059211, 9, 83887070, 83886781, 8)
     , (1343059211, 9, 83887062, 83886686, 9)
     , (1343059211, 10, 83886796, 83886782, 12)
     , (1343059211, 13, 83886796, 83886782, 13)
     , (1343059211, 16, 83886232, 83890359, 0)
     , (1343059211, 16, 83886668, 83890231, 1)
     , (1343059211, 16, 83886837, 83890304, 2)
     , (1343059211, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343059211, 0, 16781875, 31)
     , (1343059211, 1, 16781902, 27)
     , (1343059211, 2, 16781892, 29)
     , (1343059211, 3, 16778361, 0)
     , (1343059211, 4, 16778426, 1)
     , (1343059211, 5, 16781901, 26)
     , (1343059211, 6, 16781895, 28)
     , (1343059211, 7, 16778360, 2)
     , (1343059211, 8, 16778428, 3)
     , (1343059211, 9, 16778425, 30)
     , (1343059211, 10, 16781910, 32)
     , (1343059211, 11, 16778429, 4)
     , (1343059211, 12, 16778423, 5)
     , (1343059211, 13, 16781911, 33)
     , (1343059211, 14, 16778424, 6)
     , (1343059211, 15, 16778435, 7)
     , (1343059211, 16, 16777306, 8)
     , (1343059211, 17, 16777708, 9)
     , (1343059211, 18, 16777708, 10)
     , (1343059211, 19, 16777708, 11)
     , (1343059211, 20, 16777708, 12)
     , (1343059211, 21, 16777708, 13)
     , (1343059211, 22, 16777708, 14)
     , (1343059211, 23, 16777708, 15)
     , (1343059211, 24, 16777708, 16)
     , (1343059211, 25, 16777708, 17)
     , (1343059211, 26, 16777708, 18)
     , (1343059211, 27, 16777708, 19)
     , (1343059211, 28, 16777708, 20)
     , (1343059211, 29, 16777708, 21)
     , (1343059211, 30, 16777708, 22)
     , (1343059211, 31, 16777708, 23)
     , (1343059211, 32, 16777708, 24)
     , (1343059211, 33, 16777708, 25);
