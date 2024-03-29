INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343166255, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343166255,   1,         16) /* ItemType - Creature */
     , (1343166255,   6,        102) /* ItemsCapacity */
     , (1343166255,   7,          7) /* ContainersCapacity */
     , (1343166255,  16,          1) /* ItemUseable - No */
     , (1343166255,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343166255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343166255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343166255,   1, True ) /* Stuck */
     , (1343166255,  11, True ) /* IgnoreCollisions */
     , (1343166255,  13, False) /* Ethereal */
     , (1343166255,  14, True ) /* GravityStatus */
     , (1343166255,  19, True ) /* Attackable */
     , (1343166255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343166255,   1, 'Holderofitems') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166255,   1,   33554433) /* Setup */
     , (1343166255,   2,  150994945) /* MotionTable */
     , (1343166255,   3,  536870913) /* SoundTable */
     , (1343166255,   6,   67108990) /* PaletteBase */
     , (1343166255,   8,  100667446) /* Icon */
     , (1343166255,  22,  872415236) /* PhysicsEffectTable */
     , (1343166255, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343166255, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343166255, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343166255, 1, 3332964380, 77.42772, 92.8324, 42.005, -0.27632403, 0, 0, -0.9610645) /* Location */
/* @teleloc 0xC6A9001C [77.427719 92.832397 42.005001] -0.276324 0.000000 0.000000 -0.961065 */
     , (1343166255, 8040, 3332964380, 77.42772, 92.8324, 42.005, -0.27632403, 0, -0, -0.9610645) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.427719 92.832397 42.005001] -0.276324 0.000000 -0.000000 -0.961065 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166255,  26, 1343044191) /* Monarch */
     , (1343166255, 8000, 1343166255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343166255, 67110059, 0, 24, 0)
     , (1343166255, 67109603, 24, 8, 1)
     , (1343166255, 67110063, 32, 8, 2)
     , (1343166255, 67110317, 64, 8, 3)
     , (1343166255, 67110026, 72, 8, 4)
     , (1343166255, 67110349, 40, 24, 5)
     , (1343166255, 67110551, 92, 4, 6)
     , (1343166255, 67110375, 168, 6, 7)
     , (1343166255, 67114678, 174, 66, 8)
     , (1343166255, 67114656, 240, 16, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343166255, 16, 83886232, 83890685, 0)
     , (1343166255, 16, 83886668, 83890452, 1)
     , (1343166255, 16, 83886837, 83890562, 2)
     , (1343166255, 16, 83886684, 83890629, 3)
     , (1343166255, 15, 83887059, 83894337, 4)
     , (1343166255, 12, 83887059, 83894337, 5)
     , (1343166255, 0, 83889072, 83894858, 6)
     , (1343166255, 0, 83889342, 83894863, 7)
     , (1343166255, 2, 83887066, 83894857, 8)
     , (1343166255, 6, 83887066, 83894857, 9)
     , (1343166255, 3, 83889344, 83894857, 10)
     , (1343166255, 7, 83889344, 83894857, 11)
     , (1343166255, 4, 83887068, 83894857, 12)
     , (1343166255, 8, 83887068, 83894857, 13)
     , (1343166255, 5, 83887064, 83894857, 14)
     , (1343166255, 1, 83887064, 83894857, 15)
     , (1343166255, 9, 83887061, 83894859, 16)
     , (1343166255, 9, 83887060, 83894860, 17)
     , (1343166255, 10, 83886796, 83894861, 18)
     , (1343166255, 11, 83886788, 83894862, 19)
     , (1343166255, 13, 83886796, 83894861, 20)
     , (1343166255, 14, 83886788, 83894862, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343166255, 17, 16777708, 0)
     , (1343166255, 18, 16777708, 1)
     , (1343166255, 19, 16777708, 2)
     , (1343166255, 20, 16777708, 3)
     , (1343166255, 21, 16777708, 4)
     , (1343166255, 22, 16777708, 5)
     , (1343166255, 23, 16777708, 6)
     , (1343166255, 24, 16777708, 7)
     , (1343166255, 25, 16777708, 8)
     , (1343166255, 26, 16777708, 9)
     , (1343166255, 27, 16777708, 10)
     , (1343166255, 28, 16777708, 11)
     , (1343166255, 29, 16777708, 12)
     , (1343166255, 30, 16777708, 13)
     , (1343166255, 31, 16777708, 14)
     , (1343166255, 32, 16777708, 15)
     , (1343166255, 33, 16777708, 16)
     , (1343166255, 15, 16777335, 17)
     , (1343166255, 12, 16777334, 18)
     , (1343166255, 0, 16777294, 19)
     , (1343166255, 2, 16781823, 20)
     , (1343166255, 6, 16781824, 21)
     , (1343166255, 3, 16777292, 22)
     , (1343166255, 7, 16777296, 23)
     , (1343166255, 4, 16777291, 24)
     , (1343166255, 8, 16777298, 25)
     , (1343166255, 5, 16781847, 26)
     , (1343166255, 1, 16781848, 27)
     , (1343166255, 9, 16777300, 28)
     , (1343166255, 10, 16781867, 29)
     , (1343166255, 11, 16781822, 30)
     , (1343166255, 13, 16781868, 31)
     , (1343166255, 14, 16781821, 32)
     , (1343166255, 16, 16789672, 33);
