INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343425483, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343425483,   1,         16) /* ItemType - Creature */
     , (1343425483,   6,        102) /* ItemsCapacity */
     , (1343425483,   7,          7) /* ContainersCapacity */
     , (1343425483,  16,          1) /* ItemUseable - No */
     , (1343425483,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343425483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343425483, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343425483,   1, True ) /* Stuck */
     , (1343425483,  11, True ) /* IgnoreCollisions */
     , (1343425483,  13, False) /* Ethereal */
     , (1343425483,  14, True ) /* GravityStatus */
     , (1343425483,  19, True ) /* Attackable */
     , (1343425483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343425483,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343425483,   1, 'Fleet two four two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343425483,   1,   33561069) /* Setup */
     , (1343425483,   2,  150995468) /* MotionTable */
     , (1343425483,   3,  536871123) /* SoundTable */
     , (1343425483,   6,   67108990) /* PaletteBase */
     , (1343425483,   8,  100667446) /* Icon */
     , (1343425483,  22,  872415434) /* PhysicsEffectTable */
     , (1343425483, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343425483, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343425483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343425483, 1, 3420061746, 153.49, 36.1469, 14.0055, 0.725964, 0, 0, -0.687733) /* Location */
/* @teleloc 0xCBDA0032 [153.490005 36.146900 14.005500] 0.725964 0.000000 0.000000 -0.687733 */
     , (1343425483, 8040, 3332964361, 46.805, 4.219, 42.005497, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005497] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343425483,  26, 1342782635) /* Monarch */
     , (1343425483, 8000, 1343425483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343425483, 67116871, 0, 24, 0)
     , (1343425483, 67116891, 24, 8, 1)
     , (1343425483, 67116871, 32, 8, 2)
     , (1343425483, 67111303, 64, 8, 3)
     , (1343425483, 67110015, 72, 8, 4)
     , (1343425483, 67110372, 40, 24, 5)
     , (1343425483, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343425483, 0, 83898241, 83898244, 0)
     , (1343425483, 1, 83898241, 83898244, 1)
     , (1343425483, 2, 83898241, 83898244, 2)
     , (1343425483, 3, 83898241, 83898244, 3)
     , (1343425483, 4, 83898241, 83898244, 4)
     , (1343425483, 5, 83898241, 83898244, 5)
     , (1343425483, 6, 83898241, 83898244, 6)
     , (1343425483, 7, 83898241, 83898244, 7)
     , (1343425483, 8, 83898241, 83898244, 8)
     , (1343425483, 9, 83898241, 83898244, 9)
     , (1343425483, 10, 83898241, 83898244, 10)
     , (1343425483, 11, 83898241, 83898244, 11)
     , (1343425483, 12, 83898241, 83898244, 12)
     , (1343425483, 13, 83898241, 83898244, 13)
     , (1343425483, 14, 83898241, 83898244, 14)
     , (1343425483, 15, 83898241, 83898244, 15)
     , (1343425483, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343425483, 0, 16794755, 0)
     , (1343425483, 1, 16794756, 1)
     , (1343425483, 2, 16794757, 2)
     , (1343425483, 3, 16794758, 3)
     , (1343425483, 4, 16794759, 4)
     , (1343425483, 5, 16794760, 5)
     , (1343425483, 6, 16794761, 6)
     , (1343425483, 7, 16794762, 7)
     , (1343425483, 8, 16794763, 8)
     , (1343425483, 9, 16794764, 9)
     , (1343425483, 10, 16794765, 10)
     , (1343425483, 11, 16794766, 11)
     , (1343425483, 12, 16794767, 12)
     , (1343425483, 13, 16794768, 13)
     , (1343425483, 14, 16794769, 14)
     , (1343425483, 15, 16794770, 15)
     , (1343425483, 16, 16777708, 16)
     , (1343425483, 17, 16777708, 17)
     , (1343425483, 18, 16777708, 18)
     , (1343425483, 19, 16777708, 19)
     , (1343425483, 20, 16777708, 20)
     , (1343425483, 21, 16777708, 21)
     , (1343425483, 22, 16777708, 22)
     , (1343425483, 23, 16777708, 23)
     , (1343425483, 24, 16777708, 24)
     , (1343425483, 25, 16777708, 25)
     , (1343425483, 26, 16777708, 26)
     , (1343425483, 27, 16777708, 27)
     , (1343425483, 28, 16777708, 28)
     , (1343425483, 29, 16777708, 29)
     , (1343425483, 30, 16777708, 30)
     , (1343425483, 31, 16777708, 31)
     , (1343425483, 32, 16777708, 32)
     , (1343425483, 33, 16777708, 33);
