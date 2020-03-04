INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219156, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219156,   1,         16) /* ItemType - Creature */
     , (1343219156,   6,        102) /* ItemsCapacity */
     , (1343219156,   7,          7) /* ContainersCapacity */
     , (1343219156,  16,          1) /* ItemUseable - No */
     , (1343219156,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343219156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219156,   1, True ) /* Stuck */
     , (1343219156,  11, True ) /* IgnoreCollisions */
     , (1343219156,  13, False) /* Ethereal */
     , (1343219156,  14, True ) /* GravityStatus */
     , (1343219156,  19, True ) /* Attackable */
     , (1343219156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219156,   1, 'Nan Xu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219156,   1,   33554433) /* Setup */
     , (1343219156,   2,  150994945) /* MotionTable */
     , (1343219156,   3,  536870913) /* SoundTable */
     , (1343219156,   6,   67108990) /* PaletteBase */
     , (1343219156,   8,  100667446) /* Icon */
     , (1343219156,  22,  872415236) /* PhysicsEffectTable */
     , (1343219156, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219156, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219156, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219156, 1, 3332964380, 79.5427, 93.00875, 42.005, 0.9999208, 0, 0, -0.01258698) /* Location */
/* @teleloc 0xC6A9001C [79.542700 93.008750 42.005000] 0.999921 0.000000 0.000000 -0.012587 */
     , (1343219156, 8040, 3332964380, 79.5427, 93.00875, 42.005, 0.9999208, 0, 0, -0.01258698) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.542700 93.008750 42.005000] 0.999921 0.000000 0.000000 -0.012587 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219156,  26, 1342380667) /* Monarch */
     , (1343219156, 8000, 1343219156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219156, 67109565, 32, 8)
     , (1343219156, 67109969, 92, 4)
     , (1343219156, 67110026, 72, 8)
     , (1343219156, 67110054, 0, 24)
     , (1343219156, 67110348, 64, 8)
     , (1343219156, 67111303, 40, 24)
     , (1343219156, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219156, 0, 83889072, 83886685, 10)
     , (1343219156, 0, 83889342, 83889386, 11)
     , (1343219156, 1, 83887064, 83886241, 5)
     , (1343219156, 2, 83887066, 83887055, 7)
     , (1343219156, 5, 83887064, 83886241, 4)
     , (1343219156, 6, 83887066, 83887055, 6)
     , (1343219156, 9, 83887061, 83886687, 8)
     , (1343219156, 9, 83887060, 83886686, 9)
     , (1343219156, 10, 83887069, 83886782, 12)
     , (1343219156, 11, 83886788, 83891213, 14)
     , (1343219156, 13, 83887069, 83886782, 13)
     , (1343219156, 14, 83886788, 83891213, 15)
     , (1343219156, 16, 83886232, 83890685, 0)
     , (1343219156, 16, 83886668, 83890454, 1)
     , (1343219156, 16, 83886837, 83890529, 2)
     , (1343219156, 16, 83886684, 83890594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219156, 0, 16777294, 29)
     , (1343219156, 1, 16781836, 25)
     , (1343219156, 2, 16781823, 27)
     , (1343219156, 3, 16777292, 0)
     , (1343219156, 4, 16777291, 1)
     , (1343219156, 5, 16781819, 24)
     , (1343219156, 6, 16781824, 26)
     , (1343219156, 7, 16777296, 2)
     , (1343219156, 8, 16777298, 3)
     , (1343219156, 9, 16777300, 28)
     , (1343219156, 10, 16777301, 30)
     , (1343219156, 11, 16781822, 32)
     , (1343219156, 12, 16777304, 4)
     , (1343219156, 13, 16777303, 31)
     , (1343219156, 14, 16781821, 33)
     , (1343219156, 15, 16777307, 5)
     , (1343219156, 16, 16795653, 6)
     , (1343219156, 17, 16777708, 7)
     , (1343219156, 18, 16777708, 8)
     , (1343219156, 19, 16777708, 9)
     , (1343219156, 20, 16777708, 10)
     , (1343219156, 21, 16777708, 11)
     , (1343219156, 22, 16777708, 12)
     , (1343219156, 23, 16777708, 13)
     , (1343219156, 24, 16777708, 14)
     , (1343219156, 25, 16777708, 15)
     , (1343219156, 26, 16777708, 16)
     , (1343219156, 27, 16777708, 17)
     , (1343219156, 28, 16777708, 18)
     , (1343219156, 29, 16777708, 19)
     , (1343219156, 30, 16777708, 20)
     , (1343219156, 31, 16777708, 21)
     , (1343219156, 32, 16777708, 22)
     , (1343219156, 33, 16777708, 23);
