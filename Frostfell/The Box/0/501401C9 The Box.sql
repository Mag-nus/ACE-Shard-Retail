INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488457, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488457,   1,         16) /* ItemType - Creature */
     , (1343488457,   6,        102) /* ItemsCapacity */
     , (1343488457,   7,          7) /* ContainersCapacity */
     , (1343488457,  16,          1) /* ItemUseable - No */
     , (1343488457,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488457,   1, True ) /* Stuck */
     , (1343488457,  11, True ) /* IgnoreCollisions */
     , (1343488457,  13, False) /* Ethereal */
     , (1343488457,  14, True ) /* GravityStatus */
     , (1343488457,  19, True ) /* Attackable */
     , (1343488457,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488457,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488457,   1, 'The Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488457,   1,   33561069) /* Setup */
     , (1343488457,   2,  150995468) /* MotionTable */
     , (1343488457,   3,  536871123) /* SoundTable */
     , (1343488457,   6,   67108990) /* PaletteBase */
     , (1343488457,   8,  100667446) /* Icon */
     , (1343488457,  22,  872415434) /* PhysicsEffectTable */
     , (1343488457, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488457, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488457, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488457, 1, 3332964380, 77.95566, 93.39996, 42.0055, 0.9171939, 0, 0, -0.3984412) /* Location */
/* @teleloc 0xC6A9001C [77.955660 93.399960 42.005500] 0.917194 0.000000 0.000000 -0.398441 */
     , (1343488457, 8040, 3332964380, 77.95566, 93.39996, 42.0055, 0.9171939, 0, 0, -0.3984412) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.955660 93.399960 42.005500] 0.917194 0.000000 0.000000 -0.398441 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488457, 8000, 1343488457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488457, 67116875, 32, 8)
     , (1343488457, 67116895, 0, 24)
     , (1343488457, 67116898, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488457, 0, 83898241, 83898244, 0)
     , (1343488457, 1, 83898241, 83898244, 1)
     , (1343488457, 2, 83898241, 83898244, 2)
     , (1343488457, 3, 83898241, 83898244, 3)
     , (1343488457, 4, 83898241, 83898244, 4)
     , (1343488457, 5, 83898241, 83898244, 5)
     , (1343488457, 6, 83898241, 83898244, 6)
     , (1343488457, 7, 83898241, 83898244, 7)
     , (1343488457, 8, 83898241, 83898244, 8)
     , (1343488457, 9, 83898241, 83898244, 9)
     , (1343488457, 10, 83898241, 83898244, 10)
     , (1343488457, 11, 83898241, 83898244, 11)
     , (1343488457, 12, 83898241, 83898244, 12)
     , (1343488457, 13, 83898241, 83898244, 13)
     , (1343488457, 14, 83898241, 83898244, 14)
     , (1343488457, 15, 83898241, 83898244, 15)
     , (1343488457, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488457, 0, 16794755, 0)
     , (1343488457, 1, 16794756, 1)
     , (1343488457, 2, 16794757, 2)
     , (1343488457, 3, 16794758, 3)
     , (1343488457, 4, 16794759, 4)
     , (1343488457, 5, 16794760, 5)
     , (1343488457, 6, 16794761, 6)
     , (1343488457, 7, 16794762, 7)
     , (1343488457, 8, 16794763, 8)
     , (1343488457, 9, 16794764, 9)
     , (1343488457, 10, 16794765, 10)
     , (1343488457, 11, 16794766, 11)
     , (1343488457, 12, 16794767, 12)
     , (1343488457, 13, 16794768, 13)
     , (1343488457, 14, 16794769, 14)
     , (1343488457, 15, 16794770, 15)
     , (1343488457, 16, 16777708, 16)
     , (1343488457, 17, 16777708, 17)
     , (1343488457, 18, 16777708, 18)
     , (1343488457, 19, 16777708, 19)
     , (1343488457, 20, 16777708, 20)
     , (1343488457, 21, 16777708, 21)
     , (1343488457, 22, 16777708, 22)
     , (1343488457, 23, 16777708, 23)
     , (1343488457, 24, 16777708, 24)
     , (1343488457, 25, 16777708, 25)
     , (1343488457, 26, 16777708, 26)
     , (1343488457, 27, 16777708, 27)
     , (1343488457, 28, 16777708, 28)
     , (1343488457, 29, 16777708, 29)
     , (1343488457, 30, 16777708, 30)
     , (1343488457, 31, 16777708, 31)
     , (1343488457, 32, 16777708, 32)
     , (1343488457, 33, 16777708, 33);
