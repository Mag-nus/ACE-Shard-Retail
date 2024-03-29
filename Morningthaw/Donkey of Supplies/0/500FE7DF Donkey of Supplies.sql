INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219679, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219679,   1,         16) /* ItemType - Creature */
     , (1343219679,   6,        102) /* ItemsCapacity */
     , (1343219679,   7,          7) /* ContainersCapacity */
     , (1343219679,  16,          1) /* ItemUseable - No */
     , (1343219679,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219679, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219679,   1, True ) /* Stuck */
     , (1343219679,  12, True ) /* ReportCollisions */
     , (1343219679,  13, False) /* Ethereal */
     , (1343219679,  14, True ) /* GravityStatus */
     , (1343219679,  19, True ) /* Attackable */
     , (1343219679,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219679,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219679,   1, 'Donkey of Supplies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219679,   1,   33561106) /* Setup */
     , (1343219679,   2,  150995470) /* MotionTable */
     , (1343219679,   3,  536871128) /* SoundTable */
     , (1343219679,   6,   67108990) /* PaletteBase */
     , (1343219679,   8,  100667446) /* Icon */
     , (1343219679,  22,  872415236) /* PhysicsEffectTable */
     , (1343219679, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219679, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219679, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219679, 8040, 3332964380, 89.15721, 73.97336, 42.006, 0.5508138, 0, 0, -0.83462816) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [89.157211 73.973358 42.006001] 0.550814 0.000000 0.000000 -0.834628 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219679,  26, 1342548926) /* Monarch */
     , (1343219679, 8000, 1343219679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343219679, 67117109, 0, 24, 0)
     , (1343219679, 67117096, 24, 8, 1)
     , (1343219679, 67116951, 32, 8, 2)
     , (1343219679, 67110349, 64, 8, 3)
     , (1343219679, 67109942, 72, 8, 4)
     , (1343219679, 67110359, 40, 24, 5)
     , (1343219679, 67109965, 92, 4, 6)
     , (1343219679, 67112721, 40, 40, 7)
     , (1343219679, 67110387, 80, 12, 8)
     , (1343219679, 67110387, 116, 12, 9)
     , (1343219679, 67110539, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219679, 16, 83898723, 83898723, 0)
     , (1343219679, 16, 83898724, 83898744, 1)
     , (1343219679, 16, 83898725, 83898988, 2)
     , (1343219679, 16, 83898726, 83898762, 3)
     , (1343219679, 5, 83887064, 83886241, 4)
     , (1343219679, 1, 83887064, 83886241, 5)
     , (1343219679, 6, 83887066, 83887055, 6)
     , (1343219679, 2, 83887066, 83887055, 7)
     , (1343219679, 10, 83886796, 83886782, 8)
     , (1343219679, 13, 83886796, 83886782, 9)
     , (1343219679, 11, 83886788, 83891213, 10)
     , (1343219679, 14, 83886788, 83891213, 11)
     , (1343219679, 0, 83889342, 83892345, 12)
     , (1343219679, 0, 83889072, 83892344, 13)
     , (1343219679, 1, 83892352, 83892352, 14)
     , (1343219679, 2, 83892351, 83892351, 15)
     , (1343219679, 5, 83892352, 83892352, 16)
     , (1343219679, 6, 83892351, 83892351, 17)
     , (1343219679, 9, 83887061, 83892348, 18)
     , (1343219679, 9, 83887060, 83892349, 19)
     , (1343219679, 10, 83892347, 83892347, 20)
     , (1343219679, 11, 83892346, 83892346, 21)
     , (1343219679, 13, 83892347, 83892347, 22)
     , (1343219679, 14, 83892346, 83892346, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219679, 12, 16795948, 0)
     , (1343219679, 15, 16795949, 1)
     , (1343219679, 16, 16795962, 2)
     , (1343219679, 17, 16777708, 3)
     , (1343219679, 18, 16777708, 4)
     , (1343219679, 19, 16777708, 5)
     , (1343219679, 20, 16777708, 6)
     , (1343219679, 21, 16777708, 7)
     , (1343219679, 22, 16777708, 8)
     , (1343219679, 23, 16777708, 9)
     , (1343219679, 24, 16777708, 10)
     , (1343219679, 25, 16777708, 11)
     , (1343219679, 26, 16777708, 12)
     , (1343219679, 27, 16777708, 13)
     , (1343219679, 28, 16777708, 14)
     , (1343219679, 29, 16777708, 15)
     , (1343219679, 30, 16777708, 16)
     , (1343219679, 31, 16777708, 17)
     , (1343219679, 32, 16777708, 18)
     , (1343219679, 33, 16777708, 19)
     , (1343219679, 0, 16796328, 20)
     , (1343219679, 1, 16796418, 21)
     , (1343219679, 2, 16796419, 22)
     , (1343219679, 3, 16777708, 23)
     , (1343219679, 4, 16777708, 24)
     , (1343219679, 5, 16796420, 25)
     , (1343219679, 6, 16796421, 26)
     , (1343219679, 7, 16777708, 27)
     , (1343219679, 8, 16777708, 28)
     , (1343219679, 9, 16796327, 29)
     , (1343219679, 10, 16796403, 30)
     , (1343219679, 11, 16796405, 31)
     , (1343219679, 13, 16796404, 32)
     , (1343219679, 14, 16796406, 33);
