INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195943, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195943,   1,         16) /* ItemType - Creature */
     , (1343195943,   6,        102) /* ItemsCapacity */
     , (1343195943,   7,          7) /* ContainersCapacity */
     , (1343195943,  16,          1) /* ItemUseable - No */
     , (1343195943,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343195943, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195943, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195943,   1, True ) /* Stuck */
     , (1343195943,  11, True ) /* IgnoreCollisions */
     , (1343195943,  13, False) /* Ethereal */
     , (1343195943,  14, True ) /* GravityStatus */
     , (1343195943,  19, True ) /* Attackable */
     , (1343195943,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195943,   1, 'Love''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195943,   1,   33554510) /* Setup */
     , (1343195943,   2,  150994945) /* MotionTable */
     , (1343195943,   3,  536870914) /* SoundTable */
     , (1343195943,   6,   67108990) /* PaletteBase */
     , (1343195943,   8,  100667446) /* Icon */
     , (1343195943,  22,  872415236) /* PhysicsEffectTable */
     , (1343195943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343195943, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195943, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195943, 1, 3332964380, 77.187965, 78.794586, 42.005, 0.9093738, 0, 0, -0.4159799) /* Location */
/* @teleloc 0xC6A9001C [77.187965 78.794586 42.005001] 0.909374 0.000000 0.000000 -0.415980 */
     , (1343195943, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195943, 8000, 1343195943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343195943, 67109561, 0, 24, 0)
     , (1343195943, 67109601, 24, 8, 1)
     , (1343195943, 67110064, 32, 8, 2)
     , (1343195943, 67110336, 64, 8, 3)
     , (1343195943, 67110026, 72, 8, 4)
     , (1343195943, 67110336, 40, 24, 5)
     , (1343195943, 67110015, 136, 16, 6)
     , (1343195943, 67110015, 80, 12, 7)
     , (1343195943, 67110015, 96, 12, 8)
     , (1343195943, 67110015, 116, 12, 9)
     , (1343195943, 67110015, 174, 66, 10)
     , (1343195943, 67110348, 92, 4, 11)
     , (1343195943, 67110015, 168, 6, 12)
     , (1343195943, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195943, 16, 83886232, 83890360, 0)
     , (1343195943, 16, 83886668, 83890282, 1)
     , (1343195943, 16, 83886837, 83890315, 2)
     , (1343195943, 16, 83886684, 83890327, 3)
     , (1343195943, 5, 83887064, 83886800, 4)
     , (1343195943, 1, 83887064, 83886800, 5)
     , (1343195943, 6, 83887066, 83886799, 6)
     , (1343195943, 2, 83887066, 83886799, 7)
     , (1343195943, 9, 83887070, 83886693, 8)
     , (1343195943, 9, 83887062, 83886776, 9)
     , (1343195943, 0, 83889072, 83886815, 10)
     , (1343195943, 0, 83889342, 83886816, 11)
     , (1343195943, 10, 83886796, 83886809, 12)
     , (1343195943, 13, 83886796, 83886809, 13)
     , (1343195943, 11, 83886788, 83886797, 14)
     , (1343195943, 14, 83886788, 83886797, 15)
     , (1343195943, 15, 83887059, 83894333, 16)
     , (1343195943, 12, 83887059, 83894333, 17)
     , (1343195943, 3, 83889344, 83887054, 18)
     , (1343195943, 7, 83889344, 83887054, 19)
     , (1343195943, 4, 83887068, 83887054, 20)
     , (1343195943, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195943, 16, 16779328, 0)
     , (1343195943, 17, 16777708, 1)
     , (1343195943, 18, 16777708, 2)
     , (1343195943, 19, 16777708, 3)
     , (1343195943, 20, 16777708, 4)
     , (1343195943, 21, 16777708, 5)
     , (1343195943, 22, 16777708, 6)
     , (1343195943, 23, 16777708, 7)
     , (1343195943, 24, 16777708, 8)
     , (1343195943, 25, 16777708, 9)
     , (1343195943, 26, 16777708, 10)
     , (1343195943, 27, 16777708, 11)
     , (1343195943, 28, 16777708, 12)
     , (1343195943, 29, 16777708, 13)
     , (1343195943, 30, 16777708, 14)
     , (1343195943, 31, 16777708, 15)
     , (1343195943, 32, 16777708, 16)
     , (1343195943, 33, 16777708, 17)
     , (1343195943, 5, 16781883, 18)
     , (1343195943, 1, 16781886, 19)
     , (1343195943, 6, 16781887, 20)
     , (1343195943, 2, 16781885, 21)
     , (1343195943, 9, 16781882, 22)
     , (1343195943, 0, 16781884, 23)
     , (1343195943, 10, 16781881, 24)
     , (1343195943, 13, 16781913, 25)
     , (1343195943, 11, 16781812, 26)
     , (1343195943, 14, 16781813, 27)
     , (1343195943, 15, 16777335, 28)
     , (1343195943, 12, 16777334, 29)
     , (1343195943, 3, 16777292, 30)
     , (1343195943, 7, 16777296, 31)
     , (1343195943, 4, 16781816, 32)
     , (1343195943, 8, 16781817, 33);
