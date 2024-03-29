INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343239148, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343239148,   1,         16) /* ItemType - Creature */
     , (1343239148,   6,        102) /* ItemsCapacity */
     , (1343239148,   7,          7) /* ContainersCapacity */
     , (1343239148,  16,          1) /* ItemUseable - No */
     , (1343239148,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343239148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343239148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343239148,   1, True ) /* Stuck */
     , (1343239148,  12, True ) /* ReportCollisions */
     , (1343239148,  13, False) /* Ethereal */
     , (1343239148,  14, True ) /* GravityStatus */
     , (1343239148,  19, True ) /* Attackable */
     , (1343239148,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343239148,   1, 'Tsumugi Kotobuki') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239148,   1,   33554510) /* Setup */
     , (1343239148,   2,  150994945) /* MotionTable */
     , (1343239148,   3,  536870914) /* SoundTable */
     , (1343239148,   6,   67108990) /* PaletteBase */
     , (1343239148,   8,  100667446) /* Icon */
     , (1343239148,  22,  872415236) /* PhysicsEffectTable */
     , (1343239148, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343239148, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343239148, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343239148, 1, 3332964380, 81.14527, 93.88565, 42.005, 0.99466455, 0, 0, -0.10316209) /* Location */
/* @teleloc 0xC6A9001C [81.145271 93.885651 42.005001] 0.994665 0.000000 0.000000 -0.103162 */
     , (1343239148, 8040, 3332964380, 81.14527, 93.88565, 42.005, 0.99466455, 0, 0, -0.10316208) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.145271 93.885651 42.005001] 0.994665 0.000000 0.000000 -0.103162 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239148,  26, 1342589188) /* Monarch */
     , (1343239148, 8000, 1343239148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343239148, 67109561, 0, 24, 0)
     , (1343239148, 67117001, 24, 8, 1)
     , (1343239148, 67109564, 32, 8, 2)
     , (1343239148, 67111246, 64, 8, 3)
     , (1343239148, 67110555, 72, 8, 4)
     , (1343239148, 67110365, 40, 24, 5)
     , (1343239148, 67110015, 136, 16, 6)
     , (1343239148, 67110015, 80, 12, 7)
     , (1343239148, 67110015, 96, 12, 8)
     , (1343239148, 67110015, 116, 12, 9)
     , (1343239148, 67110015, 174, 66, 10)
     , (1343239148, 67110348, 92, 4, 11)
     , (1343239148, 67110015, 168, 6, 12)
     , (1343239148, 67110015, 160, 8, 13)
     , (1343239148, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343239148, 16, 83886232, 83890685, 0)
     , (1343239148, 16, 83886668, 83890284, 1)
     , (1343239148, 16, 83886837, 83890300, 2)
     , (1343239148, 16, 83886684, 83890340, 3)
     , (1343239148, 10, 83887069, 83886782, 4)
     , (1343239148, 13, 83887069, 83886782, 5)
     , (1343239148, 11, 83887067, 83891213, 6)
     , (1343239148, 14, 83887067, 83891213, 7)
     , (1343239148, 5, 83887064, 83889769, 8)
     , (1343239148, 1, 83887064, 83889769, 9)
     , (1343239148, 6, 83887066, 83889768, 10)
     , (1343239148, 2, 83887066, 83889768, 11)
     , (1343239148, 9, 83887070, 83886778, 12)
     , (1343239148, 9, 83887062, 83886776, 13)
     , (1343239148, 0, 83889072, 83889765, 14)
     , (1343239148, 0, 83889342, 83889765, 15)
     , (1343239148, 13, 83886796, 83889770, 16)
     , (1343239148, 10, 83886796, 83889770, 17)
     , (1343239148, 14, 83886788, 83889767, 18)
     , (1343239148, 11, 83886788, 83889767, 19)
     , (1343239148, 15, 83887059, 83894333, 20)
     , (1343239148, 12, 83887059, 83894333, 21)
     , (1343239148, 3, 83889344, 83887054, 22)
     , (1343239148, 7, 83889344, 83887054, 23)
     , (1343239148, 4, 83887068, 83887054, 24)
     , (1343239148, 8, 83887068, 83887054, 25)
     , (1343239148, 16, 83887048, 83887048, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343239148, 17, 16777708, 0)
     , (1343239148, 18, 16777708, 1)
     , (1343239148, 19, 16777708, 2)
     , (1343239148, 20, 16777708, 3)
     , (1343239148, 21, 16777708, 4)
     , (1343239148, 22, 16777708, 5)
     , (1343239148, 23, 16777708, 6)
     , (1343239148, 24, 16777708, 7)
     , (1343239148, 25, 16777708, 8)
     , (1343239148, 26, 16777708, 9)
     , (1343239148, 27, 16777708, 10)
     , (1343239148, 28, 16777708, 11)
     , (1343239148, 29, 16777708, 12)
     , (1343239148, 30, 16777708, 13)
     , (1343239148, 31, 16777708, 14)
     , (1343239148, 32, 16777708, 15)
     , (1343239148, 33, 16777708, 16)
     , (1343239148, 5, 16781819, 17)
     , (1343239148, 1, 16781836, 18)
     , (1343239148, 6, 16781851, 19)
     , (1343239148, 2, 16781853, 20)
     , (1343239148, 9, 16778425, 21)
     , (1343239148, 0, 16781875, 22)
     , (1343239148, 13, 16781815, 23)
     , (1343239148, 10, 16781814, 24)
     , (1343239148, 14, 16781849, 25)
     , (1343239148, 11, 16781854, 26)
     , (1343239148, 15, 16777335, 27)
     , (1343239148, 12, 16777334, 28)
     , (1343239148, 3, 16777292, 29)
     , (1343239148, 7, 16777296, 30)
     , (1343239148, 4, 16781816, 31)
     , (1343239148, 8, 16781817, 32)
     , (1343239148, 16, 16778414, 33);
