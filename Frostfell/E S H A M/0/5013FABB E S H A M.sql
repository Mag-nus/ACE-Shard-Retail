INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486651, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486651,   1,         16) /* ItemType - Creature */
     , (1343486651,   6,        102) /* ItemsCapacity */
     , (1343486651,   7,          7) /* ContainersCapacity */
     , (1343486651,  16,          1) /* ItemUseable - No */
     , (1343486651,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343486651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486651, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486651,   1, True ) /* Stuck */
     , (1343486651,  12, True ) /* ReportCollisions */
     , (1343486651,  13, False) /* Ethereal */
     , (1343486651,  14, True ) /* GravityStatus */
     , (1343486651,  19, True ) /* Attackable */
     , (1343486651,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486651,   1, 'E S H A M') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486651,   1,   33561246) /* Setup */
     , (1343486651,   2,  150994945) /* MotionTable */
     , (1343486651,   3,  536871124) /* SoundTable */
     , (1343486651,   6,   67108990) /* PaletteBase */
     , (1343486651,   8,  100667446) /* Icon */
     , (1343486651,  22,  872415435) /* PhysicsEffectTable */
     , (1343486651, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343486651, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486651, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486651, 1, 23855549, 52.5734, -39.882248, 0.004999995, 0.99895626, 0, 0, -0.045676522) /* Location */
/* @teleloc 0x016C01BD [52.573399 -39.882248 0.005000] 0.998956 0.000000 0.000000 -0.045677 */
     , (1343486651, 8040, 23855549, 52.5734, -39.882248, 0.004999995, 0.99895626, 0, 0, -0.045676522) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.573399 -39.882248 0.005000] 0.998956 0.000000 0.000000 -0.045677 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486651,  26, 1343468823) /* Monarch */
     , (1343486651, 8000, 1343486651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343486651, 67116948, 0, 24, 0)
     , (1343486651, 67117027, 24, 8, 1)
     , (1343486651, 67116950, 32, 8, 2)
     , (1343486651, 67115701, 64, 8, 3)
     , (1343486651, 67115732, 72, 8, 4)
     , (1343486651, 67115754, 44, 20, 5)
     , (1343486651, 67115751, 40, 4, 6)
     , (1343486651, 67110021, 136, 16, 7)
     , (1343486651, 67109965, 152, 8, 8)
     , (1343486651, 67110021, 80, 12, 9)
     , (1343486651, 67110021, 96, 12, 10)
     , (1343486651, 67110021, 116, 12, 11)
     , (1343486651, 67110021, 216, 24, 12)
     , (1343486651, 67109965, 92, 4, 13)
     , (1343486651, 67109965, 108, 8, 14)
     , (1343486651, 67109965, 128, 8, 15)
     , (1343486651, 67109965, 186, 12, 16)
     , (1343486651, 67116874, 174, 12, 17)
     , (1343486651, 67110021, 168, 6, 18)
     , (1343486651, 67110021, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486651, 16, 83898436, 83898436, 0)
     , (1343486651, 16, 83898437, 83898491, 1)
     , (1343486651, 16, 83898435, 83898498, 2)
     , (1343486651, 16, 83898351, 83898351, 3)
     , (1343486651, 16, 83898350, 83898350, 4)
     , (1343486651, 16, 83898357, 83898379, 5)
     , (1343486651, 16, 83898356, 83898367, 6)
     , (1343486651, 0, 83889072, 83896973, 7)
     , (1343486651, 0, 83889342, 83896974, 8)
     , (1343486651, 5, 83887064, 83896971, 9)
     , (1343486651, 1, 83887064, 83896971, 10)
     , (1343486651, 6, 83887066, 83896972, 11)
     , (1343486651, 2, 83887066, 83896972, 12)
     , (1343486651, 9, 83887061, 83896975, 13)
     , (1343486651, 9, 83887060, 83896976, 14)
     , (1343486651, 10, 83896977, 83896977, 15)
     , (1343486651, 11, 83896978, 83896978, 16)
     , (1343486651, 13, 83896977, 83896977, 17)
     , (1343486651, 14, 83896978, 83896978, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486651, 4, 16795184, 0)
     , (1343486651, 8, 16795188, 1)
     , (1343486651, 17, 16777708, 2)
     , (1343486651, 18, 16777708, 3)
     , (1343486651, 19, 16777708, 4)
     , (1343486651, 20, 16777708, 5)
     , (1343486651, 21, 16777708, 6)
     , (1343486651, 22, 16777708, 7)
     , (1343486651, 23, 16777708, 8)
     , (1343486651, 24, 16777708, 9)
     , (1343486651, 25, 16777708, 10)
     , (1343486651, 26, 16777708, 11)
     , (1343486651, 27, 16777708, 12)
     , (1343486651, 28, 16777708, 13)
     , (1343486651, 29, 16777708, 14)
     , (1343486651, 30, 16777708, 15)
     , (1343486651, 31, 16777708, 16)
     , (1343486651, 32, 16777708, 17)
     , (1343486651, 33, 16777708, 18)
     , (1343486651, 16, 16795161, 19)
     , (1343486651, 0, 16796753, 20)
     , (1343486651, 5, 16796755, 21)
     , (1343486651, 1, 16796756, 22)
     , (1343486651, 6, 16796757, 23)
     , (1343486651, 2, 16796758, 24)
     , (1343486651, 13, 16796759, 25)
     , (1343486651, 10, 16796760, 26)
     , (1343486651, 14, 16796761, 27)
     , (1343486651, 11, 16796762, 28)
     , (1343486651, 9, 16796749, 29)
     , (1343486651, 15, 16796747, 30)
     , (1343486651, 12, 16796748, 31)
     , (1343486651, 3, 16796769, 32)
     , (1343486651, 7, 16796770, 33);
