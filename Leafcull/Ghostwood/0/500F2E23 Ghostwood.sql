INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343172131, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343172131,   1,         16) /* ItemType - Creature */
     , (1343172131,   6,        102) /* ItemsCapacity */
     , (1343172131,   7,          8) /* ContainersCapacity */
     , (1343172131,  16,          1) /* ItemUseable - No */
     , (1343172131,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343172131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343172131, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343172131,   1, True ) /* Stuck */
     , (1343172131,  12, True ) /* ReportCollisions */
     , (1343172131,  13, False) /* Ethereal */
     , (1343172131,  14, True ) /* GravityStatus */
     , (1343172131,  19, True ) /* Attackable */
     , (1343172131,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343172131,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343172131,   1, 'Ghostwood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172131,   1,   33560839) /* Setup */
     , (1343172131,   2,  150995470) /* MotionTable */
     , (1343172131,   3,  536871123) /* SoundTable */
     , (1343172131,   6,   67108990) /* PaletteBase */
     , (1343172131,   8,  100667446) /* Icon */
     , (1343172131,  22,  872415434) /* PhysicsEffectTable */
     , (1343172131, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343172131, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343172131, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343172131, 8040, 3332964373, 71.26936, 96.68266, 42.006, 0.17732131, 0, 0, -0.98415303) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [71.269363 96.682663 42.006001] 0.177321 0.000000 0.000000 -0.984153 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172131,  26, 1342194852) /* Monarch */
     , (1343172131, 8000, 1343172131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343172131, 67109965, 92, 4)
     , (1343172131, 67110324, 40, 24)
     , (1343172131, 67110369, 64, 8)
     , (1343172131, 67110550, 72, 8)
     , (1343172131, 67116864, 32, 8)
     , (1343172131, 67116897, 0, 24)
     , (1343172131, 67116904, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343172131, 0, 83898241, 83898247, 0)
     , (1343172131, 1, 83898241, 83898247, 1)
     , (1343172131, 2, 83898241, 83898247, 2)
     , (1343172131, 3, 83898241, 83898247, 3)
     , (1343172131, 4, 83898241, 83898247, 4)
     , (1343172131, 5, 83898241, 83898247, 5)
     , (1343172131, 6, 83898241, 83898247, 6)
     , (1343172131, 7, 83898241, 83898247, 7)
     , (1343172131, 8, 83898241, 83898247, 8)
     , (1343172131, 9, 83898241, 83898247, 9)
     , (1343172131, 10, 83898241, 83898247, 10)
     , (1343172131, 11, 83898241, 83898247, 11)
     , (1343172131, 12, 83898241, 83898247, 12)
     , (1343172131, 13, 83898241, 83898247, 13)
     , (1343172131, 14, 83898241, 83898247, 14)
     , (1343172131, 15, 83898241, 83898247, 15)
     , (1343172131, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343172131, 0, 16794755, 0)
     , (1343172131, 1, 16794756, 1)
     , (1343172131, 2, 16794757, 2)
     , (1343172131, 3, 16794758, 3)
     , (1343172131, 4, 16794759, 4)
     , (1343172131, 5, 16794760, 5)
     , (1343172131, 6, 16794761, 6)
     , (1343172131, 7, 16794762, 7)
     , (1343172131, 8, 16794763, 8)
     , (1343172131, 9, 16794764, 9)
     , (1343172131, 10, 16794765, 10)
     , (1343172131, 11, 16794766, 11)
     , (1343172131, 12, 16794767, 12)
     , (1343172131, 13, 16794768, 13)
     , (1343172131, 14, 16794769, 14)
     , (1343172131, 15, 16794770, 15)
     , (1343172131, 16, 16777708, 16)
     , (1343172131, 17, 16777708, 17)
     , (1343172131, 18, 16777708, 18)
     , (1343172131, 19, 16777708, 19)
     , (1343172131, 20, 16777708, 20)
     , (1343172131, 21, 16777708, 21)
     , (1343172131, 22, 16777708, 22)
     , (1343172131, 23, 16777708, 23)
     , (1343172131, 24, 16777708, 24)
     , (1343172131, 25, 16777708, 25)
     , (1343172131, 26, 16777708, 26)
     , (1343172131, 27, 16777708, 27)
     , (1343172131, 28, 16777708, 28)
     , (1343172131, 29, 16777708, 29)
     , (1343172131, 30, 16777708, 30)
     , (1343172131, 31, 16777708, 31)
     , (1343172131, 32, 16777708, 32)
     , (1343172131, 33, 16777708, 33);
