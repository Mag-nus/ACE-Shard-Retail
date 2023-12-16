INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343397069, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343397069,   1,         16) /* ItemType - Creature */
     , (1343397069,   6,        102) /* ItemsCapacity */
     , (1343397069,   7,          7) /* ContainersCapacity */
     , (1343397069,  16,          1) /* ItemUseable - No */
     , (1343397069,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343397069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343397069, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343397069,   1, True ) /* Stuck */
     , (1343397069,  12, True ) /* ReportCollisions */
     , (1343397069,  13, False) /* Ethereal */
     , (1343397069,  14, True ) /* GravityStatus */
     , (1343397069,  19, True ) /* Attackable */
     , (1343397069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343397069,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343397069,   1, 'Wepsandarmor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397069,   1,   33561106) /* Setup */
     , (1343397069,   2,  150995470) /* MotionTable */
     , (1343397069,   3,  536871128) /* SoundTable */
     , (1343397069,   6,   67108990) /* PaletteBase */
     , (1343397069,   8,  100667446) /* Icon */
     , (1343397069,  22,  872415236) /* PhysicsEffectTable */
     , (1343397069, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343397069, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343397069, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343397069, 1, 23855548, 52.816967, -32.85166, 0.0059999824, 0.57319385, 0, 0, -0.8194198) /* Location */
/* @teleloc 0x016C01BC [52.816967 -32.851662 0.006000] 0.573194 0.000000 0.000000 -0.819420 */
     , (1343397069, 8040, 23855548, 51.56959, -32.98319, 0.0059999824, 0.5525313, 0, 0, -0.83349216) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.569592 -32.983189 0.006000] 0.552531 0.000000 0.000000 -0.833492 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397069,  26, 1343393844) /* Monarch */
     , (1343397069, 8000, 1343397069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343397069, 67110003, 96, 12)
     , (1343397069, 67110015, 168, 6)
     , (1343397069, 67110350, 80, 12)
     , (1343397069, 67110350, 116, 12)
     , (1343397069, 67112646, 40, 40)
     , (1343397069, 67116951, 32, 8)
     , (1343397069, 67117022, 24, 8)
     , (1343397069, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343397069, 0, 83889342, 83892345, 6)
     , (1343397069, 0, 83889072, 83892344, 7)
     , (1343397069, 1, 83892352, 83892352, 8)
     , (1343397069, 2, 83892351, 83892351, 9)
     , (1343397069, 5, 83892352, 83892352, 10)
     , (1343397069, 6, 83892351, 83892351, 11)
     , (1343397069, 9, 83887061, 83892348, 12)
     , (1343397069, 9, 83887060, 83892349, 13)
     , (1343397069, 10, 83892347, 83892347, 14)
     , (1343397069, 11, 83892346, 83892346, 15)
     , (1343397069, 12, 83887059, 83894333, 5)
     , (1343397069, 13, 83892347, 83892347, 16)
     , (1343397069, 14, 83892346, 83892346, 17)
     , (1343397069, 15, 83887059, 83894333, 4)
     , (1343397069, 16, 83898723, 83898723, 0)
     , (1343397069, 16, 83898724, 83898742, 1)
     , (1343397069, 16, 83898725, 83898989, 2)
     , (1343397069, 16, 83898726, 83898762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343397069, 0, 16796328, 20)
     , (1343397069, 1, 16796418, 21)
     , (1343397069, 2, 16796419, 22)
     , (1343397069, 3, 16777708, 23)
     , (1343397069, 4, 16777708, 24)
     , (1343397069, 5, 16796420, 25)
     , (1343397069, 6, 16796421, 26)
     , (1343397069, 7, 16777708, 27)
     , (1343397069, 8, 16777708, 28)
     , (1343397069, 9, 16796327, 29)
     , (1343397069, 10, 16796403, 30)
     , (1343397069, 11, 16796405, 31)
     , (1343397069, 12, 16796393, 19)
     , (1343397069, 13, 16796404, 32)
     , (1343397069, 14, 16796406, 33)
     , (1343397069, 15, 16796392, 18)
     , (1343397069, 16, 16795962, 0)
     , (1343397069, 17, 16777708, 1)
     , (1343397069, 18, 16777708, 2)
     , (1343397069, 19, 16777708, 3)
     , (1343397069, 20, 16777708, 4)
     , (1343397069, 21, 16777708, 5)
     , (1343397069, 22, 16777708, 6)
     , (1343397069, 23, 16777708, 7)
     , (1343397069, 24, 16777708, 8)
     , (1343397069, 25, 16777708, 9)
     , (1343397069, 26, 16777708, 10)
     , (1343397069, 27, 16777708, 11)
     , (1343397069, 28, 16777708, 12)
     , (1343397069, 29, 16777708, 13)
     , (1343397069, 30, 16777708, 14)
     , (1343397069, 31, 16777708, 15)
     , (1343397069, 32, 16777708, 16)
     , (1343397069, 33, 16777708, 17);
