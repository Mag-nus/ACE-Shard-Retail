INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252851, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252851,   1,         16) /* ItemType - Creature */
     , (1343252851,   6,        102) /* ItemsCapacity */
     , (1343252851,   7,          7) /* ContainersCapacity */
     , (1343252851,  16,          1) /* ItemUseable - No */
     , (1343252851,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343252851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252851, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252851,   1, True ) /* Stuck */
     , (1343252851,  11, True ) /* IgnoreCollisions */
     , (1343252851,  13, False) /* Ethereal */
     , (1343252851,  14, True ) /* GravityStatus */
     , (1343252851,  19, True ) /* Attackable */
     , (1343252851,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252851,   1, 'Khamsa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252851,   1,   33554433) /* Setup */
     , (1343252851,   2,  150994945) /* MotionTable */
     , (1343252851,   3,  536870913) /* SoundTable */
     , (1343252851,   6,   67108990) /* PaletteBase */
     , (1343252851,   8,  100667446) /* Icon */
     , (1343252851,  22,  872415236) /* PhysicsEffectTable */
     , (1343252851, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343252851, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252851, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252851, 1, 9831201, 70, -40, 0, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00960321 [70.000000 -40.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343252851, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252851,  26, 1343163697) /* Monarch */
     , (1343252851, 8000, 1343252851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343252851, 67109555, 0, 24, 0)
     , (1343252851, 67117028, 24, 8, 1)
     , (1343252851, 67110063, 32, 8, 2)
     , (1343252851, 67110368, 64, 8, 3)
     , (1343252851, 67109966, 72, 8, 4)
     , (1343252851, 67110376, 40, 24, 5)
     , (1343252851, 67109944, 136, 16, 6)
     , (1343252851, 67110016, 92, 4, 7)
     , (1343252851, 67115058, 124, 12, 8)
     , (1343252851, 67115031, 96, 8, 9)
     , (1343252851, 67115031, 166, 8, 10)
     , (1343252851, 67115046, 104, 12, 11)
     , (1343252851, 67114600, 168, 6, 12)
     , (1343252851, 67110367, 160, 8, 13)
     , (1343252851, 67110326, 240, 10, 14)
     , (1343252851, 67116814, 40, 40, 15)
     , (1343252851, 67116814, 80, 12, 16)
     , (1343252851, 67116814, 96, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252851, 16, 83886232, 83890685, 0)
     , (1343252851, 16, 83886668, 83890511, 1)
     , (1343252851, 16, 83886837, 83890534, 2)
     , (1343252851, 16, 83886684, 83890637, 3)
     , (1343252851, 6, 83887066, 83887055, 4)
     , (1343252851, 2, 83887066, 83887055, 5)
     , (1343252851, 10, 83886796, 83886782, 6)
     , (1343252851, 13, 83886796, 83886782, 7)
     , (1343252851, 11, 83886788, 83891213, 8)
     , (1343252851, 14, 83886788, 83891213, 9)
     , (1343252851, 5, 83887064, 83886785, 10)
     , (1343252851, 1, 83887064, 83886785, 11)
     , (1343252851, 0, 83889072, 83886792, 12)
     , (1343252851, 0, 83889342, 83886792, 13)
     , (1343252851, 15, 83894660, 83894841, 14)
     , (1343252851, 12, 83894660, 83894841, 15)
     , (1343252851, 3, 83889344, 83887054, 16)
     , (1343252851, 7, 83889344, 83887054, 17)
     , (1343252851, 4, 83887068, 83887054, 18)
     , (1343252851, 8, 83887068, 83887054, 19)
     , (1343252851, 16, 83888783, 83888783, 20)
     , (1343252851, 16, 83888784, 83888784, 21)
     , (1343252851, 0, 83892345, 83894211, 22)
     , (1343252851, 0, 83892344, 83894211, 23)
     , (1343252851, 1, 83892976, 83894208, 24)
     , (1343252851, 2, 83892977, 83894215, 25)
     , (1343252851, 2, 83892975, 83894217, 26)
     , (1343252851, 5, 83892976, 83894208, 27)
     , (1343252851, 6, 83892977, 83894215, 28)
     , (1343252851, 6, 83892975, 83894217, 29)
     , (1343252851, 9, 83887061, 83894216, 30)
     , (1343252851, 9, 83887060, 83894214, 31)
     , (1343252851, 10, 83892975, 83894217, 32)
     , (1343252851, 10, 83892967, 83894210, 33)
     , (1343252851, 11, 83892966, 83894212, 34)
     , (1343252851, 11, 83892965, 83894213, 35)
     , (1343252851, 11, 83892964, 83894209, 36)
     , (1343252851, 13, 83892975, 83894217, 37)
     , (1343252851, 13, 83892967, 83894210, 38)
     , (1343252851, 14, 83892966, 83894212, 39)
     , (1343252851, 14, 83892965, 83894213, 40)
     , (1343252851, 14, 83892964, 83894209, 41)
     , (1343252851, 16, 83892975, 83894217, 42)
     , (1343252851, 16, 83892974, 83897660, 43)
     , (1343252851, 16, 83892973, 83897661, 44)
     , (1343252851, 16, 83892972, 83897662, 45);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252851, 17, 16777708, 0)
     , (1343252851, 18, 16777708, 1)
     , (1343252851, 19, 16777708, 2)
     , (1343252851, 20, 16777708, 3)
     , (1343252851, 23, 16777708, 4)
     , (1343252851, 24, 16777708, 5)
     , (1343252851, 25, 16777708, 6)
     , (1343252851, 26, 16777708, 7)
     , (1343252851, 27, 16777708, 8)
     , (1343252851, 28, 16777708, 9)
     , (1343252851, 15, 16789333, 10)
     , (1343252851, 12, 16789332, 11)
     , (1343252851, 29, 16795815, 12)
     , (1343252851, 30, 16795816, 13)
     , (1343252851, 31, 16795817, 14)
     , (1343252851, 32, 16795818, 15)
     , (1343252851, 33, 16795819, 16)
     , (1343252851, 0, 16783894, 17)
     , (1343252851, 1, 16788217, 18)
     , (1343252851, 2, 16788211, 19)
     , (1343252851, 3, 16777708, 20)
     , (1343252851, 4, 16777708, 21)
     , (1343252851, 5, 16788220, 22)
     , (1343252851, 6, 16788214, 23)
     , (1343252851, 7, 16777708, 24)
     , (1343252851, 8, 16777708, 25)
     , (1343252851, 9, 16781837, 26)
     , (1343252851, 10, 16788205, 27)
     , (1343252851, 11, 16788199, 28)
     , (1343252851, 13, 16788208, 29)
     , (1343252851, 14, 16788202, 30)
     , (1343252851, 16, 16793463, 31)
     , (1343252851, 21, 16777708, 32)
     , (1343252851, 22, 16777708, 33);
