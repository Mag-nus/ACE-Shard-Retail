INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222199, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222199,   1,         16) /* ItemType - Creature */
     , (1343222199,   6,        102) /* ItemsCapacity */
     , (1343222199,   7,          7) /* ContainersCapacity */
     , (1343222199,  16,          1) /* ItemUseable - No */
     , (1343222199,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222199,   1, True ) /* Stuck */
     , (1343222199,  11, True ) /* IgnoreCollisions */
     , (1343222199,  13, False) /* Ethereal */
     , (1343222199,  14, True ) /* GravityStatus */
     , (1343222199,  19, True ) /* Attackable */
     , (1343222199,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343222199,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222199,   1, 'Anxious Serenity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222199,   1,   33561069) /* Setup */
     , (1343222199,   2,  150995468) /* MotionTable */
     , (1343222199,   3,  536871123) /* SoundTable */
     , (1343222199,   6,   67108990) /* PaletteBase */
     , (1343222199,   8,  100667446) /* Icon */
     , (1343222199,  22,  872415434) /* PhysicsEffectTable */
     , (1343222199, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222199, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222199, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222199, 1, 3332964380, 80.07696, 90.60901, 42.005497, -0.9992771, 0, 0, -0.038017083) /* Location */
/* @teleloc 0xC6A9001C [80.076958 90.609009 42.005497] -0.999277 0.000000 0.000000 -0.038017 */
     , (1343222199, 8040, 3332964380, 80.07696, 90.60901, 42.005497, -0.9992771, 0, -0, -0.038017083) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.076958 90.609009 42.005497] -0.999277 0.000000 -0.000000 -0.038017 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222199,  26, 1343084320) /* Monarch */
     , (1343222199, 8000, 1343222199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343222199, 67116864, 32, 8)
     , (1343222199, 67116891, 0, 24)
     , (1343222199, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222199, 0, 83898241, 83898249, 0)
     , (1343222199, 1, 83898241, 83898249, 1)
     , (1343222199, 2, 83898241, 83898249, 2)
     , (1343222199, 3, 83898241, 83898249, 3)
     , (1343222199, 4, 83898241, 83898249, 4)
     , (1343222199, 5, 83898241, 83898249, 5)
     , (1343222199, 6, 83898241, 83898249, 6)
     , (1343222199, 7, 83898241, 83898249, 7)
     , (1343222199, 8, 83898241, 83898249, 8)
     , (1343222199, 9, 83898241, 83898249, 9)
     , (1343222199, 10, 83898241, 83898249, 10)
     , (1343222199, 11, 83898241, 83898249, 11)
     , (1343222199, 12, 83898241, 83898249, 12)
     , (1343222199, 13, 83898241, 83898249, 13)
     , (1343222199, 14, 83898241, 83898249, 14)
     , (1343222199, 15, 83898241, 83898249, 15)
     , (1343222199, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222199, 0, 16794755, 0)
     , (1343222199, 1, 16794756, 1)
     , (1343222199, 2, 16794757, 2)
     , (1343222199, 3, 16794758, 3)
     , (1343222199, 4, 16794759, 4)
     , (1343222199, 5, 16794760, 5)
     , (1343222199, 6, 16794761, 6)
     , (1343222199, 7, 16794762, 7)
     , (1343222199, 8, 16794763, 8)
     , (1343222199, 9, 16794764, 9)
     , (1343222199, 10, 16794765, 10)
     , (1343222199, 11, 16794766, 11)
     , (1343222199, 12, 16794767, 12)
     , (1343222199, 13, 16794768, 13)
     , (1343222199, 14, 16794769, 14)
     , (1343222199, 15, 16794770, 15)
     , (1343222199, 16, 16777708, 16)
     , (1343222199, 17, 16777708, 17)
     , (1343222199, 18, 16777708, 18)
     , (1343222199, 19, 16777708, 19)
     , (1343222199, 20, 16777708, 20)
     , (1343222199, 21, 16777708, 21)
     , (1343222199, 22, 16777708, 22)
     , (1343222199, 23, 16777708, 23)
     , (1343222199, 24, 16777708, 24)
     , (1343222199, 25, 16777708, 25)
     , (1343222199, 26, 16777708, 26)
     , (1343222199, 27, 16777708, 27)
     , (1343222199, 28, 16777708, 28)
     , (1343222199, 29, 16777708, 29)
     , (1343222199, 30, 16777708, 30)
     , (1343222199, 31, 16777708, 31)
     , (1343222199, 32, 16777708, 32)
     , (1343222199, 33, 16777708, 33);
