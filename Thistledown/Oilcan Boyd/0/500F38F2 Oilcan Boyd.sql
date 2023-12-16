INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343174898, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343174898,   1,         16) /* ItemType - Creature */
     , (1343174898,   6,        102) /* ItemsCapacity */
     , (1343174898,   7,          7) /* ContainersCapacity */
     , (1343174898,  16,          1) /* ItemUseable - No */
     , (1343174898,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343174898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343174898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343174898,   1, True ) /* Stuck */
     , (1343174898,  11, True ) /* IgnoreCollisions */
     , (1343174898,  13, False) /* Ethereal */
     , (1343174898,  14, True ) /* GravityStatus */
     , (1343174898,  19, True ) /* Attackable */
     , (1343174898,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343174898,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343174898,   1, 'Oilcan Boyd') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174898,   1,   33561069) /* Setup */
     , (1343174898,   2,  150995468) /* MotionTable */
     , (1343174898,   3,  536871123) /* SoundTable */
     , (1343174898,   6,   67108990) /* PaletteBase */
     , (1343174898,   8,  100667446) /* Icon */
     , (1343174898,  22,  872415434) /* PhysicsEffectTable */
     , (1343174898, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343174898, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343174898, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343174898, 1, 3332964371, 59.44593, 51.80349, 42.005497, -0.853492, 0, 0, -0.5211059) /* Location */
/* @teleloc 0xC6A90013 [59.445930 51.803490 42.005497] -0.853492 0.000000 0.000000 -0.521106 */
     , (1343174898, 8040, 3332964371, 59.44593, 51.80349, 42.005497, -0.853492, 0, -0, -0.5211059) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [59.445930 51.803490 42.005497] -0.853492 0.000000 -0.000000 -0.521106 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174898,  26, 1343164535) /* Monarch */
     , (1343174898, 8000, 1343174898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343174898, 67116865, 24, 8)
     , (1343174898, 67116881, 32, 8)
     , (1343174898, 67116890, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343174898, 0, 83898241, 83898244, 0)
     , (1343174898, 1, 83898241, 83898244, 1)
     , (1343174898, 2, 83898241, 83898244, 2)
     , (1343174898, 3, 83898241, 83898244, 3)
     , (1343174898, 4, 83898241, 83898244, 4)
     , (1343174898, 5, 83898241, 83898244, 5)
     , (1343174898, 6, 83898241, 83898244, 6)
     , (1343174898, 7, 83898241, 83898244, 7)
     , (1343174898, 8, 83898241, 83898244, 8)
     , (1343174898, 9, 83898241, 83898244, 9)
     , (1343174898, 10, 83898241, 83898244, 10)
     , (1343174898, 11, 83898241, 83898244, 11)
     , (1343174898, 12, 83898241, 83898244, 12)
     , (1343174898, 13, 83898241, 83898244, 13)
     , (1343174898, 14, 83898241, 83898244, 14)
     , (1343174898, 15, 83898241, 83898244, 15)
     , (1343174898, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343174898, 0, 16794755, 0)
     , (1343174898, 1, 16794756, 1)
     , (1343174898, 2, 16794757, 2)
     , (1343174898, 3, 16794758, 3)
     , (1343174898, 4, 16794759, 4)
     , (1343174898, 5, 16794760, 5)
     , (1343174898, 6, 16794761, 6)
     , (1343174898, 7, 16794762, 7)
     , (1343174898, 8, 16794763, 8)
     , (1343174898, 9, 16794764, 9)
     , (1343174898, 10, 16794765, 10)
     , (1343174898, 11, 16794766, 11)
     , (1343174898, 12, 16794767, 12)
     , (1343174898, 13, 16794768, 13)
     , (1343174898, 14, 16794769, 14)
     , (1343174898, 15, 16794770, 15)
     , (1343174898, 16, 16777708, 16)
     , (1343174898, 17, 16777708, 17)
     , (1343174898, 18, 16777708, 18)
     , (1343174898, 19, 16777708, 19)
     , (1343174898, 20, 16777708, 20)
     , (1343174898, 21, 16777708, 21)
     , (1343174898, 22, 16777708, 22)
     , (1343174898, 23, 16777708, 23)
     , (1343174898, 24, 16777708, 24)
     , (1343174898, 25, 16777708, 25)
     , (1343174898, 26, 16777708, 26)
     , (1343174898, 27, 16777708, 27)
     , (1343174898, 28, 16777708, 28)
     , (1343174898, 29, 16777708, 29)
     , (1343174898, 30, 16777708, 30)
     , (1343174898, 31, 16777708, 31)
     , (1343174898, 32, 16777708, 32)
     , (1343174898, 33, 16777708, 33);
