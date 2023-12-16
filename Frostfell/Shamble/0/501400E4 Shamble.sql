INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488228, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488228,   1,         16) /* ItemType - Creature */
     , (1343488228,   6,        102) /* ItemsCapacity */
     , (1343488228,   7,          7) /* ContainersCapacity */
     , (1343488228,  16,          1) /* ItemUseable - No */
     , (1343488228,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488228,   1, True ) /* Stuck */
     , (1343488228,  11, True ) /* IgnoreCollisions */
     , (1343488228,  13, False) /* Ethereal */
     , (1343488228,  14, True ) /* GravityStatus */
     , (1343488228,  19, True ) /* Attackable */
     , (1343488228,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488228,   1, 'Shamble') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488228,   1,   33554433) /* Setup */
     , (1343488228,   2,  150994945) /* MotionTable */
     , (1343488228,   3,  536870913) /* SoundTable */
     , (1343488228,   6,   67108990) /* PaletteBase */
     , (1343488228,   8,  100667446) /* Icon */
     , (1343488228,  22,  872415236) /* PhysicsEffectTable */
     , (1343488228, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488228, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488228, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488228, 1, 23855555, 60.479225, -39.584064, 0.004999995, -0.9589596, 0, 0, -0.28354275) /* Location */
/* @teleloc 0x016C01C3 [60.479225 -39.584064 0.005000] -0.958960 0.000000 0.000000 -0.283543 */
     , (1343488228, 8040, 23855555, 55.780563, -38.599205, 0.004999995, -0.17096147, 0, -0, -0.9852777) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.780563 -38.599205 0.005000] -0.170961 0.000000 -0.000000 -0.985278 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488228,  26, 1343449966) /* Monarch */
     , (1343488228, 8000, 1343488228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488228, 67109560, 0, 24)
     , (1343488228, 67109564, 32, 8)
     , (1343488228, 67109946, 216, 24)
     , (1343488228, 67110025, 186, 12)
     , (1343488228, 67110025, 174, 12)
     , (1343488228, 67113252, 160, 8)
     , (1343488228, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488228, 3, 83889344, 83887054, 6)
     , (1343488228, 4, 83887068, 83887054, 8)
     , (1343488228, 7, 83889344, 83887054, 7)
     , (1343488228, 8, 83887068, 83887054, 9)
     , (1343488228, 9, 83887061, 83886237, 4)
     , (1343488228, 9, 83887060, 83886238, 5)
     , (1343488228, 16, 83886232, 83890685, 0)
     , (1343488228, 16, 83886668, 83890510, 1)
     , (1343488228, 16, 83886837, 83890548, 2)
     , (1343488228, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488228, 0, 16777294, 0)
     , (1343488228, 1, 16777295, 1)
     , (1343488228, 2, 16777293, 2)
     , (1343488228, 3, 16777292, 30)
     , (1343488228, 4, 16777291, 32)
     , (1343488228, 5, 16777299, 3)
     , (1343488228, 6, 16777297, 4)
     , (1343488228, 7, 16777296, 31)
     , (1343488228, 8, 16777298, 33)
     , (1343488228, 9, 16781837, 29)
     , (1343488228, 10, 16777301, 5)
     , (1343488228, 11, 16777302, 6)
     , (1343488228, 12, 16777304, 7)
     , (1343488228, 13, 16777303, 8)
     , (1343488228, 14, 16777305, 9)
     , (1343488228, 15, 16777307, 10)
     , (1343488228, 16, 16795706, 11)
     , (1343488228, 17, 16777708, 12)
     , (1343488228, 18, 16777708, 13)
     , (1343488228, 19, 16777708, 14)
     , (1343488228, 20, 16777708, 15)
     , (1343488228, 21, 16777708, 16)
     , (1343488228, 22, 16777708, 17)
     , (1343488228, 23, 16777708, 18)
     , (1343488228, 24, 16777708, 19)
     , (1343488228, 25, 16777708, 20)
     , (1343488228, 26, 16777708, 21)
     , (1343488228, 27, 16777708, 22)
     , (1343488228, 28, 16777708, 23)
     , (1343488228, 29, 16777708, 24)
     , (1343488228, 30, 16777708, 25)
     , (1343488228, 31, 16777708, 26)
     , (1343488228, 32, 16777708, 27)
     , (1343488228, 33, 16777708, 28);
