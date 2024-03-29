INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240047, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240047,   1,         16) /* ItemType - Creature */
     , (1343240047,   6,        102) /* ItemsCapacity */
     , (1343240047,   7,          7) /* ContainersCapacity */
     , (1343240047,  16,          1) /* ItemUseable - No */
     , (1343240047,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343240047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240047,   1, True ) /* Stuck */
     , (1343240047,  12, True ) /* ReportCollisions */
     , (1343240047,  13, False) /* Ethereal */
     , (1343240047,  14, True ) /* GravityStatus */
     , (1343240047,  19, True ) /* Attackable */
     , (1343240047,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343240047,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240047,   1, 'Mul-et') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240047,   1,   33561106) /* Setup */
     , (1343240047,   2,  150995470) /* MotionTable */
     , (1343240047,   3,  536871128) /* SoundTable */
     , (1343240047,   6,   67108990) /* PaletteBase */
     , (1343240047,   8,  100667446) /* Icon */
     , (1343240047,  22,  872415236) /* PhysicsEffectTable */
     , (1343240047, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343240047, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240047, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240047, 1, 3332964373, 49.973217, 96.28777, 42.006, 0.84979063, 0, 0, -0.5271204) /* Location */
/* @teleloc 0xC6A90015 [49.973217 96.287773 42.006001] 0.849791 0.000000 0.000000 -0.527120 */
     , (1343240047, 8040, 3332964373, 49.973217, 96.28777, 42.006, 0.7929211, 0, 0, -0.6093243) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [49.973217 96.287773 42.006001] 0.792921 0.000000 0.000000 -0.609324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240047,  26, 1343164535) /* Monarch */
     , (1343240047, 8000, 1343240047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343240047, 67117122, 0, 24, 0)
     , (1343240047, 67117023, 24, 8, 1)
     , (1343240047, 67116951, 32, 8, 2)
     , (1343240047, 67112646, 40, 40, 3)
     , (1343240047, 67110350, 80, 12, 4)
     , (1343240047, 67110350, 116, 12, 5)
     , (1343240047, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240047, 16, 83898723, 83898723, 0)
     , (1343240047, 16, 83898724, 83898745, 1)
     , (1343240047, 16, 83898725, 83898755, 2)
     , (1343240047, 16, 83898726, 83898760, 3)
     , (1343240047, 0, 83889342, 83892345, 4)
     , (1343240047, 0, 83889072, 83892344, 5)
     , (1343240047, 1, 83892352, 83892352, 6)
     , (1343240047, 2, 83892351, 83892351, 7)
     , (1343240047, 5, 83892352, 83892352, 8)
     , (1343240047, 6, 83892351, 83892351, 9)
     , (1343240047, 9, 83887061, 83892348, 10)
     , (1343240047, 9, 83887060, 83892349, 11)
     , (1343240047, 10, 83892347, 83892347, 12)
     , (1343240047, 11, 83892346, 83892346, 13)
     , (1343240047, 13, 83892347, 83892347, 14)
     , (1343240047, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240047, 12, 16795948, 0)
     , (1343240047, 15, 16795949, 1)
     , (1343240047, 16, 16795962, 2)
     , (1343240047, 17, 16777708, 3)
     , (1343240047, 18, 16777708, 4)
     , (1343240047, 19, 16777708, 5)
     , (1343240047, 20, 16777708, 6)
     , (1343240047, 21, 16777708, 7)
     , (1343240047, 22, 16777708, 8)
     , (1343240047, 23, 16777708, 9)
     , (1343240047, 24, 16777708, 10)
     , (1343240047, 25, 16777708, 11)
     , (1343240047, 26, 16777708, 12)
     , (1343240047, 27, 16777708, 13)
     , (1343240047, 28, 16777708, 14)
     , (1343240047, 29, 16777708, 15)
     , (1343240047, 30, 16777708, 16)
     , (1343240047, 31, 16777708, 17)
     , (1343240047, 32, 16777708, 18)
     , (1343240047, 33, 16777708, 19)
     , (1343240047, 0, 16796328, 20)
     , (1343240047, 1, 16796418, 21)
     , (1343240047, 2, 16796419, 22)
     , (1343240047, 3, 16777708, 23)
     , (1343240047, 4, 16777708, 24)
     , (1343240047, 5, 16796420, 25)
     , (1343240047, 6, 16796421, 26)
     , (1343240047, 7, 16777708, 27)
     , (1343240047, 8, 16777708, 28)
     , (1343240047, 9, 16796327, 29)
     , (1343240047, 10, 16796403, 30)
     , (1343240047, 11, 16796405, 31)
     , (1343240047, 13, 16796404, 32)
     , (1343240047, 14, 16796406, 33);
