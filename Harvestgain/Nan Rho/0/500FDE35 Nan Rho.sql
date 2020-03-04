INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217205, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217205,   1,         16) /* ItemType - Creature */
     , (1343217205,   6,        102) /* ItemsCapacity */
     , (1343217205,   7,          7) /* ContainersCapacity */
     , (1343217205,  16,          1) /* ItemUseable - No */
     , (1343217205,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343217205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217205,   1, True ) /* Stuck */
     , (1343217205,  11, True ) /* IgnoreCollisions */
     , (1343217205,  13, False) /* Ethereal */
     , (1343217205,  14, True ) /* GravityStatus */
     , (1343217205,  19, True ) /* Attackable */
     , (1343217205,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217205,   1, 'Nan Rho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217205,   1,   33554433) /* Setup */
     , (1343217205,   2,  150994945) /* MotionTable */
     , (1343217205,   3,  536870913) /* SoundTable */
     , (1343217205,   6,   67108990) /* PaletteBase */
     , (1343217205,   8,  100667446) /* Icon */
     , (1343217205,  22,  872415236) /* PhysicsEffectTable */
     , (1343217205, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343217205, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217205, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217205, 1, 3332964380, 79.6554, 93.1067, 42.005, -0.9998437, 0, 0, -0.01768083) /* Location */
/* @teleloc 0xC6A9001C [79.655400 93.106700 42.005000] -0.999844 0.000000 0.000000 -0.017681 */
     , (1343217205, 8040, 3332964380, 79.6554, 93.1067, 42.005, -0.9998437, 0, 0, -0.01768083) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.655400 93.106700 42.005000] -0.999844 0.000000 0.000000 -0.017681 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217205,  26, 1342380667) /* Monarch */
     , (1343217205, 8000, 1343217205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343217205, 67109564, 32, 8)
     , (1343217205, 67109967, 92, 4)
     , (1343217205, 67110021, 72, 8)
     , (1343217205, 67110354, 40, 24)
     , (1343217205, 67111246, 64, 8)
     , (1343217205, 67115908, 0, 24)
     , (1343217205, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217205, 0, 83889072, 83886685, 10)
     , (1343217205, 0, 83889342, 83889386, 11)
     , (1343217205, 1, 83887064, 83886241, 5)
     , (1343217205, 2, 83887066, 83887055, 7)
     , (1343217205, 5, 83887064, 83886241, 4)
     , (1343217205, 6, 83887066, 83887055, 6)
     , (1343217205, 9, 83887061, 83886687, 8)
     , (1343217205, 9, 83887060, 83886686, 9)
     , (1343217205, 10, 83887069, 83886782, 12)
     , (1343217205, 11, 83887067, 83891213, 14)
     , (1343217205, 13, 83887069, 83886782, 13)
     , (1343217205, 14, 83887067, 83891213, 15)
     , (1343217205, 16, 83886232, 83890685, 0)
     , (1343217205, 16, 83886668, 83890511, 1)
     , (1343217205, 16, 83886837, 83890548, 2)
     , (1343217205, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217205, 0, 16777294, 29)
     , (1343217205, 1, 16777295, 25)
     , (1343217205, 2, 16777293, 27)
     , (1343217205, 3, 16777292, 0)
     , (1343217205, 4, 16777291, 1)
     , (1343217205, 5, 16777299, 24)
     , (1343217205, 6, 16777297, 26)
     , (1343217205, 7, 16777296, 2)
     , (1343217205, 8, 16777298, 3)
     , (1343217205, 9, 16777300, 28)
     , (1343217205, 10, 16777301, 30)
     , (1343217205, 11, 16777302, 32)
     , (1343217205, 12, 16777304, 4)
     , (1343217205, 13, 16777303, 31)
     , (1343217205, 14, 16777305, 33)
     , (1343217205, 15, 16777307, 5)
     , (1343217205, 16, 16795655, 6)
     , (1343217205, 17, 16777708, 7)
     , (1343217205, 18, 16777708, 8)
     , (1343217205, 19, 16777708, 9)
     , (1343217205, 20, 16777708, 10)
     , (1343217205, 21, 16777708, 11)
     , (1343217205, 22, 16777708, 12)
     , (1343217205, 23, 16777708, 13)
     , (1343217205, 24, 16777708, 14)
     , (1343217205, 25, 16777708, 15)
     , (1343217205, 26, 16777708, 16)
     , (1343217205, 27, 16777708, 17)
     , (1343217205, 28, 16777708, 18)
     , (1343217205, 29, 16777708, 19)
     , (1343217205, 30, 16777708, 20)
     , (1343217205, 31, 16777708, 21)
     , (1343217205, 32, 16777708, 22)
     , (1343217205, 33, 16777708, 23);
