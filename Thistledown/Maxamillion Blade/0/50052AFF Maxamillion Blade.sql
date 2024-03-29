INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342515967, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342515967,   1,         16) /* ItemType - Creature */
     , (1342515967,   6,        102) /* ItemsCapacity */
     , (1342515967,   7,          7) /* ContainersCapacity */
     , (1342515967,  16,          1) /* ItemUseable - No */
     , (1342515967,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342515967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342515967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342515967,   1, True ) /* Stuck */
     , (1342515967,  11, True ) /* IgnoreCollisions */
     , (1342515967,  13, False) /* Ethereal */
     , (1342515967,  14, True ) /* GravityStatus */
     , (1342515967,  19, True ) /* Attackable */
     , (1342515967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342515967,   1, 'Maxamillion Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342515967,   1,   33554433) /* Setup */
     , (1342515967,   2,  150994945) /* MotionTable */
     , (1342515967,   3,  536870913) /* SoundTable */
     , (1342515967,   6,   67108990) /* PaletteBase */
     , (1342515967,   8,  100667446) /* Icon */
     , (1342515967,  22,  872415236) /* PhysicsEffectTable */
     , (1342515967, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342515967, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342515967, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342515967, 1, 2240282668, 120.359, 95.47, 90.049, 1, 0, 0, 0) /* Location */
/* @teleloc 0x8588002C [120.359001 95.470001 90.049004] 1.000000 0.000000 0.000000 0.000000 */
     , (1342515967, 8040, 1925775396, 96.30633, 95.35836, 79.95153, -0.9336456, 0, -0, -0.3581981) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [96.306328 95.358360 79.951530] -0.933646 0.000000 -0.000000 -0.358198 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342515967,  26, 1342499688) /* Monarch */
     , (1342515967, 8000, 1342515967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342515967, 67110047, 0, 24, 0)
     , (1342515967, 67109625, 24, 8, 1)
     , (1342515967, 67110063, 32, 8, 2)
     , (1342515967, 67115279, 40, 32, 3)
     , (1342515967, 67113250, 136, 16, 4)
     , (1342515967, 67110019, 152, 8, 5)
     , (1342515967, 67113248, 216, 24, 6)
     , (1342515967, 67110021, 186, 12, 7)
     , (1342515967, 67110021, 174, 12, 8)
     , (1342515967, 67110547, 80, 12, 9)
     , (1342515967, 67110362, 92, 4, 10)
     , (1342515967, 67110555, 96, 12, 11)
     , (1342515967, 67110555, 116, 12, 12)
     , (1342515967, 67114598, 168, 6, 13)
     , (1342515967, 67114651, 96, 20, 14)
     , (1342515967, 67112908, 160, 8, 15)
     , (1342515967, 67112529, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342515967, 16, 83886232, 83890359, 0)
     , (1342515967, 16, 83886668, 83890502, 1)
     , (1342515967, 16, 83886837, 83890544, 2)
     , (1342515967, 16, 83886684, 83890665, 3)
     , (1342515967, 0, 83892345, 83895451, 4)
     , (1342515967, 0, 83892344, 83895451, 5)
     , (1342515967, 1, 83892352, 83895459, 6)
     , (1342515967, 2, 83892351, 83895456, 7)
     , (1342515967, 5, 83892352, 83895459, 8)
     , (1342515967, 6, 83892351, 83895456, 9)
     , (1342515967, 10, 83892347, 83895457, 10)
     , (1342515967, 11, 83892346, 83895454, 11)
     , (1342515967, 13, 83892347, 83895458, 12)
     , (1342515967, 5, 83887064, 83886494, 13)
     , (1342515967, 1, 83887064, 83886494, 14)
     , (1342515967, 6, 83887066, 83886485, 15)
     , (1342515967, 2, 83887066, 83886485, 16)
     , (1342515967, 9, 83887061, 83886237, 17)
     , (1342515967, 9, 83887060, 83886238, 18)
     , (1342515967, 0, 83889072, 83886803, 19)
     , (1342515967, 0, 83889342, 83886804, 20)
     , (1342515967, 13, 83886796, 83886796, 21)
     , (1342515967, 10, 83886796, 83886796, 22)
     , (1342515967, 14, 83886788, 83886801, 23)
     , (1342515967, 11, 83886788, 83886801, 24)
     , (1342515967, 15, 83894660, 83894841, 25)
     , (1342515967, 12, 83894660, 83894841, 26)
     , (1342515967, 3, 83889344, 83887054, 27)
     , (1342515967, 7, 83889344, 83887054, 28)
     , (1342515967, 4, 83887068, 83887054, 29)
     , (1342515967, 8, 83887068, 83887054, 30)
     , (1342515967, 16, 83887048, 83887048, 31)
     , (1342515967, 29, 83898657, 83898660, 32)
     , (1342515967, 30, 83898657, 83898660, 33)
     , (1342515967, 31, 83898657, 83898660, 34)
     , (1342515967, 32, 83898657, 83898660, 35)
     , (1342515967, 33, 83898657, 83898660, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342515967, 17, 16777708, 0)
     , (1342515967, 18, 16777708, 1)
     , (1342515967, 19, 16777708, 2)
     , (1342515967, 20, 16777708, 3)
     , (1342515967, 21, 16777708, 4)
     , (1342515967, 22, 16777708, 5)
     , (1342515967, 23, 16777708, 6)
     , (1342515967, 24, 16777708, 7)
     , (1342515967, 25, 16777708, 8)
     , (1342515967, 26, 16777708, 9)
     , (1342515967, 27, 16777708, 10)
     , (1342515967, 28, 16777708, 11)
     , (1342515967, 5, 16781846, 12)
     , (1342515967, 1, 16781845, 13)
     , (1342515967, 6, 16781843, 14)
     , (1342515967, 2, 16781844, 15)
     , (1342515967, 9, 16781837, 16)
     , (1342515967, 0, 16777294, 17)
     , (1342515967, 13, 16781856, 18)
     , (1342515967, 10, 16781858, 19)
     , (1342515967, 15, 16789333, 20)
     , (1342515967, 12, 16789332, 21)
     , (1342515967, 14, 16789658, 22)
     , (1342515967, 11, 16789657, 23)
     , (1342515967, 3, 16777292, 24)
     , (1342515967, 7, 16777296, 25)
     , (1342515967, 4, 16781816, 26)
     , (1342515967, 8, 16781817, 27)
     , (1342515967, 16, 16778414, 28)
     , (1342515967, 29, 16795815, 29)
     , (1342515967, 30, 16795816, 30)
     , (1342515967, 31, 16795817, 31)
     , (1342515967, 32, 16795818, 32)
     , (1342515967, 33, 16795819, 33);
