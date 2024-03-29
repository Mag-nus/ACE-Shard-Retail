INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343462974, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343462974,   1,         16) /* ItemType - Creature */
     , (1343462974,   6,        102) /* ItemsCapacity */
     , (1343462974,   7,          8) /* ContainersCapacity */
     , (1343462974,  16,          1) /* ItemUseable - No */
     , (1343462974,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343462974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343462974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343462974,   1, True ) /* Stuck */
     , (1343462974,  12, True ) /* ReportCollisions */
     , (1343462974,  13, False) /* Ethereal */
     , (1343462974,  14, True ) /* GravityStatus */
     , (1343462974,  19, True ) /* Attackable */
     , (1343462974,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343462974,   1, 'T''iary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462974,   1,   33554433) /* Setup */
     , (1343462974,   2,  150994945) /* MotionTable */
     , (1343462974,   3,  536870913) /* SoundTable */
     , (1343462974,   6,   67108990) /* PaletteBase */
     , (1343462974,   8,  100667446) /* Icon */
     , (1343462974,  22,  872415236) /* PhysicsEffectTable */
     , (1343462974, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343462974, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343462974, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343462974, 1, 808583196, 83.3, 89.2, 132.00499, -0.64278764, 0, 0, -0.76604444) /* Location */
/* @teleloc 0x3032001C [83.300003 89.199997 132.004990] -0.642788 0.000000 0.000000 -0.766044 */
     , (1343462974, 8040, 1068761098, 24.07642, 37.142437, 0.004999995, -0.32962266, 0, 0, 0.9441128) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [24.076420 37.142437 0.005000] -0.329623 0.000000 0.000000 0.944113 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462974,  26, 1342200341) /* Monarch */
     , (1343462974, 8000, 1343462974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343462974, 67110048, 0, 24, 0)
     , (1343462974, 67117070, 24, 8, 1)
     , (1343462974, 67109565, 32, 8, 2)
     , (1343462974, 67110361, 64, 8, 3)
     , (1343462974, 67110344, 40, 24, 4)
     , (1343462974, 67116592, 136, 12, 5)
     , (1343462974, 67116592, 152, 4, 6)
     , (1343462974, 67116586, 148, 4, 7)
     , (1343462974, 67116586, 156, 4, 8)
     , (1343462974, 67116885, 92, 4, 9)
     , (1343462974, 67113252, 168, 6, 10)
     , (1343462974, 67115079, 160, 8, 11)
     , (1343462974, 67110338, 136, 16, 12)
     , (1343462974, 67110338, 80, 12, 13)
     , (1343462974, 67110547, 152, 8, 14)
     , (1343462974, 67110547, 72, 8, 15)
     , (1343462974, 67109968, 216, 24, 16)
     , (1343462974, 67110329, 128, 8, 17)
     , (1343462974, 67110329, 174, 12, 18)
     , (1343462974, 67110016, 96, 12, 19)
     , (1343462974, 67110016, 116, 12, 20)
     , (1343462974, 67110016, 186, 12, 21)
     , (1343462974, 67110016, 206, 10, 22)
     , (1343462974, 67110016, 108, 8, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343462974, 16, 83886232, 83890685, 0)
     , (1343462974, 16, 83886668, 83890457, 1)
     , (1343462974, 16, 83886837, 83890548, 2)
     , (1343462974, 16, 83886684, 83890567, 3)
     , (1343462974, 5, 83887064, 83886241, 4)
     , (1343462974, 1, 83887064, 83886241, 5)
     , (1343462974, 6, 83887066, 83887055, 6)
     , (1343462974, 2, 83887066, 83887055, 7)
     , (1343462974, 0, 83889072, 83886685, 8)
     , (1343462974, 0, 83889342, 83889386, 9)
     , (1343462974, 10, 83886796, 83886782, 10)
     , (1343462974, 13, 83886796, 83886782, 11)
     , (1343462974, 5, 83894659, 83894692, 12)
     , (1343462974, 1, 83894659, 83894692, 13)
     , (1343462974, 6, 83894662, 83894680, 14)
     , (1343462974, 6, 83894667, 83894690, 15)
     , (1343462974, 2, 83894662, 83894680, 16)
     , (1343462974, 2, 83894667, 83894690, 17)
     , (1343462974, 13, 83894665, 83894683, 18)
     , (1343462974, 10, 83894665, 83894683, 19)
     , (1343462974, 14, 83894652, 83894691, 20)
     , (1343462974, 14, 83894654, 83894678, 21)
     , (1343462974, 11, 83894652, 83894691, 22)
     , (1343462974, 11, 83894654, 83894678, 23)
     , (1343462974, 14, 83886788, 83886824, 24)
     , (1343462974, 11, 83886788, 83886824, 25)
     , (1343462974, 15, 83887059, 83894334, 26)
     , (1343462974, 12, 83887059, 83894334, 27)
     , (1343462974, 0, 83892345, 83892370, 28)
     , (1343462974, 0, 83892344, 83892370, 29)
     , (1343462974, 1, 83892352, 83892374, 30)
     , (1343462974, 2, 83892351, 83892373, 31)
     , (1343462974, 5, 83892352, 83892374, 32)
     , (1343462974, 6, 83892351, 83892373, 33)
     , (1343462974, 9, 83887061, 83892375, 34)
     , (1343462974, 9, 83887060, 83892376, 35)
     , (1343462974, 10, 83892347, 83892372, 36)
     , (1343462974, 11, 83892346, 83892371, 37)
     , (1343462974, 13, 83892347, 83892372, 38)
     , (1343462974, 14, 83892346, 83892371, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343462974, 16, 16795686, 0)
     , (1343462974, 17, 16777708, 1)
     , (1343462974, 18, 16777708, 2)
     , (1343462974, 19, 16777708, 3)
     , (1343462974, 20, 16777708, 4)
     , (1343462974, 21, 16777708, 5)
     , (1343462974, 22, 16777708, 6)
     , (1343462974, 23, 16777708, 7)
     , (1343462974, 24, 16777708, 8)
     , (1343462974, 25, 16777708, 9)
     , (1343462974, 26, 16777708, 10)
     , (1343462974, 27, 16777708, 11)
     , (1343462974, 28, 16777708, 12)
     , (1343462974, 29, 16777708, 13)
     , (1343462974, 30, 16777708, 14)
     , (1343462974, 31, 16777708, 15)
     , (1343462974, 32, 16777708, 16)
     , (1343462974, 33, 16777708, 17)
     , (1343462974, 15, 16777335, 18)
     , (1343462974, 12, 16777334, 19)
     , (1343462974, 3, 16790020, 20)
     , (1343462974, 7, 16790018, 21)
     , (1343462974, 4, 16790017, 22)
     , (1343462974, 8, 16790019, 23)
     , (1343462974, 0, 16783894, 24)
     , (1343462974, 1, 16783912, 25)
     , (1343462974, 2, 16783918, 26)
     , (1343462974, 5, 16783916, 27)
     , (1343462974, 6, 16783920, 28)
     , (1343462974, 9, 16781837, 29)
     , (1343462974, 10, 16783863, 30)
     , (1343462974, 11, 16783853, 31)
     , (1343462974, 13, 16783871, 32)
     , (1343462974, 14, 16783855, 33);
