INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342654202, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342654202,   1,         16) /* ItemType - Creature */
     , (1342654202,   6,        102) /* ItemsCapacity */
     , (1342654202,   7,          7) /* ContainersCapacity */
     , (1342654202,  16,          1) /* ItemUseable - No */
     , (1342654202,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342654202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342654202, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342654202,   1, True ) /* Stuck */
     , (1342654202,  12, True ) /* ReportCollisions */
     , (1342654202,  13, False) /* Ethereal */
     , (1342654202,  14, True ) /* GravityStatus */
     , (1342654202,  19, True ) /* Attackable */
     , (1342654202,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342654202,   1, 'Le Gatt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342654202,   1,   33554433) /* Setup */
     , (1342654202,   2,  150994945) /* MotionTable */
     , (1342654202,   3,  536870913) /* SoundTable */
     , (1342654202,   6,   67108990) /* PaletteBase */
     , (1342654202,   8,  100667446) /* Icon */
     , (1342654202,  22,  872415236) /* PhysicsEffectTable */
     , (1342654202, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342654202, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342654202, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342654202, 1, 459079, 71.1263, -95.218735, 0.004999995, -0.07743754, 0, 0, -0.9969972) /* Location */
/* @teleloc 0x00070147 [71.126297 -95.218735 0.005000] -0.077438 0.000000 0.000000 -0.996997 */
     , (1342654202, 8040, 2847146017, 98.7023, 6.5855446, 94.005005, 0.024138685, 0, 0, -0.9997086) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [98.702301 6.585545 94.005005] 0.024139 0.000000 0.000000 -0.999709 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342654202,  26, 1342708235) /* Monarch */
     , (1342654202, 8000, 1342654202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342654202, 67109557, 0, 24, 0)
     , (1342654202, 67109632, 24, 8, 1)
     , (1342654202, 67109567, 32, 8, 2)
     , (1342654202, 67114389, 40, 24, 3)
     , (1342654202, 67114389, 64, 8, 4)
     , (1342654202, 67110318, 136, 16, 5)
     , (1342654202, 67110318, 80, 12, 6)
     , (1342654202, 67109969, 152, 8, 7)
     , (1342654202, 67109969, 72, 8, 8)
     , (1342654202, 67110548, 216, 24, 9)
     , (1342654202, 67110368, 128, 8, 10)
     , (1342654202, 67110368, 174, 12, 11)
     , (1342654202, 67109968, 96, 12, 12)
     , (1342654202, 67109968, 116, 12, 13)
     , (1342654202, 67109968, 186, 12, 14)
     , (1342654202, 67109968, 206, 10, 15)
     , (1342654202, 67109968, 108, 8, 16)
     , (1342654202, 67110007, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342654202, 16, 83886232, 83890359, 0)
     , (1342654202, 16, 83886668, 83890460, 1)
     , (1342654202, 16, 83886837, 83890544, 2)
     , (1342654202, 16, 83886684, 83890599, 3)
     , (1342654202, 5, 83887064, 83894618, 4)
     , (1342654202, 1, 83887064, 83894618, 5)
     , (1342654202, 6, 83887066, 83894616, 6)
     , (1342654202, 2, 83887066, 83894616, 7)
     , (1342654202, 0, 83892345, 83892370, 8)
     , (1342654202, 0, 83892344, 83892370, 9)
     , (1342654202, 1, 83892352, 83892374, 10)
     , (1342654202, 2, 83892351, 83892373, 11)
     , (1342654202, 5, 83892352, 83892374, 12)
     , (1342654202, 6, 83892351, 83892373, 13)
     , (1342654202, 9, 83887061, 83892375, 14)
     , (1342654202, 9, 83887060, 83892376, 15)
     , (1342654202, 10, 83892347, 83892372, 16)
     , (1342654202, 11, 83892346, 83892371, 17)
     , (1342654202, 13, 83892347, 83892372, 18)
     , (1342654202, 14, 83892346, 83892371, 19)
     , (1342654202, 3, 83889344, 83887054, 20)
     , (1342654202, 7, 83889344, 83887054, 21)
     , (1342654202, 4, 83887068, 83887054, 22)
     , (1342654202, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342654202, 16, 16777306, 0)
     , (1342654202, 17, 16777708, 1)
     , (1342654202, 18, 16777708, 2)
     , (1342654202, 19, 16777708, 3)
     , (1342654202, 20, 16777708, 4)
     , (1342654202, 21, 16777708, 5)
     , (1342654202, 22, 16777708, 6)
     , (1342654202, 23, 16777708, 7)
     , (1342654202, 24, 16777708, 8)
     , (1342654202, 25, 16777708, 9)
     , (1342654202, 26, 16777708, 10)
     , (1342654202, 27, 16777708, 11)
     , (1342654202, 28, 16777708, 12)
     , (1342654202, 29, 16777708, 13)
     , (1342654202, 30, 16777708, 14)
     , (1342654202, 31, 16777708, 15)
     , (1342654202, 32, 16777708, 16)
     , (1342654202, 33, 16777708, 17)
     , (1342654202, 0, 16783894, 18)
     , (1342654202, 1, 16783912, 19)
     , (1342654202, 2, 16783918, 20)
     , (1342654202, 5, 16783916, 21)
     , (1342654202, 6, 16783920, 22)
     , (1342654202, 9, 16781837, 23)
     , (1342654202, 10, 16783863, 24)
     , (1342654202, 11, 16783853, 25)
     , (1342654202, 13, 16783871, 26)
     , (1342654202, 14, 16783855, 27)
     , (1342654202, 15, 16792930, 28)
     , (1342654202, 12, 16792931, 29)
     , (1342654202, 3, 16777292, 30)
     , (1342654202, 7, 16777296, 31)
     , (1342654202, 4, 16781816, 32)
     , (1342654202, 8, 16781817, 33);
