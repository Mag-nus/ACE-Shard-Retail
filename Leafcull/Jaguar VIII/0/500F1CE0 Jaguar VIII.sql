INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167712, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167712,   1,         16) /* ItemType - Creature */
     , (1343167712,   6,        102) /* ItemsCapacity */
     , (1343167712,   7,          7) /* ContainersCapacity */
     , (1343167712,  16,          1) /* ItemUseable - No */
     , (1343167712,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343167712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167712,   1, True ) /* Stuck */
     , (1343167712,  11, True ) /* IgnoreCollisions */
     , (1343167712,  13, False) /* Ethereal */
     , (1343167712,  14, True ) /* GravityStatus */
     , (1343167712,  19, True ) /* Attackable */
     , (1343167712,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167712,   1, 'Jaguar VIII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167712,   1,   33554433) /* Setup */
     , (1343167712,   2,  150994945) /* MotionTable */
     , (1343167712,   3,  536870913) /* SoundTable */
     , (1343167712,   6,   67108990) /* PaletteBase */
     , (1343167712,   8,  100667446) /* Icon */
     , (1343167712,  22,  872415236) /* PhysicsEffectTable */
     , (1343167712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343167712, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167712, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167712, 1, 3332964380, 78.45247, 88.466675, 42.005, -0.0882377, 0, 0, -0.9960995) /* Location */
/* @teleloc 0xC6A9001C [78.452469 88.466675 42.005001] -0.088238 0.000000 0.000000 -0.996099 */
     , (1343167712, 8040, 3332964380, 79.77853, 92.81765, 42.005, 0.93638486, 0, 0, -0.35097498) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.778526 92.817650 42.005001] 0.936385 0.000000 0.000000 -0.350975 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167712, 8000, 1343167712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343167712, 67109554, 0, 24, 0)
     , (1343167712, 67117000, 24, 8, 1)
     , (1343167712, 67109567, 32, 8, 2)
     , (1343167712, 67113095, 80, 12, 3)
     , (1343167712, 67113095, 96, 12, 4)
     , (1343167712, 67113095, 116, 12, 5)
     , (1343167712, 67113095, 216, 24, 6)
     , (1343167712, 67113107, 72, 8, 7)
     , (1343167712, 67113107, 108, 8, 8)
     , (1343167712, 67113107, 174, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167712, 16, 83886232, 83890359, 0)
     , (1343167712, 16, 83886668, 83890500, 1)
     , (1343167712, 16, 83886837, 83890561, 2)
     , (1343167712, 16, 83886684, 83890575, 3)
     , (1343167712, 0, 83889072, 83892985, 4)
     , (1343167712, 0, 83889342, 83892989, 5)
     , (1343167712, 9, 83887061, 83892990, 6)
     , (1343167712, 9, 83887060, 83892988, 7)
     , (1343167712, 10, 83886796, 83892987, 8)
     , (1343167712, 13, 83886796, 83892987, 9)
     , (1343167712, 11, 83886788, 83892986, 10)
     , (1343167712, 14, 83886788, 83892986, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167712, 1, 16777295, 0)
     , (1343167712, 2, 16777293, 1)
     , (1343167712, 3, 16777292, 2)
     , (1343167712, 4, 16777291, 3)
     , (1343167712, 5, 16777299, 4)
     , (1343167712, 6, 16777297, 5)
     , (1343167712, 7, 16777296, 6)
     , (1343167712, 8, 16777298, 7)
     , (1343167712, 12, 16777304, 8)
     , (1343167712, 15, 16777307, 9)
     , (1343167712, 16, 16795638, 10)
     , (1343167712, 17, 16777708, 11)
     , (1343167712, 18, 16777708, 12)
     , (1343167712, 19, 16777708, 13)
     , (1343167712, 20, 16777708, 14)
     , (1343167712, 21, 16777708, 15)
     , (1343167712, 22, 16777708, 16)
     , (1343167712, 23, 16777708, 17)
     , (1343167712, 24, 16777708, 18)
     , (1343167712, 25, 16777708, 19)
     , (1343167712, 26, 16777708, 20)
     , (1343167712, 27, 16777708, 21)
     , (1343167712, 28, 16777708, 22)
     , (1343167712, 29, 16777708, 23)
     , (1343167712, 30, 16777708, 24)
     , (1343167712, 31, 16777708, 25)
     , (1343167712, 32, 16777708, 26)
     , (1343167712, 33, 16777708, 27)
     , (1343167712, 0, 16781842, 28)
     , (1343167712, 9, 16781837, 29)
     , (1343167712, 10, 16781867, 30)
     , (1343167712, 13, 16781868, 31)
     , (1343167712, 11, 16781812, 32)
     , (1343167712, 14, 16781813, 33);
