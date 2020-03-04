INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203010, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203010,   1,         16) /* ItemType - Creature */
     , (1343203010,   6,        102) /* ItemsCapacity */
     , (1343203010,   7,          7) /* ContainersCapacity */
     , (1343203010,  16,          1) /* ItemUseable - No */
     , (1343203010,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343203010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203010,   1, True ) /* Stuck */
     , (1343203010,  12, True ) /* ReportCollisions */
     , (1343203010,  13, False) /* Ethereal */
     , (1343203010,  14, True ) /* GravityStatus */
     , (1343203010,  19, True ) /* Attackable */
     , (1343203010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343203010,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203010,   1, 'Woodholder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203010,   1,   33561112) /* Setup */
     , (1343203010,   2,  150995478) /* MotionTable */
     , (1343203010,   3,  536871128) /* SoundTable */
     , (1343203010,   6,   67108990) /* PaletteBase */
     , (1343203010,   8,  100667446) /* Icon */
     , (1343203010,  22,  872415236) /* PhysicsEffectTable */
     , (1343203010, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343203010, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343203010, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203010, 8040, 3332964380, 78.35154, 95.52634, 42.0065, 0.5313558, 0, 0, -0.8471488) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.351540 95.526340 42.006500] 0.531356 0.000000 0.000000 -0.847149 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203010,  26, 1342194852) /* Monarch */
     , (1343203010, 8000, 1343203010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343203010, 67110003, 96, 12)
     , (1343203010, 67110350, 80, 12)
     , (1343203010, 67110350, 116, 12)
     , (1343203010, 67112646, 40, 40)
     , (1343203010, 67116952, 32, 8)
     , (1343203010, 67117067, 24, 8)
     , (1343203010, 67117123, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203010, 0, 83889342, 83892345, 4)
     , (1343203010, 0, 83889072, 83892344, 5)
     , (1343203010, 1, 83892352, 83892352, 6)
     , (1343203010, 2, 83892351, 83892351, 7)
     , (1343203010, 5, 83892352, 83892352, 8)
     , (1343203010, 6, 83892351, 83892351, 9)
     , (1343203010, 9, 83887061, 83892348, 10)
     , (1343203010, 9, 83887060, 83892349, 11)
     , (1343203010, 10, 83892347, 83892347, 12)
     , (1343203010, 11, 83892346, 83892346, 13)
     , (1343203010, 13, 83892347, 83892347, 14)
     , (1343203010, 14, 83892346, 83892346, 15)
     , (1343203010, 16, 83898715, 83898715, 0)
     , (1343203010, 16, 83898724, 83898994, 1)
     , (1343203010, 16, 83898725, 83898747, 2)
     , (1343203010, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203010, 0, 16796328, 20)
     , (1343203010, 1, 16796418, 21)
     , (1343203010, 2, 16796419, 22)
     , (1343203010, 3, 16777708, 23)
     , (1343203010, 4, 16777708, 24)
     , (1343203010, 5, 16796420, 25)
     , (1343203010, 6, 16796421, 26)
     , (1343203010, 7, 16777708, 27)
     , (1343203010, 8, 16777708, 28)
     , (1343203010, 9, 16796327, 29)
     , (1343203010, 10, 16796403, 30)
     , (1343203010, 11, 16796405, 31)
     , (1343203010, 12, 16795930, 0)
     , (1343203010, 13, 16796404, 32)
     , (1343203010, 14, 16796406, 33)
     , (1343203010, 15, 16795933, 1)
     , (1343203010, 16, 16795934, 2)
     , (1343203010, 17, 16777708, 3)
     , (1343203010, 18, 16777708, 4)
     , (1343203010, 19, 16777708, 5)
     , (1343203010, 20, 16777708, 6)
     , (1343203010, 21, 16777708, 7)
     , (1343203010, 22, 16777708, 8)
     , (1343203010, 23, 16777708, 9)
     , (1343203010, 24, 16777708, 10)
     , (1343203010, 25, 16777708, 11)
     , (1343203010, 26, 16777708, 12)
     , (1343203010, 27, 16777708, 13)
     , (1343203010, 28, 16777708, 14)
     , (1343203010, 29, 16777708, 15)
     , (1343203010, 30, 16777708, 16)
     , (1343203010, 31, 16777708, 17)
     , (1343203010, 32, 16777708, 18)
     , (1343203010, 33, 16777708, 19);
