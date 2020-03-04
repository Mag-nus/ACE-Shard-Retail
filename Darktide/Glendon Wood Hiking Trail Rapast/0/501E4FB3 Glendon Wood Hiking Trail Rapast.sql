INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344163763, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344163763,   1,         16) /* ItemType - Creature */
     , (1344163763,   6,        102) /* ItemsCapacity */
     , (1344163763,   7,          7) /* ContainersCapacity */
     , (1344163763,  16,          1) /* ItemUseable - No */
     , (1344163763,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344163763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344163763, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344163763,   1, True ) /* Stuck */
     , (1344163763,  12, True ) /* ReportCollisions */
     , (1344163763,  13, False) /* Ethereal */
     , (1344163763,  14, True ) /* GravityStatus */
     , (1344163763,  19, True ) /* Attackable */
     , (1344163763,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344163763,   1, 'Glendon Wood Hiking Trail Rapast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344163763,   1,   33554433) /* Setup */
     , (1344163763,   2,  150994945) /* MotionTable */
     , (1344163763,   3,  536870913) /* SoundTable */
     , (1344163763,   6,   67108990) /* PaletteBase */
     , (1344163763,   8,  100667446) /* Icon */
     , (1344163763,  22,  872415236) /* PhysicsEffectTable */
     , (1344163763, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344163763, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344163763, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344163763, 1, 459077, 65.11992, -75.06858, 0.004999995, 0.527818, 0, 0, -0.8493575) /* Location */
/* @teleloc 0x00070145 [65.119920 -75.068580 0.005000] 0.527818 0.000000 0.000000 -0.849358 */
     , (1344163763, 8040, 2847146009, 81.77099, 2.761114, 94.005, 0.5958698, 0, 0, -0.8030811) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.770990 2.761114 94.005000] 0.595870 0.000000 0.000000 -0.803081 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344163763, 8000, 1344163763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344163763, 67109550, 0, 24)
     , (1344163763, 67109969, 92, 4)
     , (1344163763, 67110015, 168, 6)
     , (1344163763, 67110026, 72, 8)
     , (1344163763, 67110062, 32, 8)
     , (1344163763, 67110317, 40, 24)
     , (1344163763, 67111303, 64, 8)
     , (1344163763, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344163763, 0, 83889072, 83889072, 6)
     , (1344163763, 0, 83889342, 83889342, 7)
     , (1344163763, 1, 83887064, 83886241, 9)
     , (1344163763, 5, 83887064, 83886241, 8)
     , (1344163763, 9, 83887061, 83886687, 4)
     , (1344163763, 9, 83887060, 83886686, 5)
     , (1344163763, 12, 83887059, 83894333, 11)
     , (1344163763, 15, 83887059, 83894333, 10)
     , (1344163763, 16, 83886232, 83890359, 0)
     , (1344163763, 16, 83886668, 83890502, 1)
     , (1344163763, 16, 83886837, 83890547, 2)
     , (1344163763, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344163763, 0, 16777294, 29)
     , (1344163763, 1, 16781848, 31)
     , (1344163763, 2, 16777293, 0)
     , (1344163763, 3, 16777292, 1)
     , (1344163763, 4, 16777291, 2)
     , (1344163763, 5, 16781847, 30)
     , (1344163763, 6, 16777297, 3)
     , (1344163763, 7, 16777296, 4)
     , (1344163763, 8, 16777298, 5)
     , (1344163763, 9, 16777300, 28)
     , (1344163763, 10, 16777301, 6)
     , (1344163763, 11, 16777302, 7)
     , (1344163763, 12, 16777334, 33)
     , (1344163763, 13, 16777303, 8)
     , (1344163763, 14, 16777305, 9)
     , (1344163763, 15, 16777335, 32)
     , (1344163763, 16, 16795682, 10)
     , (1344163763, 17, 16777708, 11)
     , (1344163763, 18, 16777708, 12)
     , (1344163763, 19, 16777708, 13)
     , (1344163763, 20, 16777708, 14)
     , (1344163763, 21, 16777708, 15)
     , (1344163763, 22, 16777708, 16)
     , (1344163763, 23, 16777708, 17)
     , (1344163763, 24, 16777708, 18)
     , (1344163763, 25, 16777708, 19)
     , (1344163763, 26, 16777708, 20)
     , (1344163763, 27, 16777708, 21)
     , (1344163763, 28, 16777708, 22)
     , (1344163763, 29, 16777708, 23)
     , (1344163763, 30, 16777708, 24)
     , (1344163763, 31, 16777708, 25)
     , (1344163763, 32, 16777708, 26)
     , (1344163763, 33, 16777708, 27);
