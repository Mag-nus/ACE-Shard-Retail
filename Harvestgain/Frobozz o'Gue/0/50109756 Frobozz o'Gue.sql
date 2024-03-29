INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343264598, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343264598,   1,         16) /* ItemType - Creature */
     , (1343264598,   6,        102) /* ItemsCapacity */
     , (1343264598,   7,          7) /* ContainersCapacity */
     , (1343264598,  16,          1) /* ItemUseable - No */
     , (1343264598,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343264598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343264598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343264598,   1, True ) /* Stuck */
     , (1343264598,  11, True ) /* IgnoreCollisions */
     , (1343264598,  13, False) /* Ethereal */
     , (1343264598,  14, True ) /* GravityStatus */
     , (1343264598,  19, True ) /* Attackable */
     , (1343264598,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343264598,   1, 'Frobozz o''Gue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343264598,   1,   33554433) /* Setup */
     , (1343264598,   2,  150994945) /* MotionTable */
     , (1343264598,   3,  536870913) /* SoundTable */
     , (1343264598,   6,   67108990) /* PaletteBase */
     , (1343264598,   8,  100667446) /* Icon */
     , (1343264598,  22,  872415236) /* PhysicsEffectTable */
     , (1343264598, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343264598, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343264598, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343264598, 1, 3332964380, 79.23325, 93.01662, 42.005, 0.9957193, 0, 0, -0.092428766) /* Location */
/* @teleloc 0xC6A9001C [79.233253 93.016617 42.005001] 0.995719 0.000000 0.000000 -0.092429 */
     , (1343264598, 8040, 3332964380, 79.23325, 93.01662, 42.005, 0.9957193, 0, 0, -0.092428766) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.233253 93.016617 42.005001] 0.995719 0.000000 0.000000 -0.092429 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343264598,  26, 1342380667) /* Monarch */
     , (1343264598, 8000, 1343264598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343264598, 67109557, 0, 24, 0)
     , (1343264598, 67117028, 24, 8, 1)
     , (1343264598, 67110063, 32, 8, 2)
     , (1343264598, 67110358, 64, 8, 3)
     , (1343264598, 67110026, 72, 8, 4)
     , (1343264598, 67111303, 40, 24, 5)
     , (1343264598, 67109969, 92, 4, 6)
     , (1343264598, 67110387, 160, 8, 7)
     , (1343264598, 67110363, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343264598, 16, 83886232, 83890685, 0)
     , (1343264598, 16, 83886668, 83890457, 1)
     , (1343264598, 16, 83886837, 83890532, 2)
     , (1343264598, 16, 83886684, 83890608, 3)
     , (1343264598, 5, 83887064, 83886241, 4)
     , (1343264598, 1, 83887064, 83886241, 5)
     , (1343264598, 6, 83887066, 83887055, 6)
     , (1343264598, 2, 83887066, 83887055, 7)
     , (1343264598, 9, 83887061, 83886687, 8)
     , (1343264598, 9, 83887060, 83886686, 9)
     , (1343264598, 0, 83889072, 83886685, 10)
     , (1343264598, 0, 83889342, 83889386, 11)
     , (1343264598, 10, 83887069, 83886782, 12)
     , (1343264598, 13, 83887069, 83886782, 13)
     , (1343264598, 11, 83886788, 83891213, 14)
     , (1343264598, 14, 83886788, 83891213, 15)
     , (1343264598, 3, 83889344, 83887054, 16)
     , (1343264598, 7, 83889344, 83887054, 17)
     , (1343264598, 4, 83887068, 83887054, 18)
     , (1343264598, 8, 83887068, 83887054, 19)
     , (1343264598, 16, 83886825, 83886825, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343264598, 12, 16777304, 0)
     , (1343264598, 15, 16777307, 1)
     , (1343264598, 17, 16777708, 2)
     , (1343264598, 18, 16777708, 3)
     , (1343264598, 19, 16777708, 4)
     , (1343264598, 20, 16777708, 5)
     , (1343264598, 21, 16777708, 6)
     , (1343264598, 22, 16777708, 7)
     , (1343264598, 23, 16777708, 8)
     , (1343264598, 24, 16777708, 9)
     , (1343264598, 25, 16777708, 10)
     , (1343264598, 26, 16777708, 11)
     , (1343264598, 27, 16777708, 12)
     , (1343264598, 28, 16777708, 13)
     , (1343264598, 29, 16777708, 14)
     , (1343264598, 30, 16777708, 15)
     , (1343264598, 31, 16777708, 16)
     , (1343264598, 32, 16777708, 17)
     , (1343264598, 33, 16777708, 18)
     , (1343264598, 5, 16781819, 19)
     , (1343264598, 1, 16781836, 20)
     , (1343264598, 6, 16781857, 21)
     , (1343264598, 2, 16781860, 22)
     , (1343264598, 9, 16777300, 23)
     , (1343264598, 0, 16777294, 24)
     , (1343264598, 10, 16777301, 25)
     , (1343264598, 13, 16777303, 26)
     , (1343264598, 11, 16781822, 27)
     , (1343264598, 14, 16781821, 28)
     , (1343264598, 3, 16777292, 29)
     , (1343264598, 7, 16777296, 30)
     , (1343264598, 4, 16781855, 31)
     , (1343264598, 8, 16781859, 32)
     , (1343264598, 16, 16778594, 33);
