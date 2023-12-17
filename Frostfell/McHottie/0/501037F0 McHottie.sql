INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240176, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240176,   1,         16) /* ItemType - Creature */
     , (1343240176,   6,        102) /* ItemsCapacity */
     , (1343240176,   7,          7) /* ContainersCapacity */
     , (1343240176,  16,          1) /* ItemUseable - No */
     , (1343240176,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343240176, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240176, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240176,   1, True ) /* Stuck */
     , (1343240176,  12, True ) /* ReportCollisions */
     , (1343240176,  13, False) /* Ethereal */
     , (1343240176,  14, True ) /* GravityStatus */
     , (1343240176,  19, True ) /* Attackable */
     , (1343240176,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240176,   1, 'McHottie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240176,   1,   33554433) /* Setup */
     , (1343240176,   2,  150994945) /* MotionTable */
     , (1343240176,   3,  536870913) /* SoundTable */
     , (1343240176,   6,   67108990) /* PaletteBase */
     , (1343240176,   8,  100667446) /* Icon */
     , (1343240176,  22,  872415236) /* PhysicsEffectTable */
     , (1343240176, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343240176, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240176, 8040, 3332964380, 79.286804, 94.005264, 42.005, 0.98732483, 0, 0, -0.15871246) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.286804 94.005264 42.005001] 0.987325 0.000000 0.000000 -0.158712 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240176, 8000, 1343240176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343240176, 67109552, 0, 24, 0)
     , (1343240176, 67109632, 24, 8, 1)
     , (1343240176, 67110062, 32, 8, 2)
     , (1343240176, 67110333, 64, 8, 3)
     , (1343240176, 67110542, 72, 8, 4)
     , (1343240176, 67111303, 40, 24, 5)
     , (1343240176, 67109968, 92, 4, 6)
     , (1343240176, 67111303, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240176, 16, 83886232, 83890359, 0)
     , (1343240176, 16, 83886668, 83890443, 1)
     , (1343240176, 16, 83886837, 83890538, 2)
     , (1343240176, 16, 83886684, 83890629, 3)
     , (1343240176, 5, 83887064, 83886241, 4)
     , (1343240176, 1, 83887064, 83886241, 5)
     , (1343240176, 6, 83887066, 83887055, 6)
     , (1343240176, 2, 83887066, 83887055, 7)
     , (1343240176, 9, 83887061, 83886687, 8)
     , (1343240176, 9, 83887060, 83886686, 9)
     , (1343240176, 0, 83889072, 83886685, 10)
     , (1343240176, 0, 83889342, 83889386, 11)
     , (1343240176, 10, 83886796, 83886782, 12)
     , (1343240176, 13, 83886796, 83886782, 13)
     , (1343240176, 3, 83889344, 83887054, 14)
     , (1343240176, 7, 83889344, 83887054, 15)
     , (1343240176, 4, 83887068, 83887054, 16)
     , (1343240176, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240176, 11, 16777302, 0)
     , (1343240176, 12, 16777304, 1)
     , (1343240176, 14, 16777305, 2)
     , (1343240176, 15, 16777307, 3)
     , (1343240176, 16, 16777306, 4)
     , (1343240176, 17, 16777708, 5)
     , (1343240176, 18, 16777708, 6)
     , (1343240176, 19, 16777708, 7)
     , (1343240176, 20, 16777708, 8)
     , (1343240176, 21, 16777708, 9)
     , (1343240176, 22, 16777708, 10)
     , (1343240176, 23, 16777708, 11)
     , (1343240176, 24, 16777708, 12)
     , (1343240176, 25, 16777708, 13)
     , (1343240176, 26, 16777708, 14)
     , (1343240176, 27, 16777708, 15)
     , (1343240176, 28, 16777708, 16)
     , (1343240176, 29, 16777708, 17)
     , (1343240176, 30, 16777708, 18)
     , (1343240176, 31, 16777708, 19)
     , (1343240176, 32, 16777708, 20)
     , (1343240176, 33, 16777708, 21)
     , (1343240176, 5, 16781819, 22)
     , (1343240176, 1, 16781836, 23)
     , (1343240176, 6, 16781857, 24)
     , (1343240176, 2, 16781860, 25)
     , (1343240176, 9, 16777300, 26)
     , (1343240176, 0, 16781835, 27)
     , (1343240176, 10, 16781870, 28)
     , (1343240176, 13, 16781869, 29)
     , (1343240176, 3, 16777292, 30)
     , (1343240176, 7, 16777296, 31)
     , (1343240176, 4, 16781855, 32)
     , (1343240176, 8, 16781859, 33);
