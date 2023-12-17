INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217928, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217928,   1,         16) /* ItemType - Creature */
     , (1343217928,   6,        102) /* ItemsCapacity */
     , (1343217928,   7,          8) /* ContainersCapacity */
     , (1343217928,  16,          1) /* ItemUseable - No */
     , (1343217928,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343217928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217928, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217928,   1, True ) /* Stuck */
     , (1343217928,  12, True ) /* ReportCollisions */
     , (1343217928,  13, False) /* Ethereal */
     , (1343217928,  14, True ) /* GravityStatus */
     , (1343217928,  19, True ) /* Attackable */
     , (1343217928,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343217928,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217928,   1, 'Machine''s Mule Ccl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217928,   1,   33561114) /* Setup */
     , (1343217928,   2,  150995476) /* MotionTable */
     , (1343217928,   3,  536871127) /* SoundTable */
     , (1343217928,   6,   67108990) /* PaletteBase */
     , (1343217928,   8,  100667446) /* Icon */
     , (1343217928,  22,  872415441) /* PhysicsEffectTable */
     , (1343217928, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343217928, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217928, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217928, 8040, 459093, 78.91192, -59.68182, 0.0055000186, -0.4044624, 0, -0, -0.9145546) /* PCAPRecordedLocation */
/* @teleloc 0x00070155 [78.911919 -59.681820 0.005500] -0.404462 0.000000 -0.000000 -0.914555 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217928,  26, 1343141845) /* Monarch */
     , (1343217928, 8000, 1343217928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343217928, 67116901, 0, 24, 0)
     , (1343217928, 67117056, 24, 8, 1)
     , (1343217928, 67109565, 32, 8, 2)
     , (1343217928, 67114452, 72, 12, 3)
     , (1343217928, 67114452, 84, 8, 4)
     , (1343217928, 67114452, 136, 12, 5)
     , (1343217928, 67114452, 148, 4, 6)
     , (1343217928, 67114452, 152, 4, 7)
     , (1343217928, 67114452, 156, 4, 8)
     , (1343217928, 67114452, 96, 12, 9)
     , (1343217928, 67114452, 108, 8, 10)
     , (1343217928, 67114452, 116, 12, 11)
     , (1343217928, 67114452, 128, 8, 12)
     , (1343217928, 67114452, 174, 33, 13)
     , (1343217928, 67114452, 207, 33, 14)
     , (1343217928, 67114452, 168, 3, 15)
     , (1343217928, 67114452, 171, 3, 16)
     , (1343217928, 67114452, 160, 4, 17)
     , (1343217928, 67114452, 164, 4, 18)
     , (1343217928, 67114452, 240, 10, 19)
     , (1343217928, 67114452, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217928, 16, 83898626, 83898626, 0)
     , (1343217928, 16, 83898627, 83898680, 1)
     , (1343217928, 16, 83898628, 83898687, 2)
     , (1343217928, 16, 83898625, 83898689, 3)
     , (1343217928, 29, 83898657, 83898659, 4)
     , (1343217928, 30, 83898657, 83898659, 5)
     , (1343217928, 31, 83898657, 83898659, 6)
     , (1343217928, 32, 83898657, 83898659, 7)
     , (1343217928, 33, 83898657, 83898659, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217928, 2, 16795718, 0)
     , (1343217928, 3, 16795719, 1)
     , (1343217928, 4, 16777708, 2)
     , (1343217928, 6, 16795720, 3)
     , (1343217928, 7, 16795721, 4)
     , (1343217928, 8, 16777708, 5)
     , (1343217928, 16, 16795873, 6)
     , (1343217928, 17, 16795734, 7)
     , (1343217928, 18, 16795735, 8)
     , (1343217928, 19, 16795736, 9)
     , (1343217928, 20, 16795737, 10)
     , (1343217928, 21, 16777708, 11)
     , (1343217928, 22, 16777708, 12)
     , (1343217928, 23, 16777708, 13)
     , (1343217928, 24, 16777708, 14)
     , (1343217928, 25, 16777708, 15)
     , (1343217928, 26, 16777708, 16)
     , (1343217928, 27, 16777708, 17)
     , (1343217928, 28, 16777708, 18)
     , (1343217928, 0, 16794040, 19)
     , (1343217928, 1, 16794055, 20)
     , (1343217928, 5, 16794056, 21)
     , (1343217928, 9, 16794041, 22)
     , (1343217928, 10, 16794053, 23)
     , (1343217928, 11, 16794047, 24)
     , (1343217928, 13, 16794054, 25)
     , (1343217928, 14, 16794048, 26)
     , (1343217928, 15, 16794046, 27)
     , (1343217928, 12, 16794045, 28)
     , (1343217928, 29, 16795815, 29)
     , (1343217928, 30, 16795816, 30)
     , (1343217928, 31, 16795817, 31)
     , (1343217928, 32, 16795818, 32)
     , (1343217928, 33, 16795819, 33);
