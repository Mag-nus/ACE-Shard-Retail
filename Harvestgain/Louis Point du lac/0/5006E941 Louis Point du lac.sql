INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342630209, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342630209,   1,         16) /* ItemType - Creature */
     , (1342630209,   6,        102) /* ItemsCapacity */
     , (1342630209,   7,          8) /* ContainersCapacity */
     , (1342630209,  16,          1) /* ItemUseable - No */
     , (1342630209,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342630209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342630209, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342630209,   1, True ) /* Stuck */
     , (1342630209,  12, True ) /* ReportCollisions */
     , (1342630209,  13, False) /* Ethereal */
     , (1342630209,  14, True ) /* GravityStatus */
     , (1342630209,  19, True ) /* Attackable */
     , (1342630209,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342630209,   1, 'Louis Point du lac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342630209,   1,   33554433) /* Setup */
     , (1342630209,   2,  150994945) /* MotionTable */
     , (1342630209,   3,  536870913) /* SoundTable */
     , (1342630209,   6,   67108990) /* PaletteBase */
     , (1342630209,   8,  100667446) /* Icon */
     , (1342630209,  22,  872415236) /* PhysicsEffectTable */
     , (1342630209, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342630209, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342630209, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342630209, 1, 3111125034, 126.400894, 34.477627, 14.878136, 0.0048089596, 0, 0, -0.99998844) /* Location */
/* @teleloc 0xB970002A [126.400894 34.477627 14.878136] 0.004809 0.000000 0.000000 -0.999988 */
     , (1342630209, 8040, 3111059484, 74.930504, 90.441345, 10.004999, 0.98364437, 0, 0, -0.18012148) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001C [74.930504 90.441345 10.004999] 0.983644 0.000000 0.000000 -0.180121 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342630209,  26, 1342205575) /* Monarch */
     , (1342630209, 8000, 1342630209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342630209, 67109562, 0, 24, 0)
     , (1342630209, 67109638, 24, 8, 1)
     , (1342630209, 67110064, 32, 8, 2)
     , (1342630209, 67110366, 64, 8, 3)
     , (1342630209, 67110367, 40, 24, 4)
     , (1342630209, 67112908, 174, 66, 5)
     , (1342630209, 67109943, 80, 12, 6)
     , (1342630209, 67114612, 116, 20, 7)
     , (1342630209, 67112917, 128, 8, 8)
     , (1342630209, 67112917, 108, 8, 9)
     , (1342630209, 67110020, 116, 12, 10)
     , (1342630209, 67110020, 96, 12, 11)
     , (1342630209, 67113249, 168, 6, 12)
     , (1342630209, 67113252, 160, 8, 13)
     , (1342630209, 67112917, 72, 8, 14)
     , (1342630209, 67112917, 136, 16, 15)
     , (1342630209, 67116914, 92, 4, 16)
     , (1342630209, 67116914, 152, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342630209, 16, 83886232, 83890685, 0)
     , (1342630209, 16, 83886668, 83890508, 1)
     , (1342630209, 16, 83886837, 83890554, 2)
     , (1342630209, 16, 83886684, 83890633, 3)
     , (1342630209, 5, 83887064, 83886241, 4)
     , (1342630209, 1, 83887064, 83886241, 5)
     , (1342630209, 10, 83887069, 83886782, 6)
     , (1342630209, 13, 83887069, 83886782, 7)
     , (1342630209, 0, 83886523, 83886523, 8)
     , (1342630209, 0, 83886522, 83886522, 9)
     , (1342630209, 5, 83886536, 83886536, 10)
     , (1342630209, 1, 83886536, 83886536, 11)
     , (1342630209, 6, 83887066, 83886530, 12)
     , (1342630209, 2, 83887066, 83886530, 13)
     , (1342630209, 9, 83887061, 83886695, 14)
     , (1342630209, 9, 83887060, 83886691, 15)
     , (1342630209, 0, 83889072, 83886803, 16)
     , (1342630209, 0, 83889342, 83886804, 17)
     , (1342630209, 13, 83894513, 83894831, 18)
     , (1342630209, 13, 83894514, 83894838, 19)
     , (1342630209, 13, 83894510, 83894831, 20)
     , (1342630209, 10, 83894513, 83894831, 21)
     , (1342630209, 10, 83894514, 83894838, 22)
     , (1342630209, 10, 83894510, 83894831, 23)
     , (1342630209, 13, 83886796, 83886821, 24)
     , (1342630209, 10, 83886796, 83886821, 25)
     , (1342630209, 14, 83886788, 83886824, 26)
     , (1342630209, 11, 83886788, 83886824, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342630209, 16, 16778398, 0)
     , (1342630209, 17, 16777708, 1)
     , (1342630209, 18, 16777708, 2)
     , (1342630209, 19, 16777708, 3)
     , (1342630209, 20, 16777708, 4)
     , (1342630209, 21, 16777708, 5)
     , (1342630209, 22, 16777708, 6)
     , (1342630209, 23, 16777708, 7)
     , (1342630209, 24, 16777708, 8)
     , (1342630209, 25, 16777708, 9)
     , (1342630209, 26, 16777708, 10)
     , (1342630209, 27, 16777708, 11)
     , (1342630209, 28, 16777708, 12)
     , (1342630209, 9, 16781837, 13)
     , (1342630209, 13, 16781850, 14)
     , (1342630209, 10, 16781852, 15)
     , (1342630209, 14, 16781862, 16)
     , (1342630209, 11, 16781861, 17)
     , (1342630209, 15, 16794672, 18)
     , (1342630209, 12, 16794671, 19)
     , (1342630209, 3, 16794795, 20)
     , (1342630209, 7, 16794796, 21)
     , (1342630209, 4, 16794797, 22)
     , (1342630209, 8, 16794798, 23)
     , (1342630209, 29, 16795830, 24)
     , (1342630209, 30, 16795831, 25)
     , (1342630209, 31, 16795832, 26)
     , (1342630209, 32, 16795833, 27)
     , (1342630209, 33, 16795834, 28)
     , (1342630209, 0, 16795206, 29)
     , (1342630209, 5, 16795222, 30)
     , (1342630209, 1, 16795220, 31)
     , (1342630209, 6, 16795221, 32)
     , (1342630209, 2, 16795219, 33);
