INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343067767, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343067767,   1,         16) /* ItemType - Creature */
     , (1343067767,   6,        102) /* ItemsCapacity */
     , (1343067767,   7,          7) /* ContainersCapacity */
     , (1343067767,  16,          1) /* ItemUseable - No */
     , (1343067767,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343067767, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343067767, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343067767,   1, True ) /* Stuck */
     , (1343067767,  12, True ) /* ReportCollisions */
     , (1343067767,  13, False) /* Ethereal */
     , (1343067767,  14, True ) /* GravityStatus */
     , (1343067767,  19, True ) /* Attackable */
     , (1343067767,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343067767,   1, 'Dakota Longstick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343067767,   1,   33554433) /* Setup */
     , (1343067767,   2,  150994945) /* MotionTable */
     , (1343067767,   3,  536870913) /* SoundTable */
     , (1343067767,   6,   67108990) /* PaletteBase */
     , (1343067767,   8,  100667446) /* Icon */
     , (1343067767,  22,  872415236) /* PhysicsEffectTable */
     , (1343067767, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343067767, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343067767, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343067767, 1, 3364356136, 98.80768, 173.47365, 28.005, -0.98876035, 0, 0, -0.1495091) /* Location */
/* @teleloc 0xC8880028 [98.807678 173.473648 28.004999] -0.988760 0.000000 0.000000 -0.149509 */
     , (1343067767, 8040, 2847146026, 136.66084, 38.410957, 94.005005, -0.2025564, 0, -0, -0.9792706) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.660843 38.410957 94.005005] -0.202556 0.000000 -0.000000 -0.979271 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343067767,  26, 1342386738) /* Monarch */
     , (1343067767, 8000, 1343067767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343067767, 67109560, 0, 24, 0)
     , (1343067767, 67109601, 24, 8, 1)
     , (1343067767, 67109566, 32, 8, 2)
     , (1343067767, 67110359, 64, 8, 3)
     , (1343067767, 67110540, 72, 8, 4)
     , (1343067767, 67110371, 40, 24, 5)
     , (1343067767, 67110548, 92, 4, 6)
     , (1343067767, 67110389, 152, 8, 7)
     , (1343067767, 67110555, 136, 16, 8)
     , (1343067767, 67114618, 72, 24, 9)
     , (1343067767, 67114618, 116, 20, 10)
     , (1343067767, 67114618, 174, 66, 11)
     , (1343067767, 67116158, 96, 20, 12)
     , (1343067767, 67110386, 168, 6, 13)
     , (1343067767, 67110342, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343067767, 16, 83886232, 83890685, 0)
     , (1343067767, 16, 83886668, 83890485, 1)
     , (1343067767, 16, 83886837, 83890554, 2)
     , (1343067767, 16, 83886684, 83890666, 3)
     , (1343067767, 10, 83886796, 83886782, 4)
     , (1343067767, 13, 83886796, 83886782, 5)
     , (1343067767, 11, 83886788, 83891213, 6)
     , (1343067767, 14, 83886788, 83891213, 7)
     , (1343067767, 5, 83887064, 83886820, 8)
     , (1343067767, 1, 83887064, 83886820, 9)
     , (1343067767, 9, 83887061, 83894835, 10)
     , (1343067767, 9, 83887060, 83894836, 11)
     , (1343067767, 0, 83889072, 83894829, 12)
     , (1343067767, 0, 83889342, 83894833, 13)
     , (1343067767, 13, 83894513, 83894831, 14)
     , (1343067767, 13, 83894514, 83894838, 15)
     , (1343067767, 13, 83894510, 83894831, 16)
     , (1343067767, 10, 83894513, 83894831, 17)
     , (1343067767, 10, 83894514, 83894838, 18)
     , (1343067767, 10, 83894510, 83894831, 19)
     , (1343067767, 15, 83887059, 83894337, 20)
     , (1343067767, 12, 83887059, 83894337, 21)
     , (1343067767, 2, 83887066, 83892254, 22)
     , (1343067767, 6, 83887066, 83892254, 23)
     , (1343067767, 3, 83889344, 83887054, 24)
     , (1343067767, 7, 83889344, 83887054, 25)
     , (1343067767, 4, 83887068, 83887054, 26)
     , (1343067767, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343067767, 16, 16777306, 0)
     , (1343067767, 17, 16777708, 1)
     , (1343067767, 18, 16777708, 2)
     , (1343067767, 19, 16777708, 3)
     , (1343067767, 20, 16777708, 4)
     , (1343067767, 21, 16777708, 5)
     , (1343067767, 22, 16777708, 6)
     , (1343067767, 23, 16777708, 7)
     , (1343067767, 24, 16777708, 8)
     , (1343067767, 25, 16777708, 9)
     , (1343067767, 26, 16777708, 10)
     , (1343067767, 27, 16777708, 11)
     , (1343067767, 28, 16777708, 12)
     , (1343067767, 29, 16777708, 13)
     , (1343067767, 30, 16777708, 14)
     , (1343067767, 31, 16777708, 15)
     , (1343067767, 32, 16777708, 16)
     , (1343067767, 33, 16777708, 17)
     , (1343067767, 5, 16781820, 18)
     , (1343067767, 1, 16781818, 19)
     , (1343067767, 9, 16777300, 20)
     , (1343067767, 0, 16777294, 21)
     , (1343067767, 13, 16788995, 22)
     , (1343067767, 10, 16788992, 23)
     , (1343067767, 14, 16791937, 24)
     , (1343067767, 11, 16791938, 25)
     , (1343067767, 15, 16777335, 26)
     , (1343067767, 12, 16777334, 27)
     , (1343067767, 2, 16781866, 28)
     , (1343067767, 6, 16781864, 29)
     , (1343067767, 3, 16781841, 30)
     , (1343067767, 7, 16781840, 31)
     , (1343067767, 4, 16781838, 32)
     , (1343067767, 8, 16781839, 33);
