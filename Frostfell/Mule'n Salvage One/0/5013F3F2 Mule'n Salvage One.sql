INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484914, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484914,   1,         16) /* ItemType - Creature */
     , (1343484914,   6,        102) /* ItemsCapacity */
     , (1343484914,   7,          7) /* ContainersCapacity */
     , (1343484914,  16,          1) /* ItemUseable - No */
     , (1343484914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484914, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484914,   1, True ) /* Stuck */
     , (1343484914,  12, True ) /* ReportCollisions */
     , (1343484914,  13, False) /* Ethereal */
     , (1343484914,  14, True ) /* GravityStatus */
     , (1343484914,  19, True ) /* Attackable */
     , (1343484914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484914,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484914,   1, 'Mule''n Salvage One') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484914,   1,   33561112) /* Setup */
     , (1343484914,   2,  150995478) /* MotionTable */
     , (1343484914,   3,  536871128) /* SoundTable */
     , (1343484914,   6,   67108990) /* PaletteBase */
     , (1343484914,   8,  100667446) /* Icon */
     , (1343484914,  22,  872415236) /* PhysicsEffectTable */
     , (1343484914, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484914, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484914, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484914, 1, 3332964380, 76.01207, 94.07949, 42.0065, -0.8064355, 0, 0, -0.59132206) /* Location */
/* @teleloc 0xC6A9001C [76.012070 94.079491 42.006500] -0.806436 0.000000 0.000000 -0.591322 */
     , (1343484914, 8040, 23855549, 52.931877, -36.938644, 0.0065000057, 0.8121912, 0, 0, -0.58339137) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.931877 -36.938644 0.006500] 0.812191 0.000000 0.000000 -0.583391 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484914,  26, 1343449966) /* Monarch */
     , (1343484914, 8000, 1343484914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484914, 67110003, 96, 12)
     , (1343484914, 67110350, 80, 12)
     , (1343484914, 67110350, 116, 12)
     , (1343484914, 67112646, 40, 40)
     , (1343484914, 67116951, 32, 8)
     , (1343484914, 67117077, 24, 8)
     , (1343484914, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484914, 0, 83889342, 83892345, 4)
     , (1343484914, 0, 83889072, 83892344, 5)
     , (1343484914, 1, 83892352, 83892352, 6)
     , (1343484914, 2, 83892351, 83892351, 7)
     , (1343484914, 5, 83892352, 83892352, 8)
     , (1343484914, 6, 83892351, 83892351, 9)
     , (1343484914, 9, 83887061, 83892348, 10)
     , (1343484914, 9, 83887060, 83892349, 11)
     , (1343484914, 10, 83892347, 83892347, 12)
     , (1343484914, 11, 83892346, 83892346, 13)
     , (1343484914, 13, 83892347, 83892347, 14)
     , (1343484914, 14, 83892346, 83892346, 15)
     , (1343484914, 16, 83898715, 83898715, 0)
     , (1343484914, 16, 83898724, 83898737, 1)
     , (1343484914, 16, 83898725, 83898750, 2)
     , (1343484914, 16, 83898726, 83898754, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484914, 0, 16796328, 20)
     , (1343484914, 1, 16796418, 21)
     , (1343484914, 2, 16796419, 22)
     , (1343484914, 3, 16777708, 23)
     , (1343484914, 4, 16777708, 24)
     , (1343484914, 5, 16796420, 25)
     , (1343484914, 6, 16796421, 26)
     , (1343484914, 7, 16777708, 27)
     , (1343484914, 8, 16777708, 28)
     , (1343484914, 9, 16796327, 29)
     , (1343484914, 10, 16796403, 30)
     , (1343484914, 11, 16796405, 31)
     , (1343484914, 12, 16795930, 0)
     , (1343484914, 13, 16796404, 32)
     , (1343484914, 14, 16796406, 33)
     , (1343484914, 15, 16795933, 1)
     , (1343484914, 16, 16795934, 2)
     , (1343484914, 17, 16777708, 3)
     , (1343484914, 18, 16777708, 4)
     , (1343484914, 19, 16777708, 5)
     , (1343484914, 20, 16777708, 6)
     , (1343484914, 21, 16777708, 7)
     , (1343484914, 22, 16777708, 8)
     , (1343484914, 23, 16777708, 9)
     , (1343484914, 24, 16777708, 10)
     , (1343484914, 25, 16777708, 11)
     , (1343484914, 26, 16777708, 12)
     , (1343484914, 27, 16777708, 13)
     , (1343484914, 28, 16777708, 14)
     , (1343484914, 29, 16777708, 15)
     , (1343484914, 30, 16777708, 16)
     , (1343484914, 31, 16777708, 17)
     , (1343484914, 32, 16777708, 18)
     , (1343484914, 33, 16777708, 19);
