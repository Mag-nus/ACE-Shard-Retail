INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240799, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240799,   1,         16) /* ItemType - Creature */
     , (1343240799,   6,        102) /* ItemsCapacity */
     , (1343240799,   7,          7) /* ContainersCapacity */
     , (1343240799,  16,          1) /* ItemUseable - No */
     , (1343240799,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343240799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240799,   1, True ) /* Stuck */
     , (1343240799,  11, True ) /* IgnoreCollisions */
     , (1343240799,  13, False) /* Ethereal */
     , (1343240799,  14, True ) /* GravityStatus */
     , (1343240799,  19, True ) /* Attackable */
     , (1343240799,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240799,   1, 'Steamy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240799,   1,   33560941) /* Setup */
     , (1343240799,   2,  150994945) /* MotionTable */
     , (1343240799,   3,  536870914) /* SoundTable */
     , (1343240799,   6,   67108990) /* PaletteBase */
     , (1343240799,   8,  100667446) /* Icon */
     , (1343240799,  22,  872415433) /* PhysicsEffectTable */
     , (1343240799, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343240799, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240799, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240799, 1, 3332964380, 78.602066, 93.671455, 42.005, 0.9448749, 0, 0, -0.32743153) /* Location */
/* @teleloc 0xC6A9001C [78.602066 93.671455 42.005001] 0.944875 0.000000 0.000000 -0.327432 */
     , (1343240799, 8040, 3332964380, 78.602066, 93.671455, 42.005, 0.9448749, 0, 0, -0.32743153) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.602066 93.671455 42.005001] 0.944875 0.000000 0.000000 -0.327432 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240799,  26, 1343044191) /* Monarch */
     , (1343240799, 8000, 1343240799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343240799, 67116851, 0, 24, 0)
     , (1343240799, 67117061, 24, 8, 1)
     , (1343240799, 67116854, 32, 8, 2)
     , (1343240799, 67110380, 64, 8, 3)
     , (1343240799, 67110545, 72, 8, 4)
     , (1343240799, 67110357, 40, 24, 5)
     , (1343240799, 67110015, 136, 16, 6)
     , (1343240799, 67110015, 80, 12, 7)
     , (1343240799, 67110015, 96, 12, 8)
     , (1343240799, 67110015, 116, 12, 9)
     , (1343240799, 67110015, 174, 66, 10)
     , (1343240799, 67110348, 92, 4, 11)
     , (1343240799, 67110015, 168, 6, 12)
     , (1343240799, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240799, 16, 83886232, 83890685, 0)
     , (1343240799, 16, 83886668, 83890280, 1)
     , (1343240799, 16, 83886837, 83890292, 2)
     , (1343240799, 16, 83886684, 83890328, 3)
     , (1343240799, 5, 83887064, 83886800, 4)
     , (1343240799, 1, 83887064, 83886800, 5)
     , (1343240799, 6, 83887066, 83886799, 6)
     , (1343240799, 2, 83887066, 83886799, 7)
     , (1343240799, 9, 83887070, 83886693, 8)
     , (1343240799, 9, 83887062, 83886776, 9)
     , (1343240799, 0, 83889072, 83886815, 10)
     , (1343240799, 0, 83889342, 83886816, 11)
     , (1343240799, 10, 83886796, 83886809, 12)
     , (1343240799, 13, 83886796, 83886809, 13)
     , (1343240799, 11, 83886788, 83886797, 14)
     , (1343240799, 14, 83886788, 83886797, 15)
     , (1343240799, 15, 83887059, 83894333, 16)
     , (1343240799, 12, 83887059, 83894333, 17)
     , (1343240799, 3, 83889344, 83887054, 18)
     , (1343240799, 7, 83889344, 83887054, 19)
     , (1343240799, 4, 83887068, 83887054, 20)
     , (1343240799, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240799, 16, 16795669, 0)
     , (1343240799, 17, 16777708, 1)
     , (1343240799, 18, 16777708, 2)
     , (1343240799, 19, 16777708, 3)
     , (1343240799, 20, 16777708, 4)
     , (1343240799, 21, 16777708, 5)
     , (1343240799, 22, 16777708, 6)
     , (1343240799, 23, 16777708, 7)
     , (1343240799, 24, 16777708, 8)
     , (1343240799, 25, 16777708, 9)
     , (1343240799, 26, 16777708, 10)
     , (1343240799, 27, 16777708, 11)
     , (1343240799, 28, 16777708, 12)
     , (1343240799, 29, 16777708, 13)
     , (1343240799, 30, 16777708, 14)
     , (1343240799, 31, 16777708, 15)
     , (1343240799, 32, 16777708, 16)
     , (1343240799, 33, 16777708, 17)
     , (1343240799, 5, 16781883, 18)
     , (1343240799, 1, 16781886, 19)
     , (1343240799, 6, 16781887, 20)
     , (1343240799, 2, 16781885, 21)
     , (1343240799, 9, 16781882, 22)
     , (1343240799, 0, 16781884, 23)
     , (1343240799, 10, 16781881, 24)
     , (1343240799, 13, 16781913, 25)
     , (1343240799, 11, 16781812, 26)
     , (1343240799, 14, 16781813, 27)
     , (1343240799, 15, 16777335, 28)
     , (1343240799, 12, 16777334, 29)
     , (1343240799, 3, 16777292, 30)
     , (1343240799, 7, 16777296, 31)
     , (1343240799, 4, 16781816, 32)
     , (1343240799, 8, 16781817, 33);
