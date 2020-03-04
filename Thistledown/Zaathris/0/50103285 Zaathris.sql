INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238789, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238789,   1,         16) /* ItemType - Creature */
     , (1343238789,   6,        102) /* ItemsCapacity */
     , (1343238789,   7,          7) /* ContainersCapacity */
     , (1343238789,  16,          1) /* ItemUseable - No */
     , (1343238789,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343238789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238789,   1, True ) /* Stuck */
     , (1343238789,  12, True ) /* ReportCollisions */
     , (1343238789,  13, False) /* Ethereal */
     , (1343238789,  14, True ) /* GravityStatus */
     , (1343238789,  19, True ) /* Attackable */
     , (1343238789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238789,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238789,   1, 'Zaathris') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238789,   1,   33561106) /* Setup */
     , (1343238789,   2,  150995470) /* MotionTable */
     , (1343238789,   3,  536871128) /* SoundTable */
     , (1343238789,   6,   67108990) /* PaletteBase */
     , (1343238789,   8,  100667446) /* Icon */
     , (1343238789,  22,  872415236) /* PhysicsEffectTable */
     , (1343238789, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238789, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238789, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238789, 1, 3332964380, 82.79053, 95.20736, 42.006, -0.6192184, 0, 0, -0.7852188) /* Location */
/* @teleloc 0xC6A9001C [82.790530 95.207360 42.006000] -0.619218 0.000000 0.000000 -0.785219 */
     , (1343238789, 8040, 3332964380, 82.79053, 95.20736, 42.006, -0.6192184, 0, 0, -0.7852188) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.790530 95.207360 42.006000] -0.619218 0.000000 0.000000 -0.785219 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238789,  26, 1343236234) /* Monarch */
     , (1343238789, 8000, 1343238789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343238789, 67110026, 250, 6)
     , (1343238789, 67110387, 80, 12)
     , (1343238789, 67110387, 116, 12)
     , (1343238789, 67110539, 96, 12)
     , (1343238789, 67110546, 240, 10)
     , (1343238789, 67112730, 40, 40)
     , (1343238789, 67116954, 32, 8)
     , (1343238789, 67117063, 24, 8)
     , (1343238789, 67117110, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238789, 0, 83889342, 83892353, 4)
     , (1343238789, 0, 83889072, 83892353, 5)
     , (1343238789, 1, 83892352, 83892352, 6)
     , (1343238789, 2, 83892351, 83892351, 7)
     , (1343238789, 5, 83892352, 83892352, 8)
     , (1343238789, 6, 83892351, 83892351, 9)
     , (1343238789, 9, 83887061, 83892357, 10)
     , (1343238789, 9, 83887060, 83892356, 11)
     , (1343238789, 10, 83892347, 83892355, 12)
     , (1343238789, 11, 83892346, 83892354, 13)
     , (1343238789, 13, 83892347, 83892355, 14)
     , (1343238789, 14, 83892346, 83892354, 15)
     , (1343238789, 16, 83898723, 83898723, 0)
     , (1343238789, 16, 83898724, 83898999, 1)
     , (1343238789, 16, 83898725, 83898989, 2)
     , (1343238789, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238789, 0, 16796328, 23)
     , (1343238789, 1, 16796407, 24)
     , (1343238789, 2, 16783918, 25)
     , (1343238789, 3, 16795952, 0)
     , (1343238789, 4, 16795953, 1)
     , (1343238789, 5, 16796408, 26)
     , (1343238789, 6, 16783920, 27)
     , (1343238789, 7, 16795956, 2)
     , (1343238789, 8, 16795957, 3)
     , (1343238789, 9, 16796327, 28)
     , (1343238789, 10, 16796403, 29)
     , (1343238789, 11, 16796405, 30)
     , (1343238789, 12, 16795948, 4)
     , (1343238789, 13, 16796404, 31)
     , (1343238789, 14, 16796406, 32)
     , (1343238789, 15, 16795949, 5)
     , (1343238789, 16, 16796448, 33)
     , (1343238789, 17, 16777708, 6)
     , (1343238789, 18, 16777708, 7)
     , (1343238789, 19, 16777708, 8)
     , (1343238789, 20, 16777708, 9)
     , (1343238789, 21, 16777708, 10)
     , (1343238789, 22, 16777708, 11)
     , (1343238789, 23, 16777708, 12)
     , (1343238789, 24, 16777708, 13)
     , (1343238789, 25, 16777708, 14)
     , (1343238789, 26, 16777708, 15)
     , (1343238789, 27, 16777708, 16)
     , (1343238789, 28, 16777708, 17)
     , (1343238789, 29, 16777708, 18)
     , (1343238789, 30, 16777708, 19)
     , (1343238789, 31, 16777708, 20)
     , (1343238789, 32, 16777708, 21)
     , (1343238789, 33, 16777708, 22);
