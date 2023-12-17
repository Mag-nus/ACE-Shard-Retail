INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343334504, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343334504,   1,         16) /* ItemType - Creature */
     , (1343334504,   6,        102) /* ItemsCapacity */
     , (1343334504,   7,          7) /* ContainersCapacity */
     , (1343334504,  16,          1) /* ItemUseable - No */
     , (1343334504,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343334504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343334504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343334504,   1, True ) /* Stuck */
     , (1343334504,  11, True ) /* IgnoreCollisions */
     , (1343334504,  13, False) /* Ethereal */
     , (1343334504,  14, True ) /* GravityStatus */
     , (1343334504,  19, True ) /* Attackable */
     , (1343334504,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343334504,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343334504,   1, 'Crimson Scars') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343334504,   1,   33561104) /* Setup */
     , (1343334504,   2,  150995466) /* MotionTable */
     , (1343334504,   3,  536870914) /* SoundTable */
     , (1343334504,   6,   67108990) /* PaletteBase */
     , (1343334504,   8,  100667446) /* Icon */
     , (1343334504,  22,  872415236) /* PhysicsEffectTable */
     , (1343334504, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343334504, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343334504, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343334504, 1, 459092, 84.25697, -40.371933, 0.0057500005, 0.8583052, 0, 0, -0.51313955) /* Location */
/* @teleloc 0x00070154 [84.256973 -40.371933 0.005750] 0.858305 0.000000 0.000000 -0.513140 */
     , (1343334504, 8040, 459077, 70, -80, 0.005749941, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343334504,  26, 1342200341) /* Monarch */
     , (1343334504, 8000, 1343334504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343334504, 67116958, 0, 24, 0)
     , (1343334504, 67109633, 24, 8, 1)
     , (1343334504, 67116858, 32, 8, 2)
     , (1343334504, 67115674, 64, 8, 3)
     , (1343334504, 67115682, 72, 8, 4)
     , (1343334504, 67115785, 44, 20, 5)
     , (1343334504, 67115770, 40, 4, 6)
     , (1343334504, 67114607, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343334504, 16, 83886232, 83890685, 0)
     , (1343334504, 16, 83886668, 83890284, 1)
     , (1343334504, 16, 83886837, 83890314, 2)
     , (1343334504, 16, 83886684, 83890354, 3)
     , (1343334504, 0, 83889072, 83896973, 4)
     , (1343334504, 0, 83889342, 83896974, 5)
     , (1343334504, 5, 83887064, 83896971, 6)
     , (1343334504, 1, 83887064, 83896971, 7)
     , (1343334504, 6, 83887066, 83896972, 8)
     , (1343334504, 2, 83887066, 83896972, 9)
     , (1343334504, 9, 83887070, 83896975, 10)
     , (1343334504, 9, 83887062, 83896976, 11)
     , (1343334504, 10, 83896977, 83896977, 12)
     , (1343334504, 11, 83896978, 83896978, 13)
     , (1343334504, 13, 83896977, 83896977, 14)
     , (1343334504, 14, 83896978, 83896978, 15)
     , (1343334504, 15, 83894660, 83894841, 16)
     , (1343334504, 12, 83894660, 83894841, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343334504, 17, 16777708, 0)
     , (1343334504, 18, 16777708, 1)
     , (1343334504, 19, 16777708, 2)
     , (1343334504, 20, 16777708, 3)
     , (1343334504, 21, 16777708, 4)
     , (1343334504, 22, 16777708, 5)
     , (1343334504, 23, 16777708, 6)
     , (1343334504, 24, 16777708, 7)
     , (1343334504, 25, 16777708, 8)
     , (1343334504, 26, 16777708, 9)
     , (1343334504, 27, 16777708, 10)
     , (1343334504, 28, 16777708, 11)
     , (1343334504, 29, 16777708, 12)
     , (1343334504, 30, 16777708, 13)
     , (1343334504, 31, 16777708, 14)
     , (1343334504, 32, 16777708, 15)
     , (1343334504, 33, 16777708, 16)
     , (1343334504, 0, 16793221, 17)
     , (1343334504, 1, 16793222, 18)
     , (1343334504, 5, 16793223, 19)
     , (1343334504, 9, 16793213, 20)
     , (1343334504, 10, 16793214, 21)
     , (1343334504, 11, 16793215, 22)
     , (1343334504, 13, 16793216, 23)
     , (1343334504, 14, 16793217, 24)
     , (1343334504, 15, 16789333, 25)
     , (1343334504, 12, 16789332, 26)
     , (1343334504, 2, 16793204, 27)
     , (1343334504, 3, 16793199, 28)
     , (1343334504, 4, 16793200, 29)
     , (1343334504, 6, 16793206, 30)
     , (1343334504, 7, 16793202, 31)
     , (1343334504, 8, 16793203, 32)
     , (1343334504, 16, 16793225, 33);
