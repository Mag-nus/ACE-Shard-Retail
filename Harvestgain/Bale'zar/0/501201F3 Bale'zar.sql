INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357427, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357427,   1,         16) /* ItemType - Creature */
     , (1343357427,   6,        102) /* ItemsCapacity */
     , (1343357427,   7,          7) /* ContainersCapacity */
     , (1343357427,  16,          1) /* ItemUseable - No */
     , (1343357427,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357427, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357427,   1, True ) /* Stuck */
     , (1343357427,  12, True ) /* ReportCollisions */
     , (1343357427,  13, False) /* Ethereal */
     , (1343357427,  14, True ) /* GravityStatus */
     , (1343357427,  19, True ) /* Attackable */
     , (1343357427,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357427,   1, 'Bale''zar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357427,   1,   33554433) /* Setup */
     , (1343357427,   2,  150994945) /* MotionTable */
     , (1343357427,   3,  536870913) /* SoundTable */
     , (1343357427,   6,   67108990) /* PaletteBase */
     , (1343357427,   8,  100667446) /* Icon */
     , (1343357427,  22,  872415236) /* PhysicsEffectTable */
     , (1343357427, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357427, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357427, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357427, 8040, 3332898848, 92.1564, 175.1684, 42.005, 0.5339244, 0, 0, -0.8455322) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [92.156403 175.168396 42.005001] 0.533924 0.000000 0.000000 -0.845532 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357427, 8000, 1343357427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343357427, 67110047, 0, 24, 0)
     , (1343357427, 67117080, 24, 8, 1)
     , (1343357427, 67110062, 32, 8, 2)
     , (1343357427, 67110339, 64, 8, 3)
     , (1343357427, 67115928, 40, 24, 4)
     , (1343357427, 67110539, 136, 16, 5)
     , (1343357427, 67110319, 72, 8, 6)
     , (1343357427, 67110319, 174, 12, 7)
     , (1343357427, 67109944, 80, 12, 8)
     , (1343357427, 67109944, 92, 4, 9)
     , (1343357427, 67109944, 186, 12, 10)
     , (1343357427, 67109944, 206, 10, 11)
     , (1343357427, 67109944, 216, 24, 12)
     , (1343357427, 67110022, 116, 12, 13)
     , (1343357427, 67114619, 96, 20, 14)
     , (1343357427, 67114611, 168, 6, 15)
     , (1343357427, 67110324, 160, 8, 16)
     , (1343357427, 67110340, 240, 10, 17)
     , (1343357427, 67110334, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357427, 16, 83886232, 83890685, 0)
     , (1343357427, 16, 83886668, 83890487, 1)
     , (1343357427, 16, 83886837, 83890548, 2)
     , (1343357427, 16, 83886684, 83890570, 3)
     , (1343357427, 10, 83896977, 83897007, 4)
     , (1343357427, 11, 83896978, 83897008, 5)
     , (1343357427, 13, 83896977, 83897007, 6)
     , (1343357427, 14, 83896978, 83897008, 7)
     , (1343357427, 5, 83887064, 83886785, 8)
     , (1343357427, 1, 83887064, 83886785, 9)
     , (1343357427, 6, 83887066, 83887052, 10)
     , (1343357427, 2, 83887066, 83887052, 11)
     , (1343357427, 9, 83887061, 83886694, 12)
     , (1343357427, 9, 83887060, 83886690, 13)
     , (1343357427, 0, 83889072, 83886810, 14)
     , (1343357427, 0, 83889342, 83886818, 15)
     , (1343357427, 13, 83886796, 83886796, 16)
     , (1343357427, 10, 83886796, 83886796, 17)
     , (1343357427, 11, 83886788, 83894834, 18)
     , (1343357427, 15, 83894660, 83894841, 19)
     , (1343357427, 12, 83894660, 83894841, 20)
     , (1343357427, 3, 83889344, 83887054, 21)
     , (1343357427, 7, 83889344, 83887054, 22)
     , (1343357427, 4, 83887068, 83887054, 23)
     , (1343357427, 8, 83887068, 83887054, 24)
     , (1343357427, 16, 83898702, 83898702, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357427, 17, 16777708, 0)
     , (1343357427, 18, 16777708, 1)
     , (1343357427, 19, 16777708, 2)
     , (1343357427, 20, 16777708, 3)
     , (1343357427, 21, 16777708, 4)
     , (1343357427, 22, 16777708, 5)
     , (1343357427, 23, 16777708, 6)
     , (1343357427, 24, 16777708, 7)
     , (1343357427, 25, 16777708, 8)
     , (1343357427, 26, 16777708, 9)
     , (1343357427, 27, 16777708, 10)
     , (1343357427, 28, 16777708, 11)
     , (1343357427, 29, 16777708, 12)
     , (1343357427, 30, 16777708, 13)
     , (1343357427, 31, 16777708, 14)
     , (1343357427, 32, 16777708, 15)
     , (1343357427, 33, 16777708, 16)
     , (1343357427, 5, 16781847, 17)
     , (1343357427, 1, 16781848, 18)
     , (1343357427, 6, 16781851, 19)
     , (1343357427, 2, 16781853, 20)
     , (1343357427, 9, 16781837, 21)
     , (1343357427, 0, 16781842, 22)
     , (1343357427, 13, 16781868, 23)
     , (1343357427, 10, 16781867, 24)
     , (1343357427, 14, 16789659, 25)
     , (1343357427, 11, 16781812, 26)
     , (1343357427, 15, 16789333, 27)
     , (1343357427, 12, 16789332, 28)
     , (1343357427, 3, 16777292, 29)
     , (1343357427, 7, 16777296, 30)
     , (1343357427, 4, 16781855, 31)
     , (1343357427, 8, 16781859, 32)
     , (1343357427, 16, 16795880, 33);
