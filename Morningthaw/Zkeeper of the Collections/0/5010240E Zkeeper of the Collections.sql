INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235086, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235086,   1,         16) /* ItemType - Creature */
     , (1343235086,   6,        102) /* ItemsCapacity */
     , (1343235086,   7,          7) /* ContainersCapacity */
     , (1343235086,  16,          1) /* ItemUseable - No */
     , (1343235086,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343235086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235086,   1, True ) /* Stuck */
     , (1343235086,  11, True ) /* IgnoreCollisions */
     , (1343235086,  13, False) /* Ethereal */
     , (1343235086,  14, True ) /* GravityStatus */
     , (1343235086,  19, True ) /* Attackable */
     , (1343235086,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235086,   1, 'Zkeeper of the Collections') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235086,   1,   33554433) /* Setup */
     , (1343235086,   2,  150994945) /* MotionTable */
     , (1343235086,   3,  536870913) /* SoundTable */
     , (1343235086,   6,   67108990) /* PaletteBase */
     , (1343235086,   8,  100667446) /* Icon */
     , (1343235086,  22,  872415236) /* PhysicsEffectTable */
     , (1343235086, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235086, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235086, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235086, 1, 2847146034, 145.1756, 37.37671, 94.005, -0.952073, 0, 0, -0.305871) /* Location */
/* @teleloc 0xA9B40032 [145.175600 37.376710 94.005000] -0.952073 0.000000 0.000000 -0.305871 */
     , (1343235086, 8040, 2847146034, 145.1756, 37.37671, 94.005, -0.9355959, 0, 0, -0.3530725) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.175600 37.376710 94.005000] -0.935596 0.000000 0.000000 -0.353073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235086,  26, 1342177779) /* Monarch */
     , (1343235086, 8000, 1343235086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343235086, 67109965, 92, 4)
     , (1343235086, 67110055, 0, 24)
     , (1343235086, 67110063, 32, 8)
     , (1343235086, 67110324, 40, 24)
     , (1343235086, 67110327, 64, 8)
     , (1343235086, 67110333, 160, 8)
     , (1343235086, 67110548, 72, 8)
     , (1343235086, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235086, 0, 83889072, 83886685, 8)
     , (1343235086, 0, 83889342, 83889386, 9)
     , (1343235086, 1, 83887064, 83886241, 5)
     , (1343235086, 3, 83889344, 83887054, 12)
     , (1343235086, 4, 83887068, 83887054, 14)
     , (1343235086, 5, 83887064, 83886241, 4)
     , (1343235086, 7, 83889344, 83887054, 13)
     , (1343235086, 8, 83887068, 83887054, 15)
     , (1343235086, 9, 83887061, 83886687, 6)
     , (1343235086, 9, 83887060, 83886686, 7)
     , (1343235086, 10, 83886796, 83886782, 10)
     , (1343235086, 13, 83886796, 83886782, 11)
     , (1343235086, 16, 83886232, 83890685, 0)
     , (1343235086, 16, 83886668, 83890487, 1)
     , (1343235086, 16, 83886837, 83890521, 2)
     , (1343235086, 16, 83886684, 83890578, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235086, 0, 16781835, 27)
     , (1343235086, 1, 16781845, 25)
     , (1343235086, 2, 16777293, 0)
     , (1343235086, 3, 16777292, 30)
     , (1343235086, 4, 16777291, 32)
     , (1343235086, 5, 16781846, 24)
     , (1343235086, 6, 16777297, 1)
     , (1343235086, 7, 16777296, 31)
     , (1343235086, 8, 16777298, 33)
     , (1343235086, 9, 16777300, 26)
     , (1343235086, 10, 16781858, 28)
     , (1343235086, 11, 16777302, 2)
     , (1343235086, 12, 16777304, 3)
     , (1343235086, 13, 16781856, 29)
     , (1343235086, 14, 16777305, 4)
     , (1343235086, 15, 16777307, 5)
     , (1343235086, 16, 16795663, 6)
     , (1343235086, 17, 16777708, 7)
     , (1343235086, 18, 16777708, 8)
     , (1343235086, 19, 16777708, 9)
     , (1343235086, 20, 16777708, 10)
     , (1343235086, 21, 16777708, 11)
     , (1343235086, 22, 16777708, 12)
     , (1343235086, 23, 16777708, 13)
     , (1343235086, 24, 16777708, 14)
     , (1343235086, 25, 16777708, 15)
     , (1343235086, 26, 16777708, 16)
     , (1343235086, 27, 16777708, 17)
     , (1343235086, 28, 16777708, 18)
     , (1343235086, 29, 16777708, 19)
     , (1343235086, 30, 16777708, 20)
     , (1343235086, 31, 16777708, 21)
     , (1343235086, 32, 16777708, 22)
     , (1343235086, 33, 16777708, 23);
