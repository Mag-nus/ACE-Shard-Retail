INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343115007, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343115007,   1,         16) /* ItemType - Creature */
     , (1343115007,   6,        102) /* ItemsCapacity */
     , (1343115007,   7,          7) /* ContainersCapacity */
     , (1343115007,  16,          1) /* ItemUseable - No */
     , (1343115007,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343115007, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343115007, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343115007,   1, True ) /* Stuck */
     , (1343115007,  12, True ) /* ReportCollisions */
     , (1343115007,  13, False) /* Ethereal */
     , (1343115007,  14, True ) /* GravityStatus */
     , (1343115007,  19, True ) /* Attackable */
     , (1343115007,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343115007,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343115007,   1, 'Waddles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115007,   1,   33561069) /* Setup */
     , (1343115007,   2,  150995468) /* MotionTable */
     , (1343115007,   3,  536871123) /* SoundTable */
     , (1343115007,   6,   67108990) /* PaletteBase */
     , (1343115007,   8,  100667446) /* Icon */
     , (1343115007,  22,  872415434) /* PhysicsEffectTable */
     , (1343115007, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343115007, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343115007, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343115007, 8040, 3332964380, 81.15584, 91.94112, 42.005497, -0.97101337, 0, -0, -0.23902515) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.155838 91.941116 42.005497] -0.971013 0.000000 -0.000000 -0.239025 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115007,  26, 1342426723) /* Monarch */
     , (1343115007, 8000, 1343115007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343115007, 67116879, 0, 24, 0)
     , (1343115007, 67116904, 24, 8, 1)
     , (1343115007, 67116915, 32, 8, 2)
     , (1343115007, 67110365, 64, 8, 3)
     , (1343115007, 67109943, 72, 8, 4)
     , (1343115007, 67110360, 40, 24, 5)
     , (1343115007, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343115007, 0, 83898241, 83898244, 0)
     , (1343115007, 1, 83898241, 83898244, 1)
     , (1343115007, 2, 83898241, 83898244, 2)
     , (1343115007, 3, 83898241, 83898244, 3)
     , (1343115007, 4, 83898241, 83898244, 4)
     , (1343115007, 5, 83898241, 83898244, 5)
     , (1343115007, 6, 83898241, 83898244, 6)
     , (1343115007, 7, 83898241, 83898244, 7)
     , (1343115007, 8, 83898241, 83898244, 8)
     , (1343115007, 9, 83898241, 83898244, 9)
     , (1343115007, 10, 83898241, 83898244, 10)
     , (1343115007, 11, 83898241, 83898244, 11)
     , (1343115007, 12, 83898241, 83898244, 12)
     , (1343115007, 13, 83898241, 83898244, 13)
     , (1343115007, 14, 83898241, 83898244, 14)
     , (1343115007, 15, 83898241, 83898244, 15)
     , (1343115007, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343115007, 0, 16794755, 0)
     , (1343115007, 1, 16794756, 1)
     , (1343115007, 2, 16794757, 2)
     , (1343115007, 3, 16794758, 3)
     , (1343115007, 4, 16794759, 4)
     , (1343115007, 5, 16794760, 5)
     , (1343115007, 6, 16794761, 6)
     , (1343115007, 7, 16794762, 7)
     , (1343115007, 8, 16794763, 8)
     , (1343115007, 9, 16794764, 9)
     , (1343115007, 10, 16794765, 10)
     , (1343115007, 11, 16794766, 11)
     , (1343115007, 12, 16794767, 12)
     , (1343115007, 13, 16794768, 13)
     , (1343115007, 14, 16794769, 14)
     , (1343115007, 15, 16794770, 15)
     , (1343115007, 16, 16777708, 16)
     , (1343115007, 17, 16777708, 17)
     , (1343115007, 18, 16777708, 18)
     , (1343115007, 19, 16777708, 19)
     , (1343115007, 20, 16777708, 20)
     , (1343115007, 21, 16777708, 21)
     , (1343115007, 22, 16777708, 22)
     , (1343115007, 23, 16777708, 23)
     , (1343115007, 24, 16777708, 24)
     , (1343115007, 25, 16777708, 25)
     , (1343115007, 26, 16777708, 26)
     , (1343115007, 27, 16777708, 27)
     , (1343115007, 28, 16777708, 28)
     , (1343115007, 29, 16777708, 29)
     , (1343115007, 30, 16777708, 30)
     , (1343115007, 31, 16777708, 31)
     , (1343115007, 32, 16777708, 32)
     , (1343115007, 33, 16777708, 33);
