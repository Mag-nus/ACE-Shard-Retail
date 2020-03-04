INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204039, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204039,   1,         16) /* ItemType - Creature */
     , (1343204039,   6,        102) /* ItemsCapacity */
     , (1343204039,   7,          7) /* ContainersCapacity */
     , (1343204039,  16,          1) /* ItemUseable - No */
     , (1343204039,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343204039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204039,   1, True ) /* Stuck */
     , (1343204039,  11, True ) /* IgnoreCollisions */
     , (1343204039,  13, False) /* Ethereal */
     , (1343204039,  14, True ) /* GravityStatus */
     , (1343204039,  19, True ) /* Attackable */
     , (1343204039,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204039,   1, 'Bowlinski') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204039,   1,   33561108) /* Setup */
     , (1343204039,   2,  150995475) /* MotionTable */
     , (1343204039,   3,  536871127) /* SoundTable */
     , (1343204039,   6,   67108990) /* PaletteBase */
     , (1343204039,   8,  100667446) /* Icon */
     , (1343204039,  22,  872415441) /* PhysicsEffectTable */
     , (1343204039, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204039, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204039, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204039, 1, 3332964380, 78.7807, 93.89975, 42.005, 0.9940722, 0, 0, -0.1087221) /* Location */
/* @teleloc 0xC6A9001C [78.780700 93.899750 42.005000] 0.994072 0.000000 0.000000 -0.108722 */
     , (1343204039, 8040, 3332964380, 78.7807, 93.89975, 42.005, 0.9447592, 0, 0, -0.3277653) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.780700 93.899750 42.005000] 0.944759 0.000000 0.000000 -0.327765 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204039,  26, 1342386738) /* Monarch */
     , (1343204039, 8000, 1343204039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343204039, 67109564, 32, 8)
     , (1343204039, 67110009, 174, 12)
     , (1343204039, 67110360, 216, 24)
     , (1343204039, 67110364, 186, 12)
     , (1343204039, 67116873, 0, 24)
     , (1343204039, 67117062, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343204039, 0, 83892345, 83898642, 4)
     , (1343204039, 0, 83892344, 83898642, 5)
     , (1343204039, 1, 83892352, 83898636, 6)
     , (1343204039, 2, 83892351, 83898637, 7)
     , (1343204039, 5, 83892352, 83898636, 8)
     , (1343204039, 6, 83892351, 83898637, 9)
     , (1343204039, 9, 83891974, 83898640, 10)
     , (1343204039, 9, 83891968, 83898641, 11)
     , (1343204039, 10, 83892347, 83898643, 12)
     , (1343204039, 11, 83892346, 83898644, 13)
     , (1343204039, 13, 83892347, 83898643, 14)
     , (1343204039, 14, 83892346, 83898644, 15)
     , (1343204039, 16, 83898626, 83898626, 0)
     , (1343204039, 16, 83898627, 83898681, 1)
     , (1343204039, 16, 83898628, 83898686, 2)
     , (1343204039, 16, 83898625, 83898688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343204039, 0, 16783897, 24)
     , (1343204039, 1, 16783912, 25)
     , (1343204039, 2, 16783918, 26)
     , (1343204039, 3, 16795767, 0)
     , (1343204039, 4, 16777708, 1)
     , (1343204039, 5, 16783916, 27)
     , (1343204039, 6, 16783920, 28)
     , (1343204039, 7, 16795770, 2)
     , (1343204039, 8, 16777708, 3)
     , (1343204039, 9, 16783714, 29)
     , (1343204039, 10, 16783863, 30)
     , (1343204039, 11, 16783853, 31)
     , (1343204039, 12, 16795774, 4)
     , (1343204039, 13, 16783871, 32)
     , (1343204039, 14, 16783855, 33)
     , (1343204039, 15, 16795777, 5)
     , (1343204039, 16, 16795864, 6)
     , (1343204039, 17, 16795779, 7)
     , (1343204039, 18, 16795780, 8)
     , (1343204039, 19, 16795781, 9)
     , (1343204039, 20, 16795782, 10)
     , (1343204039, 21, 16777708, 11)
     , (1343204039, 22, 16777708, 12)
     , (1343204039, 23, 16777708, 13)
     , (1343204039, 24, 16777708, 14)
     , (1343204039, 25, 16777708, 15)
     , (1343204039, 26, 16777708, 16)
     , (1343204039, 27, 16777708, 17)
     , (1343204039, 28, 16777708, 18)
     , (1343204039, 29, 16777708, 19)
     , (1343204039, 30, 16777708, 20)
     , (1343204039, 31, 16777708, 21)
     , (1343204039, 32, 16777708, 22)
     , (1343204039, 33, 16777708, 23);
