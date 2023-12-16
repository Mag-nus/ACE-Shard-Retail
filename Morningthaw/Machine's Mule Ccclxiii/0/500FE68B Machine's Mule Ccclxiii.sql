INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219339, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219339,   1,         16) /* ItemType - Creature */
     , (1343219339,   6,        102) /* ItemsCapacity */
     , (1343219339,   7,          8) /* ContainersCapacity */
     , (1343219339,  16,          1) /* ItemUseable - No */
     , (1343219339,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219339, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219339,   1, True ) /* Stuck */
     , (1343219339,  12, True ) /* ReportCollisions */
     , (1343219339,  13, False) /* Ethereal */
     , (1343219339,  14, True ) /* GravityStatus */
     , (1343219339,  19, True ) /* Attackable */
     , (1343219339,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219339,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219339,   1, 'Machine''s Mule Ccclxiii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219339,   1,   33561114) /* Setup */
     , (1343219339,   2,  150995476) /* MotionTable */
     , (1343219339,   3,  536871127) /* SoundTable */
     , (1343219339,   6,   67108990) /* PaletteBase */
     , (1343219339,   8,  100667446) /* Icon */
     , (1343219339,  22,  872415441) /* PhysicsEffectTable */
     , (1343219339, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219339, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219339, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219339, 8040, 459094, 84.471275, -67.43439, 0.0055000186, -0.71857864, 0, -0, -0.6954457) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [84.471275 -67.434387 0.005500] -0.718579 0.000000 -0.000000 -0.695446 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219339,  26, 1343141845) /* Monarch */
     , (1343219339, 8000, 1343219339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219339, 67110062, 32, 8)
     , (1343219339, 67114452, 72, 12)
     , (1343219339, 67114452, 84, 8)
     , (1343219339, 67114452, 136, 12)
     , (1343219339, 67114452, 148, 4)
     , (1343219339, 67114452, 152, 4)
     , (1343219339, 67114452, 156, 4)
     , (1343219339, 67114452, 96, 12)
     , (1343219339, 67114452, 108, 8)
     , (1343219339, 67114452, 116, 12)
     , (1343219339, 67114452, 128, 8)
     , (1343219339, 67114452, 174, 33)
     , (1343219339, 67114452, 207, 33)
     , (1343219339, 67114452, 168, 3)
     , (1343219339, 67114452, 171, 3)
     , (1343219339, 67114452, 160, 4)
     , (1343219339, 67114452, 164, 4)
     , (1343219339, 67114452, 240, 10)
     , (1343219339, 67114452, 250, 6)
     , (1343219339, 67116904, 0, 24)
     , (1343219339, 67117101, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219339, 16, 83898626, 83898626, 0)
     , (1343219339, 16, 83898627, 83898684, 1)
     , (1343219339, 16, 83898628, 83898687, 2)
     , (1343219339, 16, 83898625, 83898689, 3)
     , (1343219339, 29, 83898657, 83898665, 4)
     , (1343219339, 30, 83898657, 83898665, 5)
     , (1343219339, 31, 83898657, 83898665, 6)
     , (1343219339, 32, 83898657, 83898665, 7)
     , (1343219339, 33, 83898657, 83898665, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219339, 0, 16794040, 19)
     , (1343219339, 1, 16794055, 20)
     , (1343219339, 2, 16795718, 0)
     , (1343219339, 3, 16795719, 1)
     , (1343219339, 4, 16777708, 2)
     , (1343219339, 5, 16794056, 21)
     , (1343219339, 6, 16795720, 3)
     , (1343219339, 7, 16795721, 4)
     , (1343219339, 8, 16777708, 5)
     , (1343219339, 9, 16794041, 22)
     , (1343219339, 10, 16794053, 23)
     , (1343219339, 11, 16794047, 24)
     , (1343219339, 12, 16794045, 28)
     , (1343219339, 13, 16794054, 25)
     , (1343219339, 14, 16794048, 26)
     , (1343219339, 15, 16794046, 27)
     , (1343219339, 16, 16795873, 6)
     , (1343219339, 17, 16795734, 7)
     , (1343219339, 18, 16795735, 8)
     , (1343219339, 19, 16795736, 9)
     , (1343219339, 20, 16795737, 10)
     , (1343219339, 21, 16777708, 11)
     , (1343219339, 22, 16777708, 12)
     , (1343219339, 23, 16777708, 13)
     , (1343219339, 24, 16777708, 14)
     , (1343219339, 25, 16777708, 15)
     , (1343219339, 26, 16777708, 16)
     , (1343219339, 27, 16777708, 17)
     , (1343219339, 28, 16777708, 18)
     , (1343219339, 29, 16795815, 29)
     , (1343219339, 30, 16795816, 30)
     , (1343219339, 31, 16795817, 31)
     , (1343219339, 32, 16795818, 32)
     , (1343219339, 33, 16795819, 33);
