INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247650, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247650,   1,         16) /* ItemType - Creature */
     , (1343247650,   6,        102) /* ItemsCapacity */
     , (1343247650,   7,          7) /* ContainersCapacity */
     , (1343247650,  16,          1) /* ItemUseable - No */
     , (1343247650,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343247650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247650, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247650,   1, True ) /* Stuck */
     , (1343247650,  12, True ) /* ReportCollisions */
     , (1343247650,  13, False) /* Ethereal */
     , (1343247650,  14, True ) /* GravityStatus */
     , (1343247650,  19, True ) /* Attackable */
     , (1343247650,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343247650,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247650,   1, 'Batman Kills Robin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247650,   1,   33561112) /* Setup */
     , (1343247650,   2,  150995478) /* MotionTable */
     , (1343247650,   3,  536871128) /* SoundTable */
     , (1343247650,   6,   67108990) /* PaletteBase */
     , (1343247650,   8,  100667446) /* Icon */
     , (1343247650,  22,  872415236) /* PhysicsEffectTable */
     , (1343247650, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247650, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247650, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247650, 1, 3332964380, 80.32632, 91.91705, 42.0065, -0.9928323, 0, 0, -0.1195158) /* Location */
/* @teleloc 0xC6A9001C [80.326320 91.917050 42.006500] -0.992832 0.000000 0.000000 -0.119516 */
     , (1343247650, 8040, 3332964380, 80.32632, 91.91705, 42.0065, 0.9860431, 0, 0, -0.1664903) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.326320 91.917050 42.006500] 0.986043 0.000000 0.000000 -0.166490 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247650,  26, 1343177811) /* Monarch */
     , (1343247650, 8000, 1343247650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343247650, 67110024, 168, 6)
     , (1343247650, 67116789, 40, 40)
     , (1343247650, 67116790, 80, 12)
     , (1343247650, 67116790, 96, 12)
     , (1343247650, 67116951, 32, 8)
     , (1343247650, 67117075, 24, 8)
     , (1343247650, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247650, 0, 83889342, 83892345, 4)
     , (1343247650, 0, 83889072, 83892344, 5)
     , (1343247650, 1, 83892352, 83892352, 6)
     , (1343247650, 2, 83892351, 83892351, 7)
     , (1343247650, 5, 83892352, 83892352, 8)
     , (1343247650, 6, 83892351, 83892351, 9)
     , (1343247650, 9, 83887061, 83892348, 10)
     , (1343247650, 9, 83887060, 83892349, 11)
     , (1343247650, 10, 83892347, 83892347, 12)
     , (1343247650, 11, 83892346, 83892346, 13)
     , (1343247650, 13, 83892347, 83892347, 14)
     , (1343247650, 14, 83892346, 83892346, 15)
     , (1343247650, 16, 83898715, 83898715, 0)
     , (1343247650, 16, 83898724, 83898993, 1)
     , (1343247650, 16, 83898725, 83898986, 2)
     , (1343247650, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247650, 0, 16796328, 14)
     , (1343247650, 1, 16796418, 15)
     , (1343247650, 2, 16796419, 16)
     , (1343247650, 3, 16777708, 17)
     , (1343247650, 4, 16777708, 18)
     , (1343247650, 5, 16796420, 19)
     , (1343247650, 6, 16796421, 20)
     , (1343247650, 7, 16777708, 21)
     , (1343247650, 8, 16777708, 22)
     , (1343247650, 9, 16796327, 23)
     , (1343247650, 10, 16796403, 24)
     , (1343247650, 11, 16796405, 25)
     , (1343247650, 12, 16785724, 13)
     , (1343247650, 13, 16796404, 26)
     , (1343247650, 14, 16796406, 27)
     , (1343247650, 15, 16795933, 0)
     , (1343247650, 16, 16794936, 28)
     , (1343247650, 17, 16777708, 1)
     , (1343247650, 18, 16777708, 2)
     , (1343247650, 19, 16777708, 3)
     , (1343247650, 20, 16777708, 4)
     , (1343247650, 21, 16777708, 5)
     , (1343247650, 22, 16777708, 6)
     , (1343247650, 23, 16777708, 7)
     , (1343247650, 24, 16777708, 8)
     , (1343247650, 25, 16777708, 9)
     , (1343247650, 26, 16777708, 10)
     , (1343247650, 27, 16777708, 11)
     , (1343247650, 28, 16777708, 12)
     , (1343247650, 29, 16796284, 29)
     , (1343247650, 30, 16796417, 30)
     , (1343247650, 31, 16795847, 31)
     , (1343247650, 32, 16795848, 32)
     , (1343247650, 33, 16795849, 33);
