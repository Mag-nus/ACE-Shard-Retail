INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222399, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222399,   1,         16) /* ItemType - Creature */
     , (1343222399,   6,        102) /* ItemsCapacity */
     , (1343222399,   7,          8) /* ContainersCapacity */
     , (1343222399,  16,          1) /* ItemUseable - No */
     , (1343222399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343222399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222399, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222399,   1, True ) /* Stuck */
     , (1343222399,  12, True ) /* ReportCollisions */
     , (1343222399,  13, False) /* Ethereal */
     , (1343222399,  14, True ) /* GravityStatus */
     , (1343222399,  19, True ) /* Attackable */
     , (1343222399,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222399,   1, 'Kill It') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222399,   1,   33554433) /* Setup */
     , (1343222399,   2,  150994945) /* MotionTable */
     , (1343222399,   3,  536870913) /* SoundTable */
     , (1343222399,   6,   67108990) /* PaletteBase */
     , (1343222399,   8,  100667446) /* Icon */
     , (1343222399,  22,  872415236) /* PhysicsEffectTable */
     , (1343222399, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222399, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222399, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222399, 1, 3583574080, 182.77097, 171.28754, 384.005, 0.089948885, 0, 0, -0.9959464) /* Location */
/* @teleloc 0xD5990040 [182.770966 171.287537 384.005005] 0.089949 0.000000 0.000000 -0.995946 */
     , (1343222399, 8040, 3600482350, 125.26274, 126.777435, 109.56644, 0.7648422, 0, 0, -0.64421767) /* PCAPRecordedLocation */
/* @teleloc 0xD69B002E [125.262741 126.777435 109.566437] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222399,  26, 1343164535) /* Monarch */
     , (1343222399, 8000, 1343222399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343222399, 67110059, 0, 24, 0)
     , (1343222399, 67117016, 24, 8, 1)
     , (1343222399, 67109565, 32, 8, 2)
     , (1343222399, 67113079, 64, 8, 3)
     , (1343222399, 67113251, 40, 24, 4)
     , (1343222399, 67113960, 136, 16, 5)
     , (1343222399, 67113249, 80, 12, 6)
     , (1343222399, 67110005, 72, 8, 7)
     , (1343222399, 67110005, 92, 4, 8)
     , (1343222399, 67110005, 108, 8, 9)
     , (1343222399, 67110018, 96, 12, 10)
     , (1343222399, 67113082, 168, 6, 11)
     , (1343222399, 67116924, 240, 16, 12)
     , (1343222399, 67116552, 72, 12, 13)
     , (1343222399, 67116552, 136, 12, 14)
     , (1343222399, 67116552, 152, 4, 15)
     , (1343222399, 67116571, 84, 8, 16)
     , (1343222399, 67116571, 148, 4, 17)
     , (1343222399, 67116571, 156, 4, 18)
     , (1343222399, 67116570, 116, 12, 19)
     , (1343222399, 67116570, 174, 33, 20)
     , (1343222399, 67116589, 128, 8, 21)
     , (1343222399, 67116589, 207, 33, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222399, 16, 83886232, 83890685, 0)
     , (1343222399, 16, 83886668, 83890457, 1)
     , (1343222399, 16, 83886837, 83890548, 2)
     , (1343222399, 16, 83886684, 83890628, 3)
     , (1343222399, 5, 83887064, 83886241, 4)
     , (1343222399, 1, 83887064, 83886241, 5)
     , (1343222399, 6, 83887066, 83887055, 6)
     , (1343222399, 2, 83887066, 83887055, 7)
     , (1343222399, 9, 83887061, 83886687, 8)
     , (1343222399, 9, 83887060, 83886686, 9)
     , (1343222399, 6, 83894182, 83894182, 10)
     , (1343222399, 2, 83894182, 83894182, 11)
     , (1343222399, 0, 83889072, 83886235, 12)
     , (1343222399, 0, 83889342, 83886235, 13)
     , (1343222399, 13, 83886796, 83886491, 14)
     , (1343222399, 10, 83886796, 83886491, 15)
     , (1343222399, 14, 83886788, 83886793, 16)
     , (1343222399, 11, 83886788, 83886793, 17)
     , (1343222399, 15, 83887059, 83894333, 18)
     , (1343222399, 12, 83887059, 83894333, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222399, 17, 16777708, 0)
     , (1343222399, 18, 16777708, 1)
     , (1343222399, 19, 16777708, 2)
     , (1343222399, 20, 16777708, 3)
     , (1343222399, 21, 16777708, 4)
     , (1343222399, 22, 16777708, 5)
     , (1343222399, 23, 16777708, 6)
     , (1343222399, 24, 16777708, 7)
     , (1343222399, 25, 16777708, 8)
     , (1343222399, 26, 16777708, 9)
     , (1343222399, 27, 16777708, 10)
     , (1343222399, 28, 16777708, 11)
     , (1343222399, 15, 16777335, 12)
     , (1343222399, 12, 16777334, 13)
     , (1343222399, 3, 16793227, 14)
     , (1343222399, 7, 16793228, 15)
     , (1343222399, 4, 16793229, 16)
     , (1343222399, 8, 16793230, 17)
     , (1343222399, 16, 16794772, 18)
     , (1343222399, 29, 16795939, 19)
     , (1343222399, 30, 16795940, 20)
     , (1343222399, 31, 16795941, 21)
     , (1343222399, 32, 16795942, 22)
     , (1343222399, 33, 16795943, 23)
     , (1343222399, 0, 16794061, 24)
     , (1343222399, 1, 16794067, 25)
     , (1343222399, 2, 16794062, 26)
     , (1343222399, 5, 16794068, 27)
     , (1343222399, 6, 16794063, 28)
     , (1343222399, 9, 16794060, 29)
     , (1343222399, 10, 16794065, 30)
     , (1343222399, 11, 16794057, 31)
     , (1343222399, 13, 16794066, 32)
     , (1343222399, 14, 16794058, 33);
