INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343122053, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343122053,   1,         16) /* ItemType - Creature */
     , (1343122053,   6,        102) /* ItemsCapacity */
     , (1343122053,   7,          7) /* ContainersCapacity */
     , (1343122053,  16,          1) /* ItemUseable - No */
     , (1343122053,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343122053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343122053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343122053,   1, True ) /* Stuck */
     , (1343122053,  11, True ) /* IgnoreCollisions */
     , (1343122053,  13, False) /* Ethereal */
     , (1343122053,  14, True ) /* GravityStatus */
     , (1343122053,  19, True ) /* Attackable */
     , (1343122053,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343122053,   1, 'Sparrow Prince') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122053,   1,   33554433) /* Setup */
     , (1343122053,   2,  150994945) /* MotionTable */
     , (1343122053,   3,  536870913) /* SoundTable */
     , (1343122053,   6,   67108990) /* PaletteBase */
     , (1343122053,   8,  100667446) /* Icon */
     , (1343122053,  22,  872415236) /* PhysicsEffectTable */
     , (1343122053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343122053, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343122053, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343122053, 1, 3332964370, 48.148308, 28.541466, 42.005, 0.7049806, 0, 0, -0.7092266) /* Location */
/* @teleloc 0xC6A90012 [48.148308 28.541466 42.005001] 0.704981 0.000000 0.000000 -0.709227 */
     , (1343122053, 8040, 3332964362, 44.284023, 29.798645, 42.005, -0.64811325, 0, -0, -0.761544) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000A [44.284023 29.798645 42.005001] -0.648113 0.000000 -0.000000 -0.761544 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122053, 8000, 1343122053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343122053, 67109558, 0, 24)
     , (1343122053, 67109566, 32, 8)
     , (1343122053, 67109603, 24, 8)
     , (1343122053, 67110375, 152, 8)
     , (1343122053, 67110375, 72, 8)
     , (1343122053, 67110375, 128, 8)
     , (1343122053, 67110375, 174, 66)
     , (1343122053, 67110541, 80, 12)
     , (1343122053, 67110541, 92, 4)
     , (1343122053, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343122053, 0, 83889072, 83889912, 10)
     , (1343122053, 0, 83889342, 83889912, 11)
     , (1343122053, 1, 83887064, 83889914, 5)
     , (1343122053, 2, 83887066, 83889914, 7)
     , (1343122053, 5, 83887064, 83889914, 4)
     , (1343122053, 6, 83887066, 83889914, 6)
     , (1343122053, 9, 83887061, 83886692, 8)
     , (1343122053, 9, 83887060, 83886776, 9)
     , (1343122053, 10, 83886796, 83886791, 12)
     , (1343122053, 13, 83886796, 83886791, 13)
     , (1343122053, 16, 83886232, 83890685, 0)
     , (1343122053, 16, 83886668, 83890507, 1)
     , (1343122053, 16, 83886837, 83890559, 2)
     , (1343122053, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343122053, 0, 16777294, 31)
     , (1343122053, 1, 16777295, 27)
     , (1343122053, 2, 16781853, 29)
     , (1343122053, 3, 16777292, 0)
     , (1343122053, 4, 16777291, 1)
     , (1343122053, 5, 16777299, 26)
     , (1343122053, 6, 16781851, 28)
     , (1343122053, 7, 16777296, 2)
     , (1343122053, 8, 16777298, 3)
     , (1343122053, 9, 16777300, 30)
     , (1343122053, 10, 16781858, 32)
     , (1343122053, 11, 16777302, 4)
     , (1343122053, 12, 16777304, 5)
     , (1343122053, 13, 16781856, 33)
     , (1343122053, 14, 16777305, 6)
     , (1343122053, 15, 16777307, 7)
     , (1343122053, 16, 16790244, 8)
     , (1343122053, 17, 16777708, 9)
     , (1343122053, 18, 16777708, 10)
     , (1343122053, 19, 16777708, 11)
     , (1343122053, 20, 16777708, 12)
     , (1343122053, 21, 16777708, 13)
     , (1343122053, 22, 16777708, 14)
     , (1343122053, 23, 16777708, 15)
     , (1343122053, 24, 16777708, 16)
     , (1343122053, 25, 16777708, 17)
     , (1343122053, 26, 16777708, 18)
     , (1343122053, 27, 16777708, 19)
     , (1343122053, 28, 16777708, 20)
     , (1343122053, 29, 16777708, 21)
     , (1343122053, 30, 16777708, 22)
     , (1343122053, 31, 16777708, 23)
     , (1343122053, 32, 16777708, 24)
     , (1343122053, 33, 16777708, 25);
