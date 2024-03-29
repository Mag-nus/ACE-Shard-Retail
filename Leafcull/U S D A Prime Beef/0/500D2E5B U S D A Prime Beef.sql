INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343041115, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343041115,   1,         16) /* ItemType - Creature */
     , (1343041115,   6,        102) /* ItemsCapacity */
     , (1343041115,   7,          7) /* ContainersCapacity */
     , (1343041115,  16,          1) /* ItemUseable - No */
     , (1343041115,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343041115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343041115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343041115,   1, True ) /* Stuck */
     , (1343041115,  11, True ) /* IgnoreCollisions */
     , (1343041115,  13, False) /* Ethereal */
     , (1343041115,  14, True ) /* GravityStatus */
     , (1343041115,  19, True ) /* Attackable */
     , (1343041115,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343041115,   1, 'U S D A Prime Beef') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343041115,   1,   33554510) /* Setup */
     , (1343041115,   2,  150994945) /* MotionTable */
     , (1343041115,   3,  536870914) /* SoundTable */
     , (1343041115,   6,   67108990) /* PaletteBase */
     , (1343041115,   8,  100667446) /* Icon */
     , (1343041115,  22,  872415236) /* PhysicsEffectTable */
     , (1343041115, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343041115, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343041115, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343041115, 1, 3332964380, 79.99946, 91.66404, 42.005, -0.99806213, 0, 0, -0.062225558) /* Location */
/* @teleloc 0xC6A9001C [79.999458 91.664040 42.005001] -0.998062 0.000000 0.000000 -0.062226 */
     , (1343041115, 8040, 3332964380, 79.99946, 91.66404, 42.005, -0.99806213, 0, -0, -0.062225558) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.999458 91.664040 42.005001] -0.998062 0.000000 -0.000000 -0.062226 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343041115,  26, 1342747180) /* Monarch */
     , (1343041115, 8000, 1343041115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343041115, 67109557, 0, 24, 0)
     , (1343041115, 67109629, 24, 8, 1)
     , (1343041115, 67110063, 32, 8, 2)
     , (1343041115, 67110531, 136, 16, 3)
     , (1343041115, 67110020, 80, 12, 4)
     , (1343041115, 67110020, 96, 12, 5)
     , (1343041115, 67110020, 116, 12, 6)
     , (1343041115, 67110020, 174, 66, 7)
     , (1343041115, 67110332, 92, 4, 8)
     , (1343041115, 67110353, 168, 6, 9)
     , (1343041115, 67110319, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343041115, 16, 83886232, 83890360, 0)
     , (1343041115, 16, 83886668, 83890256, 1)
     , (1343041115, 16, 83886837, 83890300, 2)
     , (1343041115, 16, 83886684, 83890352, 3)
     , (1343041115, 5, 83887064, 83886785, 4)
     , (1343041115, 1, 83887064, 83886785, 5)
     , (1343041115, 6, 83887066, 83887052, 6)
     , (1343041115, 2, 83887066, 83887052, 7)
     , (1343041115, 9, 83887070, 83886693, 8)
     , (1343041115, 9, 83887062, 83886776, 9)
     , (1343041115, 0, 83889072, 83886815, 10)
     , (1343041115, 0, 83889342, 83886816, 11)
     , (1343041115, 10, 83886796, 83886809, 12)
     , (1343041115, 13, 83886796, 83886809, 13)
     , (1343041115, 11, 83886788, 83886797, 14)
     , (1343041115, 14, 83886788, 83886797, 15)
     , (1343041115, 15, 83887059, 83894334, 16)
     , (1343041115, 12, 83887059, 83894334, 17)
     , (1343041115, 3, 83889344, 83887054, 18)
     , (1343041115, 7, 83889344, 83887054, 19)
     , (1343041115, 4, 83887068, 83887054, 20)
     , (1343041115, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343041115, 17, 16777708, 0)
     , (1343041115, 18, 16777708, 1)
     , (1343041115, 19, 16777708, 2)
     , (1343041115, 20, 16777708, 3)
     , (1343041115, 21, 16777708, 4)
     , (1343041115, 22, 16777708, 5)
     , (1343041115, 23, 16777708, 6)
     , (1343041115, 24, 16777708, 7)
     , (1343041115, 25, 16777708, 8)
     , (1343041115, 26, 16777708, 9)
     , (1343041115, 27, 16777708, 10)
     , (1343041115, 28, 16777708, 11)
     , (1343041115, 29, 16777708, 12)
     , (1343041115, 30, 16777708, 13)
     , (1343041115, 31, 16777708, 14)
     , (1343041115, 32, 16777708, 15)
     , (1343041115, 33, 16777708, 16)
     , (1343041115, 5, 16781893, 17)
     , (1343041115, 1, 16781894, 18)
     , (1343041115, 6, 16781895, 19)
     , (1343041115, 2, 16781892, 20)
     , (1343041115, 9, 16781882, 21)
     , (1343041115, 0, 16781884, 22)
     , (1343041115, 10, 16781881, 23)
     , (1343041115, 13, 16781913, 24)
     , (1343041115, 11, 16781812, 25)
     , (1343041115, 14, 16781813, 26)
     , (1343041115, 15, 16777335, 27)
     , (1343041115, 12, 16777334, 28)
     , (1343041115, 3, 16778361, 29)
     , (1343041115, 7, 16778360, 30)
     , (1343041115, 4, 16778426, 31)
     , (1343041115, 8, 16778428, 32)
     , (1343041115, 16, 16784987, 33);
