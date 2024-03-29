INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342792658, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342792658,   1,         16) /* ItemType - Creature */
     , (1342792658,   6,        102) /* ItemsCapacity */
     , (1342792658,   7,          7) /* ContainersCapacity */
     , (1342792658,  16,          1) /* ItemUseable - No */
     , (1342792658,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342792658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342792658, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342792658,   1, True ) /* Stuck */
     , (1342792658,  11, True ) /* IgnoreCollisions */
     , (1342792658,  13, False) /* Ethereal */
     , (1342792658,  14, True ) /* GravityStatus */
     , (1342792658,  19, True ) /* Attackable */
     , (1342792658,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342792658,   1, 'Fletching sue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342792658,   1,   33554510) /* Setup */
     , (1342792658,   2,  150994945) /* MotionTable */
     , (1342792658,   3,  536870914) /* SoundTable */
     , (1342792658,   6,   67108990) /* PaletteBase */
     , (1342792658,   8,  100667446) /* Icon */
     , (1342792658,  22,  872415236) /* PhysicsEffectTable */
     , (1342792658, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342792658, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342792658, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342792658, 1, 2847145987, 16.718128, 55.22449, 78.266, 0.78026086, 0, 0, 0.6254542) /* Location */
/* @teleloc 0xA9B40003 [16.718128 55.224491 78.265999] 0.780261 0.000000 0.000000 0.625454 */
     , (1342792658, 8040, 2847146026, 143.69388, 41.59555, 94.005005, 0.69393, 0, 0, -0.72004247) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.693878 41.595551 94.005005] 0.693930 0.000000 0.000000 -0.720042 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342792658,  26, 1342177779) /* Monarch */
     , (1342792658, 8000, 1342792658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342792658, 67110053, 0, 24, 0)
     , (1342792658, 67109632, 24, 8, 1)
     , (1342792658, 67109565, 32, 8, 2)
     , (1342792658, 67113252, 40, 24, 3)
     , (1342792658, 67112915, 92, 4, 4)
     , (1342792658, 67110318, 136, 16, 5)
     , (1342792658, 67110318, 80, 12, 6)
     , (1342792658, 67109968, 152, 8, 7)
     , (1342792658, 67109968, 72, 8, 8)
     , (1342792658, 67110548, 216, 24, 9)
     , (1342792658, 67110368, 128, 8, 10)
     , (1342792658, 67110368, 174, 12, 11)
     , (1342792658, 67109968, 96, 12, 12)
     , (1342792658, 67109968, 116, 12, 13)
     , (1342792658, 67109968, 186, 12, 14)
     , (1342792658, 67109968, 206, 10, 15)
     , (1342792658, 67109968, 108, 8, 16)
     , (1342792658, 67112908, 168, 6, 17)
     , (1342792658, 67113775, 160, 8, 18)
     , (1342792658, 67115441, 240, 16, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342792658, 16, 83886232, 83890360, 0)
     , (1342792658, 16, 83886668, 83890263, 1)
     , (1342792658, 16, 83886837, 83890308, 2)
     , (1342792658, 16, 83886684, 83890358, 3)
     , (1342792658, 0, 83889072, 83886685, 4)
     , (1342792658, 0, 83889342, 83889386, 5)
     , (1342792658, 10, 83886796, 83886782, 6)
     , (1342792658, 13, 83886796, 83886782, 7)
     , (1342792658, 0, 83892345, 83892370, 8)
     , (1342792658, 0, 83892344, 83892370, 9)
     , (1342792658, 1, 83892352, 83892374, 10)
     , (1342792658, 2, 83892351, 83892373, 11)
     , (1342792658, 5, 83892352, 83892374, 12)
     , (1342792658, 6, 83892351, 83892373, 13)
     , (1342792658, 9, 83887070, 83892375, 14)
     , (1342792658, 9, 83887062, 83892376, 15)
     , (1342792658, 10, 83892347, 83892372, 16)
     , (1342792658, 11, 83892346, 83892371, 17)
     , (1342792658, 13, 83892347, 83892372, 18)
     , (1342792658, 14, 83892346, 83892371, 19)
     , (1342792658, 15, 83887059, 83894333, 20)
     , (1342792658, 12, 83887059, 83894333, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342792658, 17, 16777708, 0)
     , (1342792658, 18, 16777708, 1)
     , (1342792658, 19, 16777708, 2)
     , (1342792658, 20, 16777708, 3)
     , (1342792658, 21, 16777708, 4)
     , (1342792658, 22, 16777708, 5)
     , (1342792658, 23, 16777708, 6)
     , (1342792658, 24, 16777708, 7)
     , (1342792658, 25, 16777708, 8)
     , (1342792658, 26, 16777708, 9)
     , (1342792658, 27, 16777708, 10)
     , (1342792658, 28, 16777708, 11)
     , (1342792658, 29, 16777708, 12)
     , (1342792658, 30, 16777708, 13)
     , (1342792658, 31, 16777708, 14)
     , (1342792658, 32, 16777708, 15)
     , (1342792658, 33, 16777708, 16)
     , (1342792658, 0, 16783897, 17)
     , (1342792658, 1, 16783912, 18)
     , (1342792658, 2, 16783918, 19)
     , (1342792658, 5, 16783916, 20)
     , (1342792658, 6, 16783920, 21)
     , (1342792658, 9, 16781882, 22)
     , (1342792658, 10, 16783863, 23)
     , (1342792658, 11, 16783853, 24)
     , (1342792658, 13, 16783871, 25)
     , (1342792658, 14, 16783855, 26)
     , (1342792658, 15, 16777335, 27)
     , (1342792658, 12, 16777334, 28)
     , (1342792658, 3, 16787493, 29)
     , (1342792658, 7, 16787492, 30)
     , (1342792658, 4, 16787490, 31)
     , (1342792658, 8, 16787491, 32)
     , (1342792658, 16, 16787197, 33);
