INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240761, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240761,   1,         16) /* ItemType - Creature */
     , (1343240761,   6,        102) /* ItemsCapacity */
     , (1343240761,   7,          7) /* ContainersCapacity */
     , (1343240761,  16,          1) /* ItemUseable - No */
     , (1343240761,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343240761, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240761,   1, True ) /* Stuck */
     , (1343240761,  11, True ) /* IgnoreCollisions */
     , (1343240761,  13, False) /* Ethereal */
     , (1343240761,  14, True ) /* GravityStatus */
     , (1343240761,  19, True ) /* Attackable */
     , (1343240761,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240761,   1, 'Whippit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240761,   1,   33554510) /* Setup */
     , (1343240761,   2,  150994945) /* MotionTable */
     , (1343240761,   3,  536870914) /* SoundTable */
     , (1343240761,   6,   67108990) /* PaletteBase */
     , (1343240761,   8,  100667446) /* Icon */
     , (1343240761,  22,  872415236) /* PhysicsEffectTable */
     , (1343240761, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343240761, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240761, 1, 3332964380, 77.664246, 95.27147, 42.005, 0.64187604, 0, 0, -0.7668084) /* Location */
/* @teleloc 0xC6A9001C [77.664246 95.271469 42.005001] 0.641876 0.000000 0.000000 -0.766808 */
     , (1343240761, 8040, 3332964380, 77.664246, 95.27147, 42.005, 0.64187604, 0, 0, -0.7668084) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.664246 95.271469 42.005001] 0.641876 0.000000 0.000000 -0.766808 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240761,  26, 1343044191) /* Monarch */
     , (1343240761, 8000, 1343240761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343240761, 67115902, 0, 24, 0)
     , (1343240761, 67116987, 24, 8, 1)
     , (1343240761, 67110065, 32, 8, 2)
     , (1343240761, 67110352, 64, 16, 3)
     , (1343240761, 67110361, 40, 24, 4)
     , (1343240761, 67110015, 136, 16, 5)
     , (1343240761, 67110015, 80, 12, 6)
     , (1343240761, 67110015, 96, 12, 7)
     , (1343240761, 67110015, 116, 12, 8)
     , (1343240761, 67110015, 174, 66, 9)
     , (1343240761, 67110348, 92, 4, 10)
     , (1343240761, 67110015, 168, 6, 11)
     , (1343240761, 67110015, 160, 8, 12)
     , (1343240761, 67110015, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240761, 16, 83886232, 83890685, 0)
     , (1343240761, 16, 83886668, 83890260, 1)
     , (1343240761, 16, 83886837, 83890300, 2)
     , (1343240761, 16, 83886684, 83890319, 3)
     , (1343240761, 5, 83887064, 83886800, 4)
     , (1343240761, 1, 83887064, 83886800, 5)
     , (1343240761, 6, 83887066, 83886799, 6)
     , (1343240761, 2, 83887066, 83886799, 7)
     , (1343240761, 9, 83887070, 83886693, 8)
     , (1343240761, 9, 83887062, 83886776, 9)
     , (1343240761, 0, 83889072, 83886815, 10)
     , (1343240761, 0, 83889342, 83886816, 11)
     , (1343240761, 10, 83886796, 83886809, 12)
     , (1343240761, 13, 83886796, 83886809, 13)
     , (1343240761, 11, 83886788, 83886797, 14)
     , (1343240761, 14, 83886788, 83886797, 15)
     , (1343240761, 15, 83887059, 83894333, 16)
     , (1343240761, 12, 83887059, 83894333, 17)
     , (1343240761, 3, 83889344, 83887054, 18)
     , (1343240761, 7, 83889344, 83887054, 19)
     , (1343240761, 4, 83887068, 83887054, 20)
     , (1343240761, 8, 83887068, 83887054, 21)
     , (1343240761, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240761, 17, 16777708, 0)
     , (1343240761, 18, 16777708, 1)
     , (1343240761, 19, 16777708, 2)
     , (1343240761, 20, 16777708, 3)
     , (1343240761, 21, 16777708, 4)
     , (1343240761, 22, 16777708, 5)
     , (1343240761, 23, 16777708, 6)
     , (1343240761, 24, 16777708, 7)
     , (1343240761, 25, 16777708, 8)
     , (1343240761, 26, 16777708, 9)
     , (1343240761, 27, 16777708, 10)
     , (1343240761, 28, 16777708, 11)
     , (1343240761, 29, 16777708, 12)
     , (1343240761, 30, 16777708, 13)
     , (1343240761, 31, 16777708, 14)
     , (1343240761, 32, 16777708, 15)
     , (1343240761, 33, 16777708, 16)
     , (1343240761, 5, 16781883, 17)
     , (1343240761, 1, 16781886, 18)
     , (1343240761, 6, 16781887, 19)
     , (1343240761, 2, 16781885, 20)
     , (1343240761, 9, 16781882, 21)
     , (1343240761, 0, 16781884, 22)
     , (1343240761, 10, 16781881, 23)
     , (1343240761, 13, 16781913, 24)
     , (1343240761, 11, 16781812, 25)
     , (1343240761, 14, 16781813, 26)
     , (1343240761, 15, 16777335, 27)
     , (1343240761, 12, 16777334, 28)
     , (1343240761, 3, 16777292, 29)
     , (1343240761, 7, 16777296, 30)
     , (1343240761, 4, 16781816, 31)
     , (1343240761, 8, 16781817, 32)
     , (1343240761, 16, 16778414, 33);
