INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343286707, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343286707,   1,         16) /* ItemType - Creature */
     , (1343286707,   6,        102) /* ItemsCapacity */
     , (1343286707,   7,          7) /* ContainersCapacity */
     , (1343286707,  16,          1) /* ItemUseable - No */
     , (1343286707,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343286707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343286707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343286707,   1, True ) /* Stuck */
     , (1343286707,  11, True ) /* IgnoreCollisions */
     , (1343286707,  13, False) /* Ethereal */
     , (1343286707,  14, True ) /* GravityStatus */
     , (1343286707,  19, True ) /* Attackable */
     , (1343286707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343286707,   1, 'RenamedCD') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343286707,   1,   33554510) /* Setup */
     , (1343286707,   2,  150994945) /* MotionTable */
     , (1343286707,   3,  536870914) /* SoundTable */
     , (1343286707,   6,   67108990) /* PaletteBase */
     , (1343286707,   8,  100667446) /* Icon */
     , (1343286707,  22,  872415236) /* PhysicsEffectTable */
     , (1343286707, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343286707, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343286707, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343286707, 1, 3332964380, 79.483215, 92.121826, 42.005, 0.99981564, 0, 0, -0.019201728) /* Location */
/* @teleloc 0xC6A9001C [79.483215 92.121826 42.005001] 0.999816 0.000000 0.000000 -0.019202 */
     , (1343286707, 8040, 3332964380, 79.483215, 92.121826, 42.005, 0.99981564, 0, 0, -0.019201728) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.483215 92.121826 42.005001] 0.999816 0.000000 0.000000 -0.019202 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343286707,  26, 1342200341) /* Monarch */
     , (1343286707, 8000, 1343286707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343286707, 67110047, 0, 24, 0)
     , (1343286707, 67109602, 24, 8, 1)
     , (1343286707, 67110062, 32, 8, 2)
     , (1343286707, 67115653, 64, 8, 3)
     , (1343286707, 67115693, 72, 8, 4)
     , (1343286707, 67110015, 168, 6, 5)
     , (1343286707, 67110015, 160, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343286707, 16, 83886232, 83890360, 0)
     , (1343286707, 16, 83886668, 83890243, 1)
     , (1343286707, 16, 83886837, 83890300, 2)
     , (1343286707, 16, 83886684, 83890358, 3)
     , (1343286707, 0, 83889072, 83896973, 4)
     , (1343286707, 0, 83889342, 83896974, 5)
     , (1343286707, 5, 83887064, 83896971, 6)
     , (1343286707, 1, 83887064, 83896971, 7)
     , (1343286707, 6, 83887066, 83896972, 8)
     , (1343286707, 2, 83887066, 83896972, 9)
     , (1343286707, 15, 83887059, 83894333, 10)
     , (1343286707, 12, 83887059, 83894333, 11)
     , (1343286707, 3, 83889344, 83887054, 12)
     , (1343286707, 7, 83889344, 83887054, 13)
     , (1343286707, 4, 83887068, 83887054, 14)
     , (1343286707, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343286707, 9, 16778425, 0)
     , (1343286707, 10, 16778431, 1)
     , (1343286707, 11, 16778429, 2)
     , (1343286707, 13, 16778434, 3)
     , (1343286707, 14, 16778424, 4)
     , (1343286707, 16, 16779328, 5)
     , (1343286707, 17, 16777708, 6)
     , (1343286707, 18, 16777708, 7)
     , (1343286707, 19, 16777708, 8)
     , (1343286707, 20, 16777708, 9)
     , (1343286707, 21, 16777708, 10)
     , (1343286707, 22, 16777708, 11)
     , (1343286707, 23, 16777708, 12)
     , (1343286707, 24, 16777708, 13)
     , (1343286707, 25, 16777708, 14)
     , (1343286707, 26, 16777708, 15)
     , (1343286707, 27, 16777708, 16)
     , (1343286707, 28, 16777708, 17)
     , (1343286707, 29, 16777708, 18)
     , (1343286707, 30, 16777708, 19)
     , (1343286707, 31, 16777708, 20)
     , (1343286707, 32, 16777708, 21)
     , (1343286707, 33, 16777708, 22)
     , (1343286707, 0, 16778359, 23)
     , (1343286707, 5, 16778438, 24)
     , (1343286707, 1, 16778430, 25)
     , (1343286707, 6, 16781917, 26)
     , (1343286707, 2, 16781916, 27)
     , (1343286707, 15, 16777335, 28)
     , (1343286707, 12, 16777334, 29)
     , (1343286707, 3, 16777292, 30)
     , (1343286707, 7, 16777296, 31)
     , (1343286707, 4, 16781816, 32)
     , (1343286707, 8, 16781817, 33);
