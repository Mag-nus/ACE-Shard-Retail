INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493596, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493596,   1,         16) /* ItemType - Creature */
     , (1343493596,   6,        102) /* ItemsCapacity */
     , (1343493596,   7,          7) /* ContainersCapacity */
     , (1343493596,  16,          1) /* ItemUseable - No */
     , (1343493596,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493596,   1, True ) /* Stuck */
     , (1343493596,  11, True ) /* IgnoreCollisions */
     , (1343493596,  13, False) /* Ethereal */
     , (1343493596,  14, True ) /* GravityStatus */
     , (1343493596,  19, True ) /* Attackable */
     , (1343493596,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493596,   1, 'Edward Benz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493596,   1,   33554433) /* Setup */
     , (1343493596,   2,  150994945) /* MotionTable */
     , (1343493596,   3,  536870913) /* SoundTable */
     , (1343493596,   6,   67108990) /* PaletteBase */
     , (1343493596,   8,  100667446) /* Icon */
     , (1343493596,  22,  872415236) /* PhysicsEffectTable */
     , (1343493596, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493596, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493596, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493596, 1, 2847014944, 94.233, 191.89948, 94.005005, 0.110026605, 0, 0, -0.9939287) /* Location */
/* @teleloc 0xA9B20020 [94.233002 191.899475 94.005005] 0.110027 0.000000 0.000000 -0.993929 */
     , (1343493596, 8040, 2847146009, 83.77756, 11.956727, 94.005005, 0.9671329, 0, 0, -0.25427127) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.777557 11.956727 94.005005] 0.967133 0.000000 0.000000 -0.254271 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493596,  26, 1343493595) /* Monarch */
     , (1343493596, 8000, 1343493596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493596, 67109562, 0, 24, 0)
     , (1343493596, 67117023, 24, 8, 1)
     , (1343493596, 67110064, 32, 8, 2)
     , (1343493596, 67110358, 40, 24, 3)
     , (1343493596, 67109968, 92, 4, 4)
     , (1343493596, 67110371, 64, 8, 5)
     , (1343493596, 67109966, 72, 8, 6)
     , (1343493596, 67110018, 136, 16, 7)
     , (1343493596, 67114613, 72, 64, 8)
     , (1343493596, 67114613, 174, 66, 9)
     , (1343493596, 67110335, 168, 6, 10)
     , (1343493596, 67116190, 160, 8, 11)
     , (1343493596, 67110318, 240, 10, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493596, 16, 83886232, 83890685, 0)
     , (1343493596, 16, 83886668, 83890481, 1)
     , (1343493596, 16, 83886837, 83890554, 2)
     , (1343493596, 16, 83886684, 83890628, 3)
     , (1343493596, 5, 83887064, 83889769, 4)
     , (1343493596, 1, 83887064, 83889769, 5)
     , (1343493596, 6, 83887066, 83889768, 6)
     , (1343493596, 2, 83887066, 83889768, 7)
     , (1343493596, 9, 83887061, 83894835, 8)
     , (1343493596, 9, 83887060, 83894836, 9)
     , (1343493596, 0, 83889072, 83894829, 10)
     , (1343493596, 0, 83889342, 83894833, 11)
     , (1343493596, 13, 83894513, 83894831, 12)
     , (1343493596, 13, 83894514, 83894838, 13)
     , (1343493596, 13, 83894510, 83894831, 14)
     , (1343493596, 10, 83894513, 83894831, 15)
     , (1343493596, 10, 83894514, 83894838, 16)
     , (1343493596, 10, 83894510, 83894831, 17)
     , (1343493596, 11, 83886788, 83894834, 18)
     , (1343493596, 15, 83887059, 83894337, 19)
     , (1343493596, 12, 83887059, 83894337, 20)
     , (1343493596, 16, 83888783, 83888783, 21)
     , (1343493596, 16, 83888784, 83888784, 22)
     , (1343493596, 29, 83898657, 83898663, 23)
     , (1343493596, 30, 83898657, 83898663, 24)
     , (1343493596, 31, 83898657, 83898663, 25)
     , (1343493596, 32, 83898657, 83898663, 26)
     , (1343493596, 33, 83898657, 83898663, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493596, 17, 16777708, 0)
     , (1343493596, 18, 16777708, 1)
     , (1343493596, 19, 16777708, 2)
     , (1343493596, 20, 16777708, 3)
     , (1343493596, 21, 16777708, 4)
     , (1343493596, 22, 16777708, 5)
     , (1343493596, 23, 16777708, 6)
     , (1343493596, 24, 16777708, 7)
     , (1343493596, 25, 16777708, 8)
     , (1343493596, 26, 16777708, 9)
     , (1343493596, 27, 16777708, 10)
     , (1343493596, 28, 16777708, 11)
     , (1343493596, 5, 16781819, 12)
     , (1343493596, 1, 16781836, 13)
     , (1343493596, 6, 16781851, 14)
     , (1343493596, 2, 16781853, 15)
     , (1343493596, 9, 16777300, 16)
     , (1343493596, 0, 16777294, 17)
     , (1343493596, 13, 16788995, 18)
     , (1343493596, 10, 16788992, 19)
     , (1343493596, 14, 16789659, 20)
     , (1343493596, 11, 16781812, 21)
     , (1343493596, 15, 16777335, 22)
     , (1343493596, 12, 16777334, 23)
     , (1343493596, 3, 16791933, 24)
     , (1343493596, 7, 16791934, 25)
     , (1343493596, 4, 16791935, 26)
     , (1343493596, 8, 16791936, 27)
     , (1343493596, 16, 16778476, 28)
     , (1343493596, 29, 16795815, 29)
     , (1343493596, 30, 16795816, 30)
     , (1343493596, 31, 16795817, 31)
     , (1343493596, 32, 16795818, 32)
     , (1343493596, 33, 16795819, 33);
