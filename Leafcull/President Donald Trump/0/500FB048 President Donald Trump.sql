INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205448, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205448,   1,         16) /* ItemType - Creature */
     , (1343205448,   6,        102) /* ItemsCapacity */
     , (1343205448,   7,          7) /* ContainersCapacity */
     , (1343205448,  16,          1) /* ItemUseable - No */
     , (1343205448,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343205448, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205448, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205448,   1, True ) /* Stuck */
     , (1343205448,  11, True ) /* IgnoreCollisions */
     , (1343205448,  13, False) /* Ethereal */
     , (1343205448,  14, True ) /* GravityStatus */
     , (1343205448,  19, True ) /* Attackable */
     , (1343205448,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205448,   1, 'President Donald Trump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205448,   1,   33554433) /* Setup */
     , (1343205448,   2,  150994945) /* MotionTable */
     , (1343205448,   3,  536870913) /* SoundTable */
     , (1343205448,   6,   67108990) /* PaletteBase */
     , (1343205448,   8,  100667446) /* Icon */
     , (1343205448,  22,  872415236) /* PhysicsEffectTable */
     , (1343205448, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205448, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205448, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205448, 1, 1925775397, 96.3138, 99.94038, 79.65048, -0.18814884, 0, 0, -0.98214054) /* Location */
/* @teleloc 0x72C90025 [96.313797 99.940376 79.650482] -0.188149 0.000000 0.000000 -0.982141 */
     , (1343205448, 8040, 1925775397, 96.3138, 99.94038, 79.65048, -0.16574977, 0, -0, -0.98616785) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.313797 99.940376 79.650482] -0.165750 0.000000 -0.000000 -0.986168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205448,  26, 1343202898) /* Monarch */
     , (1343205448, 8000, 1343205448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343205448, 67109561, 0, 24, 0)
     , (1343205448, 67116996, 24, 8, 1)
     , (1343205448, 67109564, 32, 8, 2)
     , (1343205448, 67110322, 40, 24, 3)
     , (1343205448, 67109964, 92, 4, 4)
     , (1343205448, 67110382, 64, 8, 5)
     , (1343205448, 67111246, 136, 16, 6)
     , (1343205448, 67111246, 80, 12, 7)
     , (1343205448, 67110022, 152, 8, 8)
     , (1343205448, 67110022, 72, 8, 9)
     , (1343205448, 67110019, 216, 24, 10)
     , (1343205448, 67110330, 128, 8, 11)
     , (1343205448, 67110330, 174, 12, 12)
     , (1343205448, 67110017, 96, 12, 13)
     , (1343205448, 67110017, 116, 12, 14)
     , (1343205448, 67110017, 186, 12, 15)
     , (1343205448, 67110017, 206, 10, 16)
     , (1343205448, 67110017, 108, 8, 17)
     , (1343205448, 67110017, 168, 6, 18)
     , (1343205448, 67115851, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205448, 16, 83886232, 83890685, 0)
     , (1343205448, 16, 83886668, 83890481, 1)
     , (1343205448, 16, 83886837, 83890550, 2)
     , (1343205448, 16, 83886684, 83890639, 3)
     , (1343205448, 0, 83889072, 83889072, 4)
     , (1343205448, 0, 83889342, 83889342, 5)
     , (1343205448, 5, 83887064, 83886241, 6)
     , (1343205448, 1, 83887064, 83886241, 7)
     , (1343205448, 0, 83892345, 83892370, 8)
     , (1343205448, 0, 83892344, 83892370, 9)
     , (1343205448, 1, 83892352, 83892374, 10)
     , (1343205448, 2, 83892351, 83892373, 11)
     , (1343205448, 5, 83892352, 83892374, 12)
     , (1343205448, 6, 83892351, 83892373, 13)
     , (1343205448, 9, 83887061, 83892375, 14)
     , (1343205448, 9, 83887060, 83892376, 15)
     , (1343205448, 10, 83892347, 83892372, 16)
     , (1343205448, 11, 83892346, 83892371, 17)
     , (1343205448, 13, 83892347, 83892372, 18)
     , (1343205448, 14, 83892346, 83892371, 19)
     , (1343205448, 15, 83887059, 83894335, 20)
     , (1343205448, 12, 83887059, 83894335, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205448, 16, 16795665, 0)
     , (1343205448, 17, 16777708, 1)
     , (1343205448, 18, 16777708, 2)
     , (1343205448, 19, 16777708, 3)
     , (1343205448, 20, 16777708, 4)
     , (1343205448, 21, 16777708, 5)
     , (1343205448, 22, 16777708, 6)
     , (1343205448, 23, 16777708, 7)
     , (1343205448, 24, 16777708, 8)
     , (1343205448, 25, 16777708, 9)
     , (1343205448, 26, 16777708, 10)
     , (1343205448, 27, 16777708, 11)
     , (1343205448, 28, 16777708, 12)
     , (1343205448, 29, 16777708, 13)
     , (1343205448, 30, 16777708, 14)
     , (1343205448, 31, 16777708, 15)
     , (1343205448, 32, 16777708, 16)
     , (1343205448, 33, 16777708, 17)
     , (1343205448, 0, 16783894, 18)
     , (1343205448, 1, 16783912, 19)
     , (1343205448, 2, 16783918, 20)
     , (1343205448, 5, 16783916, 21)
     , (1343205448, 6, 16783920, 22)
     , (1343205448, 9, 16781837, 23)
     , (1343205448, 10, 16783863, 24)
     , (1343205448, 11, 16783853, 25)
     , (1343205448, 13, 16783871, 26)
     , (1343205448, 14, 16783855, 27)
     , (1343205448, 15, 16777335, 28)
     , (1343205448, 12, 16777334, 29)
     , (1343205448, 3, 16791879, 30)
     , (1343205448, 7, 16791880, 31)
     , (1343205448, 4, 16791881, 32)
     , (1343205448, 8, 16791882, 33);
