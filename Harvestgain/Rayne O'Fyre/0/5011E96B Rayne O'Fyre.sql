INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343351147, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343351147,   1,         16) /* ItemType - Creature */
     , (1343351147,   6,        102) /* ItemsCapacity */
     , (1343351147,   7,          7) /* ContainersCapacity */
     , (1343351147,  16,          1) /* ItemUseable - No */
     , (1343351147,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343351147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343351147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343351147,   1, True ) /* Stuck */
     , (1343351147,  11, True ) /* IgnoreCollisions */
     , (1343351147,  13, False) /* Ethereal */
     , (1343351147,  14, True ) /* GravityStatus */
     , (1343351147,  19, True ) /* Attackable */
     , (1343351147,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343351147,   1, 'Rayne O''Fyre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343351147,   1,   33554510) /* Setup */
     , (1343351147,   2,  150994945) /* MotionTable */
     , (1343351147,   3,  536870914) /* SoundTable */
     , (1343351147,   6,   67108990) /* PaletteBase */
     , (1343351147,   8,  100667446) /* Icon */
     , (1343351147,  22,  872415236) /* PhysicsEffectTable */
     , (1343351147, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343351147, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343351147, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343351147, 1, 2057437210, 87.8589, 46.6856, 70.005005, 0.00121694, 0, 0, -0.999999) /* Location */
/* @teleloc 0x7AA2001A [87.858902 46.685600 70.005005] 0.001217 0.000000 0.000000 -0.999999 */
     , (1343351147, 8040, 3332964371, 67.74184, 63.32181, 52.005, 0.90654474, 0, 0, -0.4221097) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [67.741837 63.321812 52.005001] 0.906545 0.000000 0.000000 -0.422110 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343351147,  26, 1342386738) /* Monarch */
     , (1343351147, 8000, 1343351147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343351147, 67109560, 0, 24, 0)
     , (1343351147, 67117074, 24, 8, 1)
     , (1343351147, 67110063, 32, 8, 2)
     , (1343351147, 67115652, 64, 8, 3)
     , (1343351147, 67110337, 40, 24, 4)
     , (1343351147, 67110547, 92, 4, 5)
     , (1343351147, 67110008, 216, 24, 6)
     , (1343351147, 67110008, 186, 12, 7)
     , (1343351147, 67110008, 174, 12, 8)
     , (1343351147, 67112917, 136, 16, 9)
     , (1343351147, 67112917, 80, 12, 10)
     , (1343351147, 67110554, 152, 8, 11)
     , (1343351147, 67110554, 72, 8, 12)
     , (1343351147, 67112908, 96, 12, 13)
     , (1343351147, 67112908, 116, 12, 14)
     , (1343351147, 67110008, 108, 8, 15)
     , (1343351147, 67110008, 128, 8, 16)
     , (1343351147, 67110554, 168, 6, 17)
     , (1343351147, 67110009, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343351147, 16, 83886232, 83890685, 0)
     , (1343351147, 16, 83886668, 83890282, 1)
     , (1343351147, 16, 83886837, 83890313, 2)
     , (1343351147, 16, 83886684, 83890351, 3)
     , (1343351147, 5, 83887064, 83896971, 4)
     , (1343351147, 1, 83887064, 83896971, 5)
     , (1343351147, 6, 83887066, 83896972, 6)
     , (1343351147, 2, 83887066, 83896972, 7)
     , (1343351147, 0, 83889072, 83886685, 8)
     , (1343351147, 0, 83889342, 83889386, 9)
     , (1343351147, 9, 83887070, 83886475, 10)
     , (1343351147, 9, 83887062, 83886238, 11)
     , (1343351147, 0, 83892345, 83892370, 12)
     , (1343351147, 0, 83892344, 83892370, 13)
     , (1343351147, 1, 83892352, 83892374, 14)
     , (1343351147, 2, 83892351, 83892373, 15)
     , (1343351147, 5, 83892352, 83892374, 16)
     , (1343351147, 6, 83892351, 83892373, 17)
     , (1343351147, 13, 83886796, 83886491, 18)
     , (1343351147, 10, 83886796, 83886491, 19)
     , (1343351147, 14, 83886788, 83886247, 20)
     , (1343351147, 11, 83886788, 83886247, 21)
     , (1343351147, 15, 83887059, 83894333, 22)
     , (1343351147, 12, 83887059, 83894333, 23)
     , (1343351147, 3, 83889344, 83887054, 24)
     , (1343351147, 7, 83889344, 83887054, 25)
     , (1343351147, 4, 83887068, 83887054, 26)
     , (1343351147, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343351147, 16, 16795698, 0)
     , (1343351147, 17, 16777708, 1)
     , (1343351147, 18, 16777708, 2)
     , (1343351147, 19, 16777708, 3)
     , (1343351147, 20, 16777708, 4)
     , (1343351147, 21, 16777708, 5)
     , (1343351147, 22, 16777708, 6)
     , (1343351147, 23, 16777708, 7)
     , (1343351147, 24, 16777708, 8)
     , (1343351147, 25, 16777708, 9)
     , (1343351147, 26, 16777708, 10)
     , (1343351147, 27, 16777708, 11)
     , (1343351147, 28, 16777708, 12)
     , (1343351147, 29, 16777708, 13)
     , (1343351147, 30, 16777708, 14)
     , (1343351147, 31, 16777708, 15)
     , (1343351147, 32, 16777708, 16)
     , (1343351147, 33, 16777708, 17)
     , (1343351147, 9, 16781882, 18)
     , (1343351147, 0, 16783897, 19)
     , (1343351147, 1, 16783912, 20)
     , (1343351147, 2, 16783918, 21)
     , (1343351147, 5, 16783916, 22)
     , (1343351147, 6, 16783920, 23)
     , (1343351147, 13, 16781897, 24)
     , (1343351147, 10, 16781898, 25)
     , (1343351147, 14, 16781896, 26)
     , (1343351147, 11, 16781899, 27)
     , (1343351147, 15, 16777335, 28)
     , (1343351147, 12, 16777334, 29)
     , (1343351147, 3, 16777292, 30)
     , (1343351147, 7, 16777296, 31)
     , (1343351147, 4, 16781816, 32)
     , (1343351147, 8, 16781817, 33);
