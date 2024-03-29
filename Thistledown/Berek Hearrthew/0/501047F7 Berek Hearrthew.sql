INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343244279, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343244279,   1,         16) /* ItemType - Creature */
     , (1343244279,   6,        102) /* ItemsCapacity */
     , (1343244279,   7,          7) /* ContainersCapacity */
     , (1343244279,  16,          1) /* ItemUseable - No */
     , (1343244279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343244279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343244279, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343244279,   1, True ) /* Stuck */
     , (1343244279,  12, True ) /* ReportCollisions */
     , (1343244279,  13, False) /* Ethereal */
     , (1343244279,  14, True ) /* GravityStatus */
     , (1343244279,  19, True ) /* Attackable */
     , (1343244279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343244279,   1, 'Berek Hearrthew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244279,   1,   33554433) /* Setup */
     , (1343244279,   2,  150994945) /* MotionTable */
     , (1343244279,   3,  536870913) /* SoundTable */
     , (1343244279,   6,   67108990) /* PaletteBase */
     , (1343244279,   8,  100667446) /* Icon */
     , (1343244279,  22,  872415236) /* PhysicsEffectTable */
     , (1343244279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343244279, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343244279, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343244279, 1, 23855553, 61.178436, -21.947506, 0.004999995, 0.6092479, 0, 0, -0.79297984) /* Location */
/* @teleloc 0x016C01C1 [61.178436 -21.947506 0.005000] 0.609248 0.000000 0.000000 -0.792980 */
     , (1343244279, 8040, 23855555, 60.52901, -37.247643, 0.004999995, 0.48965213, 0, 0, -0.8719179) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.529011 -37.247643 0.005000] 0.489652 0.000000 0.000000 -0.871918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244279, 8000, 1343244279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343244279, 67109562, 0, 24, 0)
     , (1343244279, 67116994, 24, 8, 1)
     , (1343244279, 67109566, 32, 8, 2)
     , (1343244279, 67110362, 64, 8, 3)
     , (1343244279, 67110022, 72, 8, 4)
     , (1343244279, 67110369, 40, 24, 5)
     , (1343244279, 67110549, 92, 4, 6)
     , (1343244279, 67110365, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343244279, 16, 83886232, 83890685, 0)
     , (1343244279, 16, 83886668, 83890507, 1)
     , (1343244279, 16, 83886837, 83890562, 2)
     , (1343244279, 16, 83886684, 83890633, 3)
     , (1343244279, 5, 83887064, 83886241, 4)
     , (1343244279, 1, 83887064, 83886241, 5)
     , (1343244279, 6, 83887066, 83887055, 6)
     , (1343244279, 2, 83887066, 83887055, 7)
     , (1343244279, 9, 83887061, 83886687, 8)
     , (1343244279, 9, 83887060, 83886686, 9)
     , (1343244279, 0, 83889072, 83886685, 10)
     , (1343244279, 0, 83889342, 83889386, 11)
     , (1343244279, 10, 83886796, 83886782, 12)
     , (1343244279, 13, 83886796, 83886782, 13)
     , (1343244279, 3, 83889344, 83887054, 14)
     , (1343244279, 7, 83889344, 83887054, 15)
     , (1343244279, 4, 83887068, 83887054, 16)
     , (1343244279, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343244279, 11, 16777302, 0)
     , (1343244279, 12, 16777304, 1)
     , (1343244279, 14, 16777305, 2)
     , (1343244279, 15, 16777307, 3)
     , (1343244279, 16, 16795666, 4)
     , (1343244279, 17, 16777708, 5)
     , (1343244279, 18, 16777708, 6)
     , (1343244279, 19, 16777708, 7)
     , (1343244279, 20, 16777708, 8)
     , (1343244279, 21, 16777708, 9)
     , (1343244279, 22, 16777708, 10)
     , (1343244279, 23, 16777708, 11)
     , (1343244279, 24, 16777708, 12)
     , (1343244279, 25, 16777708, 13)
     , (1343244279, 26, 16777708, 14)
     , (1343244279, 27, 16777708, 15)
     , (1343244279, 28, 16777708, 16)
     , (1343244279, 29, 16777708, 17)
     , (1343244279, 30, 16777708, 18)
     , (1343244279, 31, 16777708, 19)
     , (1343244279, 32, 16777708, 20)
     , (1343244279, 33, 16777708, 21)
     , (1343244279, 5, 16777299, 22)
     , (1343244279, 1, 16777295, 23)
     , (1343244279, 6, 16777297, 24)
     , (1343244279, 2, 16777293, 25)
     , (1343244279, 9, 16777300, 26)
     , (1343244279, 0, 16781835, 27)
     , (1343244279, 10, 16781870, 28)
     , (1343244279, 13, 16781869, 29)
     , (1343244279, 3, 16777292, 30)
     , (1343244279, 7, 16777296, 31)
     , (1343244279, 4, 16777291, 32)
     , (1343244279, 8, 16777298, 33);
