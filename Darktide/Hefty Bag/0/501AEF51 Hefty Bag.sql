INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343942481, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343942481,   1,         16) /* ItemType - Creature */
     , (1343942481,   6,        102) /* ItemsCapacity */
     , (1343942481,   7,          7) /* ContainersCapacity */
     , (1343942481,  16,          1) /* ItemUseable - No */
     , (1343942481,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343942481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343942481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343942481,   1, True ) /* Stuck */
     , (1343942481,  11, True ) /* IgnoreCollisions */
     , (1343942481,  13, False) /* Ethereal */
     , (1343942481,  14, True ) /* GravityStatus */
     , (1343942481,  19, True ) /* Attackable */
     , (1343942481,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343942481,   1, 'Hefty Bag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343942481,   1,   33554433) /* Setup */
     , (1343942481,   2,  150994945) /* MotionTable */
     , (1343942481,   3,  536870913) /* SoundTable */
     , (1343942481,   6,   67108990) /* PaletteBase */
     , (1343942481,   8,  100667446) /* Icon */
     , (1343942481,  22,  872415236) /* PhysicsEffectTable */
     , (1343942481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343942481, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343942481, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343942481, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343942481, 8040, 2847146009, 85.67896, 7.2788095, 94.005005, 0.89373016, 0, 0, -0.44860488) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.678963 7.278810 94.005005] 0.893730 0.000000 0.000000 -0.448605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343942481, 8000, 1343942481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343942481, 67109558, 0, 24, 0)
     , (1343942481, 67109600, 24, 8, 1)
     , (1343942481, 67109566, 32, 8, 2)
     , (1343942481, 67110385, 64, 8, 3)
     , (1343942481, 67110026, 72, 8, 4)
     , (1343942481, 67110371, 40, 24, 5)
     , (1343942481, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343942481, 16, 83886232, 83890685, 0)
     , (1343942481, 16, 83886668, 83890513, 1)
     , (1343942481, 16, 83886837, 83890561, 2)
     , (1343942481, 16, 83886684, 83890633, 3)
     , (1343942481, 5, 83887064, 83886241, 4)
     , (1343942481, 1, 83887064, 83886241, 5)
     , (1343942481, 9, 83887061, 83886687, 6)
     , (1343942481, 9, 83887060, 83886686, 7)
     , (1343942481, 0, 83889072, 83886685, 8)
     , (1343942481, 0, 83889342, 83889386, 9)
     , (1343942481, 10, 83886796, 83886782, 10)
     , (1343942481, 13, 83886796, 83886782, 11)
     , (1343942481, 11, 83886788, 83891213, 12)
     , (1343942481, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343942481, 2, 16777293, 0)
     , (1343942481, 3, 16777292, 1)
     , (1343942481, 4, 16777291, 2)
     , (1343942481, 6, 16777297, 3)
     , (1343942481, 7, 16777296, 4)
     , (1343942481, 8, 16777298, 5)
     , (1343942481, 12, 16777304, 6)
     , (1343942481, 15, 16777307, 7)
     , (1343942481, 16, 16788501, 8)
     , (1343942481, 17, 16777708, 9)
     , (1343942481, 18, 16777708, 10)
     , (1343942481, 19, 16777708, 11)
     , (1343942481, 20, 16777708, 12)
     , (1343942481, 21, 16777708, 13)
     , (1343942481, 22, 16777708, 14)
     , (1343942481, 23, 16777708, 15)
     , (1343942481, 24, 16777708, 16)
     , (1343942481, 25, 16777708, 17)
     , (1343942481, 26, 16777708, 18)
     , (1343942481, 27, 16777708, 19)
     , (1343942481, 28, 16777708, 20)
     , (1343942481, 29, 16777708, 21)
     , (1343942481, 30, 16777708, 22)
     , (1343942481, 31, 16777708, 23)
     , (1343942481, 32, 16777708, 24)
     , (1343942481, 33, 16777708, 25)
     , (1343942481, 5, 16781819, 26)
     , (1343942481, 1, 16781836, 27)
     , (1343942481, 9, 16777300, 28)
     , (1343942481, 0, 16781835, 29)
     , (1343942481, 10, 16781867, 30)
     , (1343942481, 13, 16781868, 31)
     , (1343942481, 11, 16781812, 32)
     , (1343942481, 14, 16781813, 33);
