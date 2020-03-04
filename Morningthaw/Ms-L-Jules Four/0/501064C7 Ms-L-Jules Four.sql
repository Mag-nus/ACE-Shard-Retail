INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343251655, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343251655,   1,         16) /* ItemType - Creature */
     , (1343251655,   6,        102) /* ItemsCapacity */
     , (1343251655,   7,          7) /* ContainersCapacity */
     , (1343251655,  16,          1) /* ItemUseable - No */
     , (1343251655,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343251655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343251655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343251655,   1, True ) /* Stuck */
     , (1343251655,  12, True ) /* ReportCollisions */
     , (1343251655,  13, False) /* Ethereal */
     , (1343251655,  14, True ) /* GravityStatus */
     , (1343251655,  19, True ) /* Attackable */
     , (1343251655,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343251655,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343251655,   1, 'Ms-L-Jules Four') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251655,   1,   33561106) /* Setup */
     , (1343251655,   2,  150995470) /* MotionTable */
     , (1343251655,   3,  536871128) /* SoundTable */
     , (1343251655,   6,   67108990) /* PaletteBase */
     , (1343251655,   8,  100667446) /* Icon */
     , (1343251655,  22,  872415236) /* PhysicsEffectTable */
     , (1343251655, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343251655, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343251655, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343251655, 8040, 2847146026, 128.4882, 39.42631, 94.006, 0.9925598, 0, 0, -0.1217584) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.488200 39.426310 94.006000] 0.992560 0.000000 0.000000 -0.121758 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251655,  26, 1342708235) /* Monarch */
     , (1343251655, 8000, 1343251655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343251655, 67109969, 92, 4)
     , (1343251655, 67110026, 72, 8)
     , (1343251655, 67110336, 64, 8)
     , (1343251655, 67110349, 160, 8)
     , (1343251655, 67110374, 40, 24)
     , (1343251655, 67110383, 250, 6)
     , (1343251655, 67116951, 32, 8)
     , (1343251655, 67117017, 24, 8)
     , (1343251655, 67117131, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343251655, 0, 83889072, 83886685, 10)
     , (1343251655, 0, 83889342, 83889386, 11)
     , (1343251655, 1, 83887064, 83886241, 5)
     , (1343251655, 2, 83887066, 83887055, 7)
     , (1343251655, 5, 83887064, 83886241, 4)
     , (1343251655, 6, 83887066, 83887055, 6)
     , (1343251655, 9, 83887061, 83886687, 8)
     , (1343251655, 9, 83887060, 83886686, 9)
     , (1343251655, 10, 83886796, 83886782, 12)
     , (1343251655, 11, 83886788, 83891213, 14)
     , (1343251655, 13, 83886796, 83886782, 13)
     , (1343251655, 14, 83886788, 83891213, 15)
     , (1343251655, 16, 83898723, 83898723, 0)
     , (1343251655, 16, 83898724, 83898995, 1)
     , (1343251655, 16, 83898725, 83898989, 2)
     , (1343251655, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343251655, 0, 16796328, 29)
     , (1343251655, 1, 16796344, 25)
     , (1343251655, 2, 16796348, 27)
     , (1343251655, 3, 16795952, 0)
     , (1343251655, 4, 16795953, 1)
     , (1343251655, 5, 16796343, 24)
     , (1343251655, 6, 16796347, 26)
     , (1343251655, 7, 16795956, 2)
     , (1343251655, 8, 16795957, 3)
     , (1343251655, 9, 16796327, 28)
     , (1343251655, 10, 16796329, 30)
     , (1343251655, 11, 16796331, 32)
     , (1343251655, 12, 16795948, 4)
     , (1343251655, 13, 16796330, 31)
     , (1343251655, 14, 16796332, 33)
     , (1343251655, 15, 16795949, 5)
     , (1343251655, 16, 16795962, 6)
     , (1343251655, 17, 16777708, 7)
     , (1343251655, 18, 16777708, 8)
     , (1343251655, 19, 16777708, 9)
     , (1343251655, 20, 16777708, 10)
     , (1343251655, 21, 16777708, 11)
     , (1343251655, 22, 16777708, 12)
     , (1343251655, 23, 16777708, 13)
     , (1343251655, 24, 16777708, 14)
     , (1343251655, 25, 16777708, 15)
     , (1343251655, 26, 16777708, 16)
     , (1343251655, 27, 16777708, 17)
     , (1343251655, 28, 16777708, 18)
     , (1343251655, 29, 16777708, 19)
     , (1343251655, 30, 16777708, 20)
     , (1343251655, 31, 16777708, 21)
     , (1343251655, 32, 16777708, 22)
     , (1343251655, 33, 16777708, 23);
