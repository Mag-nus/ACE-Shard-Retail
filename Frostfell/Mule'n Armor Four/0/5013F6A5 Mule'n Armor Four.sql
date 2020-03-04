INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485605, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485605,   1,         16) /* ItemType - Creature */
     , (1343485605,   6,        102) /* ItemsCapacity */
     , (1343485605,   7,          7) /* ContainersCapacity */
     , (1343485605,  16,          1) /* ItemUseable - No */
     , (1343485605,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343485605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485605,   1, True ) /* Stuck */
     , (1343485605,  12, True ) /* ReportCollisions */
     , (1343485605,  13, False) /* Ethereal */
     , (1343485605,  14, True ) /* GravityStatus */
     , (1343485605,  19, True ) /* Attackable */
     , (1343485605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343485605,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485605,   1, 'Mule''n Armor Four') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485605,   1,   33561112) /* Setup */
     , (1343485605,   2,  150995478) /* MotionTable */
     , (1343485605,   3,  536871128) /* SoundTable */
     , (1343485605,   6,   67108990) /* PaletteBase */
     , (1343485605,   8,  100667446) /* Icon */
     , (1343485605,  22,  872415236) /* PhysicsEffectTable */
     , (1343485605, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343485605, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485605, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485605, 1, 2847146034, 149.096, 42.03985, 94.0065, -0.0774214, 0, 0, -0.9969984) /* Location */
/* @teleloc 0xA9B40032 [149.096000 42.039850 94.006500] -0.077421 0.000000 0.000000 -0.996998 */
     , (1343485605, 8040, 2847146034, 154.8371, 44.41684, 94.0065, 0.5708796, 0, 0, -0.8210338) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [154.837100 44.416840 94.006500] 0.570880 0.000000 0.000000 -0.821034 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485605, 8000, 1343485605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343485605, 67110003, 96, 12)
     , (1343485605, 67110350, 80, 12)
     , (1343485605, 67110350, 116, 12)
     , (1343485605, 67112646, 40, 40)
     , (1343485605, 67116950, 32, 8)
     , (1343485605, 67117083, 24, 8)
     , (1343485605, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485605, 0, 83889342, 83892345, 4)
     , (1343485605, 0, 83889072, 83892344, 5)
     , (1343485605, 1, 83892352, 83892352, 6)
     , (1343485605, 2, 83892351, 83892351, 7)
     , (1343485605, 5, 83892352, 83892352, 8)
     , (1343485605, 6, 83892351, 83892351, 9)
     , (1343485605, 9, 83887061, 83892348, 10)
     , (1343485605, 9, 83887060, 83892349, 11)
     , (1343485605, 10, 83892347, 83892347, 12)
     , (1343485605, 11, 83892346, 83892346, 13)
     , (1343485605, 13, 83892347, 83892347, 14)
     , (1343485605, 14, 83892346, 83892346, 15)
     , (1343485605, 16, 83898715, 83898715, 0)
     , (1343485605, 16, 83898724, 83898740, 1)
     , (1343485605, 16, 83898725, 83898747, 2)
     , (1343485605, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485605, 0, 16796328, 20)
     , (1343485605, 1, 16796418, 21)
     , (1343485605, 2, 16796419, 22)
     , (1343485605, 3, 16777708, 23)
     , (1343485605, 4, 16777708, 24)
     , (1343485605, 5, 16796420, 25)
     , (1343485605, 6, 16796421, 26)
     , (1343485605, 7, 16777708, 27)
     , (1343485605, 8, 16777708, 28)
     , (1343485605, 9, 16796327, 29)
     , (1343485605, 10, 16796403, 30)
     , (1343485605, 11, 16796405, 31)
     , (1343485605, 12, 16795930, 0)
     , (1343485605, 13, 16796404, 32)
     , (1343485605, 14, 16796406, 33)
     , (1343485605, 15, 16795933, 1)
     , (1343485605, 16, 16795934, 2)
     , (1343485605, 17, 16777708, 3)
     , (1343485605, 18, 16777708, 4)
     , (1343485605, 19, 16777708, 5)
     , (1343485605, 20, 16777708, 6)
     , (1343485605, 21, 16777708, 7)
     , (1343485605, 22, 16777708, 8)
     , (1343485605, 23, 16777708, 9)
     , (1343485605, 24, 16777708, 10)
     , (1343485605, 25, 16777708, 11)
     , (1343485605, 26, 16777708, 12)
     , (1343485605, 27, 16777708, 13)
     , (1343485605, 28, 16777708, 14)
     , (1343485605, 29, 16777708, 15)
     , (1343485605, 30, 16777708, 16)
     , (1343485605, 31, 16777708, 17)
     , (1343485605, 32, 16777708, 18)
     , (1343485605, 33, 16777708, 19);
