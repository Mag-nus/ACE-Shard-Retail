INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343140504, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343140504,   1,         16) /* ItemType - Creature */
     , (1343140504,   6,        102) /* ItemsCapacity */
     , (1343140504,   7,          7) /* ContainersCapacity */
     , (1343140504,  16,          1) /* ItemUseable - No */
     , (1343140504,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343140504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343140504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343140504,   1, True ) /* Stuck */
     , (1343140504,  11, True ) /* IgnoreCollisions */
     , (1343140504,  13, False) /* Ethereal */
     , (1343140504,  14, True ) /* GravityStatus */
     , (1343140504,  19, True ) /* Attackable */
     , (1343140504,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343140504,   1, 'Deaths Hand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140504,   1,   33554433) /* Setup */
     , (1343140504,   2,  150994945) /* MotionTable */
     , (1343140504,   3,  536870913) /* SoundTable */
     , (1343140504,   6,   67108990) /* PaletteBase */
     , (1343140504,   8,  100667446) /* Icon */
     , (1343140504,  22,  872415236) /* PhysicsEffectTable */
     , (1343140504, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343140504, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343140504, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343140504, 1, 2373124108, 46.4017, 79.4175, 18.005, -0.699777, 0, 0, -0.714362) /* Location */
/* @teleloc 0x8D73000C [46.401699 79.417503 18.004999] -0.699777 0.000000 0.000000 -0.714362 */
     , (1343140504, 8040, 2847146009, 77.44799, 12.154098, 94.005005, 0.7281879, 0, 0, -0.68537754) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [77.447990 12.154098 94.005005] 0.728188 0.000000 0.000000 -0.685378 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140504, 8000, 1343140504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343140504, 67109553, 0, 24)
     , (1343140504, 67109621, 24, 8)
     , (1343140504, 67109964, 72, 8)
     , (1343140504, 67109964, 92, 4)
     , (1343140504, 67110063, 32, 8)
     , (1343140504, 67110323, 64, 8)
     , (1343140504, 67110330, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343140504, 0, 83889072, 83886685, 10)
     , (1343140504, 0, 83889342, 83889386, 11)
     , (1343140504, 1, 83887064, 83886241, 5)
     , (1343140504, 2, 83887066, 83887055, 7)
     , (1343140504, 5, 83887064, 83886241, 4)
     , (1343140504, 6, 83887066, 83887055, 6)
     , (1343140504, 9, 83887061, 83886687, 8)
     , (1343140504, 9, 83887060, 83886686, 9)
     , (1343140504, 10, 83886796, 83886782, 12)
     , (1343140504, 11, 83886788, 83891213, 14)
     , (1343140504, 13, 83886796, 83886782, 13)
     , (1343140504, 14, 83886788, 83891213, 15)
     , (1343140504, 16, 83886232, 83890685, 0)
     , (1343140504, 16, 83886668, 83890475, 1)
     , (1343140504, 16, 83886837, 83890560, 2)
     , (1343140504, 16, 83886684, 83890607, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343140504, 0, 16793338, 17)
     , (1343140504, 1, 16793347, 18)
     , (1343140504, 2, 16793349, 19)
     , (1343140504, 3, 16777708, 20)
     , (1343140504, 4, 16777708, 21)
     , (1343140504, 5, 16793348, 22)
     , (1343140504, 6, 16793360, 23)
     , (1343140504, 7, 16777708, 24)
     , (1343140504, 8, 16777708, 25)
     , (1343140504, 9, 16793341, 26)
     , (1343140504, 10, 16793361, 27)
     , (1343140504, 11, 16793362, 28)
     , (1343140504, 12, 16777708, 32)
     , (1343140504, 13, 16793363, 29)
     , (1343140504, 14, 16793364, 30)
     , (1343140504, 15, 16777708, 31)
     , (1343140504, 16, 16793379, 33)
     , (1343140504, 17, 16777708, 0)
     , (1343140504, 18, 16777708, 1)
     , (1343140504, 19, 16777708, 2)
     , (1343140504, 20, 16777708, 3)
     , (1343140504, 21, 16777708, 4)
     , (1343140504, 22, 16777708, 5)
     , (1343140504, 23, 16777708, 6)
     , (1343140504, 24, 16777708, 7)
     , (1343140504, 25, 16777708, 8)
     , (1343140504, 26, 16777708, 9)
     , (1343140504, 27, 16777708, 10)
     , (1343140504, 28, 16777708, 11)
     , (1343140504, 29, 16777708, 12)
     , (1343140504, 30, 16777708, 13)
     , (1343140504, 31, 16777708, 14)
     , (1343140504, 32, 16777708, 15)
     , (1343140504, 33, 16777708, 16);
