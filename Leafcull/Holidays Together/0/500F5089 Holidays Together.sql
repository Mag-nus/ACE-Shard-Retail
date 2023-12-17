INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180937, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180937,   1,         16) /* ItemType - Creature */
     , (1343180937,   6,        102) /* ItemsCapacity */
     , (1343180937,   7,          7) /* ContainersCapacity */
     , (1343180937,  16,          1) /* ItemUseable - No */
     , (1343180937,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343180937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180937,   1, True ) /* Stuck */
     , (1343180937,  11, True ) /* IgnoreCollisions */
     , (1343180937,  13, False) /* Ethereal */
     , (1343180937,  14, True ) /* GravityStatus */
     , (1343180937,  19, True ) /* Attackable */
     , (1343180937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343180937,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180937,   1, 'Holidays Together') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180937,   1,   33561106) /* Setup */
     , (1343180937,   2,  150995470) /* MotionTable */
     , (1343180937,   3,  536871128) /* SoundTable */
     , (1343180937,   6,   67108990) /* PaletteBase */
     , (1343180937,   8,  100667446) /* Icon */
     , (1343180937,  22,  872415236) /* PhysicsEffectTable */
     , (1343180937, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180937, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180937, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180937, 1, 3332964380, 78.49055, 91.293045, 42.006, 0.9892115, 0, 0, -0.14649454) /* Location */
/* @teleloc 0xC6A9001C [78.490547 91.293045 42.006001] 0.989211 0.000000 0.000000 -0.146495 */
     , (1343180937, 8040, 3332964380, 78.49055, 91.293045, 42.006, 0.9892115, 0, 0, -0.14649455) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.490547 91.293045 42.006001] 0.989211 0.000000 0.000000 -0.146495 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180937,  26, 1342747180) /* Monarch */
     , (1343180937, 8000, 1343180937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343180937, 67117113, 0, 24, 0)
     , (1343180937, 67117057, 24, 8, 1)
     , (1343180937, 67116954, 32, 8, 2)
     , (1343180937, 67110022, 168, 6, 3)
     , (1343180937, 67116790, 40, 40, 4)
     , (1343180937, 67116789, 80, 12, 5)
     , (1343180937, 67116789, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180937, 16, 83898723, 83898723, 0)
     , (1343180937, 16, 83898724, 83898996, 1)
     , (1343180937, 16, 83898725, 83898988, 2)
     , (1343180937, 16, 83898726, 83898984, 3)
     , (1343180937, 15, 83887059, 83894333, 4)
     , (1343180937, 12, 83887059, 83894333, 5)
     , (1343180937, 0, 83889342, 83892345, 6)
     , (1343180937, 0, 83889072, 83892344, 7)
     , (1343180937, 1, 83892352, 83892352, 8)
     , (1343180937, 2, 83892351, 83892351, 9)
     , (1343180937, 5, 83892352, 83892352, 10)
     , (1343180937, 6, 83892351, 83892351, 11)
     , (1343180937, 9, 83887061, 83892348, 12)
     , (1343180937, 9, 83887060, 83892349, 13)
     , (1343180937, 10, 83892347, 83892347, 14)
     , (1343180937, 11, 83892346, 83892346, 15)
     , (1343180937, 13, 83892347, 83892347, 16)
     , (1343180937, 14, 83892346, 83892346, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180937, 16, 16795962, 0)
     , (1343180937, 17, 16777708, 1)
     , (1343180937, 18, 16777708, 2)
     , (1343180937, 19, 16777708, 3)
     , (1343180937, 20, 16777708, 4)
     , (1343180937, 21, 16777708, 5)
     , (1343180937, 22, 16777708, 6)
     , (1343180937, 23, 16777708, 7)
     , (1343180937, 24, 16777708, 8)
     , (1343180937, 25, 16777708, 9)
     , (1343180937, 26, 16777708, 10)
     , (1343180937, 27, 16777708, 11)
     , (1343180937, 28, 16777708, 12)
     , (1343180937, 29, 16777708, 13)
     , (1343180937, 30, 16777708, 14)
     , (1343180937, 31, 16777708, 15)
     , (1343180937, 32, 16777708, 16)
     , (1343180937, 33, 16777708, 17)
     , (1343180937, 15, 16796392, 18)
     , (1343180937, 12, 16796393, 19)
     , (1343180937, 0, 16796328, 20)
     , (1343180937, 1, 16796418, 21)
     , (1343180937, 2, 16796419, 22)
     , (1343180937, 3, 16777708, 23)
     , (1343180937, 4, 16777708, 24)
     , (1343180937, 5, 16796420, 25)
     , (1343180937, 6, 16796421, 26)
     , (1343180937, 7, 16777708, 27)
     , (1343180937, 8, 16777708, 28)
     , (1343180937, 9, 16796327, 29)
     , (1343180937, 10, 16796403, 30)
     , (1343180937, 11, 16796405, 31)
     , (1343180937, 13, 16796404, 32)
     , (1343180937, 14, 16796406, 33);
