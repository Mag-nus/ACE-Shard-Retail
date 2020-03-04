INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343216569, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343216569,   1,         16) /* ItemType - Creature */
     , (1343216569,   6,        102) /* ItemsCapacity */
     , (1343216569,   7,          8) /* ContainersCapacity */
     , (1343216569,  16,          1) /* ItemUseable - No */
     , (1343216569,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343216569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343216569, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343216569,   1, True ) /* Stuck */
     , (1343216569,  12, True ) /* ReportCollisions */
     , (1343216569,  13, False) /* Ethereal */
     , (1343216569,  14, True ) /* GravityStatus */
     , (1343216569,  19, True ) /* Attackable */
     , (1343216569,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343216569,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343216569,   1, 'Machine''s Mule Lxxxix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216569,   1,   33561114) /* Setup */
     , (1343216569,   2,  150995476) /* MotionTable */
     , (1343216569,   3,  536871127) /* SoundTable */
     , (1343216569,   6,   67108990) /* PaletteBase */
     , (1343216569,   8,  100667446) /* Icon */
     , (1343216569,  22,  872415441) /* PhysicsEffectTable */
     , (1343216569, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343216569, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343216569, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343216569, 1, 3332964379, 76.40089, 71.84351, 42.0055, -0.1129624, 0, 0, 0.9935992) /* Location */
/* @teleloc 0xC6A9001B [76.400890 71.843510 42.005500] -0.112962 0.000000 0.000000 0.993599 */
     , (1343216569, 8040, 459075, 70, -60, 0.005500019, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216569,  26, 1343141845) /* Monarch */
     , (1343216569, 8000, 1343216569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343216569, 67109565, 32, 8)
     , (1343216569, 67114452, 72, 12)
     , (1343216569, 67114452, 84, 8)
     , (1343216569, 67114452, 136, 12)
     , (1343216569, 67114452, 148, 4)
     , (1343216569, 67114452, 152, 4)
     , (1343216569, 67114452, 156, 4)
     , (1343216569, 67114452, 96, 12)
     , (1343216569, 67114452, 108, 8)
     , (1343216569, 67114452, 116, 12)
     , (1343216569, 67114452, 128, 8)
     , (1343216569, 67114452, 174, 33)
     , (1343216569, 67114452, 207, 33)
     , (1343216569, 67114452, 168, 3)
     , (1343216569, 67114452, 171, 3)
     , (1343216569, 67114452, 160, 4)
     , (1343216569, 67114452, 164, 4)
     , (1343216569, 67114452, 240, 10)
     , (1343216569, 67114452, 250, 6)
     , (1343216569, 67116905, 0, 24)
     , (1343216569, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343216569, 16, 83898626, 83898626, 0)
     , (1343216569, 16, 83898627, 83898684, 1)
     , (1343216569, 16, 83898628, 83898687, 2)
     , (1343216569, 16, 83898625, 83898689, 3)
     , (1343216569, 29, 83898657, 83898661, 4)
     , (1343216569, 30, 83898657, 83898661, 5)
     , (1343216569, 31, 83898657, 83898661, 6)
     , (1343216569, 32, 83898657, 83898661, 7)
     , (1343216569, 33, 83898657, 83898661, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343216569, 0, 16794040, 19)
     , (1343216569, 1, 16794055, 20)
     , (1343216569, 2, 16795718, 0)
     , (1343216569, 3, 16795719, 1)
     , (1343216569, 4, 16777708, 2)
     , (1343216569, 5, 16794056, 21)
     , (1343216569, 6, 16795720, 3)
     , (1343216569, 7, 16795721, 4)
     , (1343216569, 8, 16777708, 5)
     , (1343216569, 9, 16794041, 22)
     , (1343216569, 10, 16794053, 23)
     , (1343216569, 11, 16794047, 24)
     , (1343216569, 12, 16794045, 28)
     , (1343216569, 13, 16794054, 25)
     , (1343216569, 14, 16794048, 26)
     , (1343216569, 15, 16794046, 27)
     , (1343216569, 16, 16795806, 6)
     , (1343216569, 17, 16795734, 7)
     , (1343216569, 18, 16795735, 8)
     , (1343216569, 19, 16795736, 9)
     , (1343216569, 20, 16795737, 10)
     , (1343216569, 21, 16777708, 11)
     , (1343216569, 22, 16777708, 12)
     , (1343216569, 23, 16777708, 13)
     , (1343216569, 24, 16777708, 14)
     , (1343216569, 25, 16777708, 15)
     , (1343216569, 26, 16777708, 16)
     , (1343216569, 27, 16777708, 17)
     , (1343216569, 28, 16777708, 18)
     , (1343216569, 29, 16795815, 29)
     , (1343216569, 30, 16795816, 30)
     , (1343216569, 31, 16795817, 31)
     , (1343216569, 32, 16795818, 32)
     , (1343216569, 33, 16795819, 33);
