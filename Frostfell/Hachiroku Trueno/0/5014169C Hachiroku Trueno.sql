INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493788, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493788,   1,         16) /* ItemType - Creature */
     , (1343493788,   6,        102) /* ItemsCapacity */
     , (1343493788,   7,          7) /* ContainersCapacity */
     , (1343493788,  16,          1) /* ItemUseable - No */
     , (1343493788,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493788, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493788,   1, True ) /* Stuck */
     , (1343493788,  12, True ) /* ReportCollisions */
     , (1343493788,  13, False) /* Ethereal */
     , (1343493788,  14, True ) /* GravityStatus */
     , (1343493788,  19, True ) /* Attackable */
     , (1343493788,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493788,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493788,   1, 'Hachiroku Trueno') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493788,   1,   33561112) /* Setup */
     , (1343493788,   2,  150995478) /* MotionTable */
     , (1343493788,   3,  536871128) /* SoundTable */
     , (1343493788,   6,   67108990) /* PaletteBase */
     , (1343493788,   8,  100667446) /* Icon */
     , (1343493788,  22,  872415236) /* PhysicsEffectTable */
     , (1343493788, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493788, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493788, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493788, 8040, 2847146241, 79.33706, 134.13132, 69.5065, -0.95285547, 0, -0, -0.30342463) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [79.337059 134.131317 69.506500] -0.952855 0.000000 -0.000000 -0.303425 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493788,  26, 1343275916) /* Monarch */
     , (1343493788, 8000, 1343493788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493788, 67109942, 96, 12)
     , (1343493788, 67109942, 116, 12)
     , (1343493788, 67109942, 186, 12)
     , (1343493788, 67109942, 206, 10)
     , (1343493788, 67109942, 108, 8)
     , (1343493788, 67110003, 152, 8)
     , (1343493788, 67110003, 72, 8)
     , (1343493788, 67110383, 136, 16)
     , (1343493788, 67110383, 80, 12)
     , (1343493788, 67110384, 128, 8)
     , (1343493788, 67110384, 174, 12)
     , (1343493788, 67110539, 216, 24)
     , (1343493788, 67116951, 32, 8)
     , (1343493788, 67117011, 24, 8)
     , (1343493788, 67117111, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493788, 0, 83889072, 83892370, 4)
     , (1343493788, 0, 83889342, 83892370, 5)
     , (1343493788, 1, 83892352, 83892374, 6)
     , (1343493788, 2, 83892351, 83892373, 7)
     , (1343493788, 5, 83892352, 83892374, 8)
     , (1343493788, 6, 83892351, 83892373, 9)
     , (1343493788, 9, 83887061, 83892375, 10)
     , (1343493788, 9, 83887060, 83892376, 11)
     , (1343493788, 10, 83892347, 83892372, 12)
     , (1343493788, 11, 83892346, 83892371, 13)
     , (1343493788, 13, 83892347, 83892372, 14)
     , (1343493788, 14, 83892346, 83892371, 15)
     , (1343493788, 16, 83898715, 83898715, 0)
     , (1343493788, 16, 83898724, 83898741, 1)
     , (1343493788, 16, 83898725, 83898986, 2)
     , (1343493788, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493788, 0, 16796328, 24)
     , (1343493788, 1, 16796407, 25)
     , (1343493788, 2, 16783918, 26)
     , (1343493788, 3, 16795921, 0)
     , (1343493788, 4, 16795922, 1)
     , (1343493788, 5, 16796408, 27)
     , (1343493788, 6, 16783920, 28)
     , (1343493788, 7, 16795925, 2)
     , (1343493788, 8, 16795926, 3)
     , (1343493788, 9, 16796327, 29)
     , (1343493788, 10, 16796403, 30)
     , (1343493788, 11, 16796405, 31)
     , (1343493788, 12, 16795930, 4)
     , (1343493788, 13, 16796404, 32)
     , (1343493788, 14, 16796406, 33)
     , (1343493788, 15, 16795933, 5)
     , (1343493788, 16, 16795934, 6)
     , (1343493788, 17, 16777708, 7)
     , (1343493788, 18, 16777708, 8)
     , (1343493788, 19, 16777708, 9)
     , (1343493788, 20, 16777708, 10)
     , (1343493788, 21, 16777708, 11)
     , (1343493788, 22, 16777708, 12)
     , (1343493788, 23, 16777708, 13)
     , (1343493788, 24, 16777708, 14)
     , (1343493788, 25, 16777708, 15)
     , (1343493788, 26, 16777708, 16)
     , (1343493788, 27, 16777708, 17)
     , (1343493788, 28, 16777708, 18)
     , (1343493788, 29, 16777708, 19)
     , (1343493788, 30, 16777708, 20)
     , (1343493788, 31, 16777708, 21)
     , (1343493788, 32, 16777708, 22)
     , (1343493788, 33, 16777708, 23);
