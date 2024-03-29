INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343154918, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343154918,   1,         16) /* ItemType - Creature */
     , (1343154918,   6,        102) /* ItemsCapacity */
     , (1343154918,   7,          7) /* ContainersCapacity */
     , (1343154918,  16,          1) /* ItemUseable - No */
     , (1343154918,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343154918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343154918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343154918,   1, True ) /* Stuck */
     , (1343154918,  11, True ) /* IgnoreCollisions */
     , (1343154918,  13, False) /* Ethereal */
     , (1343154918,  14, True ) /* GravityStatus */
     , (1343154918,  19, True ) /* Attackable */
     , (1343154918,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343154918,   1, 'The Lord God') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154918,   1,   33554510) /* Setup */
     , (1343154918,   2,  150994945) /* MotionTable */
     , (1343154918,   3,  536870914) /* SoundTable */
     , (1343154918,   6,   67108990) /* PaletteBase */
     , (1343154918,   8,  100667446) /* Icon */
     , (1343154918,  22,  872415236) /* PhysicsEffectTable */
     , (1343154918, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343154918, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343154918, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343154918, 1, 3332964380, 87.22692, 72.92107, 42.005, -0.973047, 0, 0, -0.23060676) /* Location */
/* @teleloc 0xC6A9001C [87.226921 72.921066 42.005001] -0.973047 0.000000 0.000000 -0.230607 */
     , (1343154918, 8040, 3332964380, 87.22692, 72.92107, 42.005, -0.973047, 0, -0, -0.23060676) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.226921 72.921066 42.005001] -0.973047 0.000000 -0.000000 -0.230607 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154918,  26, 1342595878) /* Monarch */
     , (1343154918, 8000, 1343154918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343154918, 67115905, 0, 24, 0)
     , (1343154918, 67109632, 24, 8, 1)
     , (1343154918, 67109564, 32, 8, 2)
     , (1343154918, 67111245, 64, 16, 3)
     , (1343154918, 67110366, 40, 24, 4)
     , (1343154918, 67110020, 136, 16, 5)
     , (1343154918, 67110019, 80, 12, 6)
     , (1343154918, 67110019, 96, 12, 7)
     , (1343154918, 67110019, 116, 12, 8)
     , (1343154918, 67110019, 174, 66, 9)
     , (1343154918, 67110361, 92, 4, 10)
     , (1343154918, 67110372, 168, 6, 11)
     , (1343154918, 67109964, 160, 8, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343154918, 16, 83886232, 83890360, 0)
     , (1343154918, 16, 83886668, 83890279, 1)
     , (1343154918, 16, 83886837, 83890307, 2)
     , (1343154918, 16, 83886684, 83890350, 3)
     , (1343154918, 5, 83887064, 83886785, 4)
     , (1343154918, 1, 83887064, 83886785, 5)
     , (1343154918, 6, 83887066, 83887052, 6)
     , (1343154918, 2, 83887066, 83887052, 7)
     , (1343154918, 9, 83887070, 83886693, 8)
     , (1343154918, 9, 83887062, 83886776, 9)
     , (1343154918, 0, 83889072, 83886815, 10)
     , (1343154918, 0, 83889342, 83886816, 11)
     , (1343154918, 10, 83886796, 83886809, 12)
     , (1343154918, 13, 83886796, 83886809, 13)
     , (1343154918, 11, 83886788, 83886797, 14)
     , (1343154918, 14, 83886788, 83886797, 15)
     , (1343154918, 15, 83887059, 83894337, 16)
     , (1343154918, 12, 83887059, 83894337, 17)
     , (1343154918, 3, 83889344, 83887054, 18)
     , (1343154918, 7, 83889344, 83887054, 19)
     , (1343154918, 4, 83887068, 83887054, 20)
     , (1343154918, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343154918, 16, 16779328, 0)
     , (1343154918, 17, 16777708, 1)
     , (1343154918, 18, 16777708, 2)
     , (1343154918, 19, 16777708, 3)
     , (1343154918, 20, 16777708, 4)
     , (1343154918, 21, 16777708, 5)
     , (1343154918, 22, 16777708, 6)
     , (1343154918, 23, 16777708, 7)
     , (1343154918, 24, 16777708, 8)
     , (1343154918, 25, 16777708, 9)
     , (1343154918, 26, 16777708, 10)
     , (1343154918, 27, 16777708, 11)
     , (1343154918, 28, 16777708, 12)
     , (1343154918, 29, 16777708, 13)
     , (1343154918, 30, 16777708, 14)
     , (1343154918, 31, 16777708, 15)
     , (1343154918, 32, 16777708, 16)
     , (1343154918, 33, 16777708, 17)
     , (1343154918, 5, 16781893, 18)
     , (1343154918, 1, 16781894, 19)
     , (1343154918, 6, 16781895, 20)
     , (1343154918, 2, 16781892, 21)
     , (1343154918, 9, 16781882, 22)
     , (1343154918, 0, 16781884, 23)
     , (1343154918, 10, 16781881, 24)
     , (1343154918, 13, 16781913, 25)
     , (1343154918, 11, 16781812, 26)
     , (1343154918, 14, 16781813, 27)
     , (1343154918, 15, 16777335, 28)
     , (1343154918, 12, 16777334, 29)
     , (1343154918, 3, 16777292, 30)
     , (1343154918, 7, 16777296, 31)
     , (1343154918, 4, 16781816, 32)
     , (1343154918, 8, 16781817, 33);
