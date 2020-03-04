INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343200800, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343200800,   1,         16) /* ItemType - Creature */
     , (1343200800,   6,        102) /* ItemsCapacity */
     , (1343200800,   7,          7) /* ContainersCapacity */
     , (1343200800,  16,          1) /* ItemUseable - No */
     , (1343200800,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343200800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343200800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343200800,   1, True ) /* Stuck */
     , (1343200800,  11, True ) /* IgnoreCollisions */
     , (1343200800,  13, False) /* Ethereal */
     , (1343200800,  14, True ) /* GravityStatus */
     , (1343200800,  19, True ) /* Attackable */
     , (1343200800,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343200800,   1, 'McHeavy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343200800,   1,   33554433) /* Setup */
     , (1343200800,   2,  150994945) /* MotionTable */
     , (1343200800,   3,  536870913) /* SoundTable */
     , (1343200800,   6,   67108990) /* PaletteBase */
     , (1343200800,   8,  100667446) /* Icon */
     , (1343200800,  22,  872415236) /* PhysicsEffectTable */
     , (1343200800, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343200800, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343200800, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343200800, 1, 3332964380, 77.16312, 90.99754, 42.005, -0.462339, 0, 0, -0.8867033) /* Location */
/* @teleloc 0xC6A9001C [77.163120 90.997540 42.005000] -0.462339 0.000000 0.000000 -0.886703 */
     , (1343200800, 8040, 3332964380, 77.16312, 90.99754, 42.005, -0.462339, 0, 0, -0.8867033) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.163120 90.997540 42.005000] -0.462339 0.000000 0.000000 -0.886703 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343200800,  26, 1343089867) /* Monarch */
     , (1343200800, 8000, 1343200800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343200800, 67109561, 0, 24)
     , (1343200800, 67109588, 24, 8)
     , (1343200800, 67109943, 168, 6)
     , (1343200800, 67110064, 32, 8)
     , (1343200800, 67114896, 40, 24)
     , (1343200800, 67115002, 84, 12)
     , (1343200800, 67115002, 136, 8)
     , (1343200800, 67115002, 144, 16)
     , (1343200800, 67115015, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343200800, 9, 83887061, 83895028, 4)
     , (1343200800, 9, 83887060, 83895031, 5)
     , (1343200800, 10, 83886796, 83895032, 6)
     , (1343200800, 11, 83886788, 83895029, 8)
     , (1343200800, 12, 83887059, 83894333, 11)
     , (1343200800, 13, 83886796, 83895032, 7)
     , (1343200800, 14, 83886788, 83895029, 9)
     , (1343200800, 15, 83887059, 83894333, 10)
     , (1343200800, 16, 83886232, 83890685, 0)
     , (1343200800, 16, 83886668, 83890479, 1)
     , (1343200800, 16, 83886837, 83890556, 2)
     , (1343200800, 16, 83886684, 83890639, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343200800, 0, 16789975, 24)
     , (1343200800, 1, 16789977, 25)
     , (1343200800, 2, 16790872, 30)
     , (1343200800, 3, 16777708, 31)
     , (1343200800, 4, 16777708, 32)
     , (1343200800, 5, 16789978, 26)
     , (1343200800, 6, 16789979, 27)
     , (1343200800, 7, 16777296, 0)
     , (1343200800, 8, 16777298, 1)
     , (1343200800, 9, 16777300, 19)
     , (1343200800, 10, 16781870, 20)
     , (1343200800, 11, 16781812, 22)
     , (1343200800, 12, 16777334, 29)
     , (1343200800, 13, 16781869, 21)
     , (1343200800, 14, 16781813, 23)
     , (1343200800, 15, 16777335, 28)
     , (1343200800, 16, 16787917, 33)
     , (1343200800, 17, 16777708, 2)
     , (1343200800, 18, 16777708, 3)
     , (1343200800, 19, 16777708, 4)
     , (1343200800, 20, 16777708, 5)
     , (1343200800, 21, 16777708, 6)
     , (1343200800, 22, 16777708, 7)
     , (1343200800, 23, 16777708, 8)
     , (1343200800, 24, 16777708, 9)
     , (1343200800, 25, 16777708, 10)
     , (1343200800, 26, 16777708, 11)
     , (1343200800, 27, 16777708, 12)
     , (1343200800, 28, 16777708, 13)
     , (1343200800, 29, 16777708, 14)
     , (1343200800, 30, 16777708, 15)
     , (1343200800, 31, 16777708, 16)
     , (1343200800, 32, 16777708, 17)
     , (1343200800, 33, 16777708, 18);
