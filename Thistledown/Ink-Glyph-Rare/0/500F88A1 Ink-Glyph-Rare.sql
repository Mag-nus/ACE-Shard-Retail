INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195297, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195297,   1,         16) /* ItemType - Creature */
     , (1343195297,   6,        102) /* ItemsCapacity */
     , (1343195297,   7,          7) /* ContainersCapacity */
     , (1343195297,  16,          1) /* ItemUseable - No */
     , (1343195297,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343195297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195297, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195297,   1, True ) /* Stuck */
     , (1343195297,  12, True ) /* ReportCollisions */
     , (1343195297,  13, False) /* Ethereal */
     , (1343195297,  14, True ) /* GravityStatus */
     , (1343195297,  19, True ) /* Attackable */
     , (1343195297,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195297,   1, 'Ink-Glyph-Rare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195297,   1,   33554433) /* Setup */
     , (1343195297,   2,  150994945) /* MotionTable */
     , (1343195297,   3,  536870913) /* SoundTable */
     , (1343195297,   6,   67108990) /* PaletteBase */
     , (1343195297,   8,  100667446) /* Icon */
     , (1343195297,  22,  872415236) /* PhysicsEffectTable */
     , (1343195297, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195297, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195297, 1, 3332964380, 78.628685, 91.12311, 42.005, 0.9923357, 0, 0, -0.12357154) /* Location */
/* @teleloc 0xC6A9001C [78.628685 91.123108 42.005001] 0.992336 0.000000 0.000000 -0.123572 */
     , (1343195297, 8040, 3332964380, 78.628685, 91.12311, 42.005, 0.9923357, 0, 0, -0.12357154) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.628685 91.123108 42.005001] 0.992336 0.000000 0.000000 -0.123572 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195297,  26, 1342595878) /* Monarch */
     , (1343195297, 8000, 1343195297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343195297, 67109560, 0, 24, 0)
     , (1343195297, 67117073, 24, 8, 1)
     , (1343195297, 67109567, 32, 8, 2)
     , (1343195297, 67111245, 64, 8, 3)
     , (1343195297, 67110023, 72, 8, 4)
     , (1343195297, 67110376, 40, 24, 5)
     , (1343195297, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195297, 16, 83886232, 83890685, 0)
     , (1343195297, 16, 83886668, 83890481, 1)
     , (1343195297, 16, 83886837, 83890553, 2)
     , (1343195297, 16, 83886684, 83890570, 3)
     , (1343195297, 5, 83887064, 83886241, 4)
     , (1343195297, 1, 83887064, 83886241, 5)
     , (1343195297, 6, 83887066, 83887055, 6)
     , (1343195297, 2, 83887066, 83887055, 7)
     , (1343195297, 9, 83887061, 83886687, 8)
     , (1343195297, 9, 83887060, 83886686, 9)
     , (1343195297, 0, 83889072, 83886685, 10)
     , (1343195297, 0, 83889342, 83889386, 11)
     , (1343195297, 10, 83886796, 83886782, 12)
     , (1343195297, 13, 83886796, 83886782, 13)
     , (1343195297, 11, 83886788, 83891213, 14)
     , (1343195297, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195297, 3, 16777292, 0)
     , (1343195297, 4, 16777291, 1)
     , (1343195297, 7, 16777296, 2)
     , (1343195297, 8, 16777298, 3)
     , (1343195297, 12, 16777304, 4)
     , (1343195297, 15, 16777307, 5)
     , (1343195297, 16, 16795664, 6)
     , (1343195297, 17, 16777708, 7)
     , (1343195297, 18, 16777708, 8)
     , (1343195297, 19, 16777708, 9)
     , (1343195297, 20, 16777708, 10)
     , (1343195297, 21, 16777708, 11)
     , (1343195297, 22, 16777708, 12)
     , (1343195297, 23, 16777708, 13)
     , (1343195297, 24, 16777708, 14)
     , (1343195297, 25, 16777708, 15)
     , (1343195297, 26, 16777708, 16)
     , (1343195297, 27, 16777708, 17)
     , (1343195297, 28, 16777708, 18)
     , (1343195297, 29, 16777708, 19)
     , (1343195297, 30, 16777708, 20)
     , (1343195297, 31, 16777708, 21)
     , (1343195297, 32, 16777708, 22)
     , (1343195297, 33, 16777708, 23)
     , (1343195297, 5, 16777299, 24)
     , (1343195297, 1, 16777295, 25)
     , (1343195297, 6, 16777297, 26)
     , (1343195297, 2, 16777293, 27)
     , (1343195297, 9, 16777300, 28)
     , (1343195297, 0, 16781835, 29)
     , (1343195297, 10, 16781867, 30)
     , (1343195297, 13, 16781868, 31)
     , (1343195297, 11, 16781812, 32)
     , (1343195297, 14, 16781813, 33);
