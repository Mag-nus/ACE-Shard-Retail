INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343199625, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343199625,   1,         16) /* ItemType - Creature */
     , (1343199625,   6,        102) /* ItemsCapacity */
     , (1343199625,   7,          7) /* ContainersCapacity */
     , (1343199625,  16,          1) /* ItemUseable - No */
     , (1343199625,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343199625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343199625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343199625,   1, True ) /* Stuck */
     , (1343199625,  12, True ) /* ReportCollisions */
     , (1343199625,  13, False) /* Ethereal */
     , (1343199625,  14, True ) /* GravityStatus */
     , (1343199625,  19, True ) /* Attackable */
     , (1343199625,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343199625,   1, 'Ceili Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343199625,   1,   33554433) /* Setup */
     , (1343199625,   2,  150994945) /* MotionTable */
     , (1343199625,   3,  536870913) /* SoundTable */
     , (1343199625,   6,   67108990) /* PaletteBase */
     , (1343199625,   8,  100667446) /* Icon */
     , (1343199625,  22,  872415236) /* PhysicsEffectTable */
     , (1343199625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343199625, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343199625, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343199625, 1, 3332964380, 75.34815, 94.99807, 42.005, 0.63217205, 0, 0, -0.7748281) /* Location */
/* @teleloc 0xC6A9001C [75.348152 94.998070 42.005001] 0.632172 0.000000 0.000000 -0.774828 */
     , (1343199625, 8040, 3332964380, 75.34815, 94.99807, 42.005, 0.63217205, 0, 0, -0.7748281) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.348152 94.998070 42.005001] 0.632172 0.000000 0.000000 -0.774828 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343199625, 8000, 1343199625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343199625, 67109560, 0, 24, 0)
     , (1343199625, 67117026, 24, 8, 1)
     , (1343199625, 67109565, 32, 8, 2)
     , (1343199625, 67110382, 64, 8, 3)
     , (1343199625, 67110361, 40, 24, 4)
     , (1343199625, 67110551, 92, 4, 5)
     , (1343199625, 67113095, 80, 12, 6)
     , (1343199625, 67113095, 96, 12, 7)
     , (1343199625, 67113095, 116, 12, 8)
     , (1343199625, 67113095, 216, 24, 9)
     , (1343199625, 67113107, 72, 8, 10)
     , (1343199625, 67113107, 108, 8, 11)
     , (1343199625, 67113107, 174, 12, 12)
     , (1343199625, 67110370, 160, 8, 13)
     , (1343199625, 67113394, 240, 16, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343199625, 16, 83886232, 83890359, 0)
     , (1343199625, 16, 83886668, 83890496, 1)
     , (1343199625, 16, 83886837, 83890562, 2)
     , (1343199625, 16, 83886684, 83890570, 3)
     , (1343199625, 5, 83887064, 83886241, 4)
     , (1343199625, 1, 83887064, 83886241, 5)
     , (1343199625, 0, 83889072, 83892985, 6)
     , (1343199625, 0, 83889342, 83892989, 7)
     , (1343199625, 9, 83887061, 83892990, 8)
     , (1343199625, 9, 83887060, 83892988, 9)
     , (1343199625, 10, 83886796, 83892987, 10)
     , (1343199625, 13, 83886796, 83892987, 11)
     , (1343199625, 11, 83886788, 83892986, 12)
     , (1343199625, 14, 83886788, 83892986, 13)
     , (1343199625, 3, 83889344, 83887054, 14)
     , (1343199625, 7, 83889344, 83887054, 15)
     , (1343199625, 4, 83887068, 83887054, 16)
     , (1343199625, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343199625, 2, 16777293, 0)
     , (1343199625, 6, 16777297, 1)
     , (1343199625, 12, 16777304, 2)
     , (1343199625, 15, 16777307, 3)
     , (1343199625, 17, 16777708, 4)
     , (1343199625, 18, 16777708, 5)
     , (1343199625, 19, 16777708, 6)
     , (1343199625, 20, 16777708, 7)
     , (1343199625, 21, 16777708, 8)
     , (1343199625, 22, 16777708, 9)
     , (1343199625, 23, 16777708, 10)
     , (1343199625, 24, 16777708, 11)
     , (1343199625, 25, 16777708, 12)
     , (1343199625, 26, 16777708, 13)
     , (1343199625, 27, 16777708, 14)
     , (1343199625, 28, 16777708, 15)
     , (1343199625, 29, 16777708, 16)
     , (1343199625, 30, 16777708, 17)
     , (1343199625, 31, 16777708, 18)
     , (1343199625, 32, 16777708, 19)
     , (1343199625, 33, 16777708, 20)
     , (1343199625, 5, 16781819, 21)
     , (1343199625, 1, 16781836, 22)
     , (1343199625, 0, 16781842, 23)
     , (1343199625, 9, 16781837, 24)
     , (1343199625, 10, 16781867, 25)
     , (1343199625, 13, 16781868, 26)
     , (1343199625, 11, 16781812, 27)
     , (1343199625, 14, 16781813, 28)
     , (1343199625, 3, 16777292, 29)
     , (1343199625, 7, 16777296, 30)
     , (1343199625, 4, 16777291, 31)
     , (1343199625, 8, 16777298, 32)
     , (1343199625, 16, 16787387, 33);
