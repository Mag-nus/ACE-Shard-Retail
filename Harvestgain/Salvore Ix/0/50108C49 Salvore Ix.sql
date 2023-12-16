INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343261769, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343261769,   1,         16) /* ItemType - Creature */
     , (1343261769,   6,        102) /* ItemsCapacity */
     , (1343261769,   7,          7) /* ContainersCapacity */
     , (1343261769,  16,          1) /* ItemUseable - No */
     , (1343261769,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343261769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343261769, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343261769,   1, True ) /* Stuck */
     , (1343261769,  12, True ) /* ReportCollisions */
     , (1343261769,  13, False) /* Ethereal */
     , (1343261769,  14, True ) /* GravityStatus */
     , (1343261769,  19, True ) /* Attackable */
     , (1343261769,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343261769,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343261769,   1, 'Salvore Ix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343261769,   1,   33561069) /* Setup */
     , (1343261769,   2,  150995468) /* MotionTable */
     , (1343261769,   3,  536871123) /* SoundTable */
     , (1343261769,   6,   67108990) /* PaletteBase */
     , (1343261769,   8,  100667446) /* Icon */
     , (1343261769,  22,  872415434) /* PhysicsEffectTable */
     , (1343261769, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343261769, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343261769, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343261769, 1, 23855458, 24.063139, -5.9218855, 0.0055000186, -0.30915558, 0, 0, -0.9510115) /* Location */
/* @teleloc 0x016C0162 [24.063139 -5.921885 0.005500] -0.309156 0.000000 0.000000 -0.951011 */
     , (1343261769, 8040, 23855458, 24.063139, -5.9218855, 0.0055000186, -0.30915558, 0, -0, -0.9510115) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [24.063139 -5.921885 0.005500] -0.309156 0.000000 -0.000000 -0.951011 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343261769, 8000, 1343261769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343261769, 67116864, 32, 8)
     , (1343261769, 67116875, 0, 24)
     , (1343261769, 67116913, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343261769, 0, 83898241, 83898249, 0)
     , (1343261769, 1, 83898241, 83898249, 1)
     , (1343261769, 2, 83898241, 83898249, 2)
     , (1343261769, 3, 83898241, 83898249, 3)
     , (1343261769, 4, 83898241, 83898249, 4)
     , (1343261769, 5, 83898241, 83898249, 5)
     , (1343261769, 6, 83898241, 83898249, 6)
     , (1343261769, 7, 83898241, 83898249, 7)
     , (1343261769, 8, 83898241, 83898249, 8)
     , (1343261769, 9, 83898241, 83898249, 9)
     , (1343261769, 10, 83898241, 83898249, 10)
     , (1343261769, 11, 83898241, 83898249, 11)
     , (1343261769, 12, 83898241, 83898249, 12)
     , (1343261769, 13, 83898241, 83898249, 13)
     , (1343261769, 14, 83898241, 83898249, 14)
     , (1343261769, 15, 83898241, 83898249, 15)
     , (1343261769, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343261769, 0, 16794755, 0)
     , (1343261769, 1, 16794756, 1)
     , (1343261769, 2, 16794757, 2)
     , (1343261769, 3, 16794758, 3)
     , (1343261769, 4, 16794759, 4)
     , (1343261769, 5, 16794760, 5)
     , (1343261769, 6, 16794761, 6)
     , (1343261769, 7, 16794762, 7)
     , (1343261769, 8, 16794763, 8)
     , (1343261769, 9, 16794764, 9)
     , (1343261769, 10, 16794765, 10)
     , (1343261769, 11, 16794766, 11)
     , (1343261769, 12, 16794767, 12)
     , (1343261769, 13, 16794768, 13)
     , (1343261769, 14, 16794769, 14)
     , (1343261769, 15, 16794770, 15)
     , (1343261769, 16, 16777708, 16)
     , (1343261769, 17, 16777708, 17)
     , (1343261769, 18, 16777708, 18)
     , (1343261769, 19, 16777708, 19)
     , (1343261769, 20, 16777708, 20)
     , (1343261769, 21, 16777708, 21)
     , (1343261769, 22, 16777708, 22)
     , (1343261769, 23, 16777708, 23)
     , (1343261769, 24, 16777708, 24)
     , (1343261769, 25, 16777708, 25)
     , (1343261769, 26, 16777708, 26)
     , (1343261769, 27, 16777708, 27)
     , (1343261769, 28, 16777708, 28)
     , (1343261769, 29, 16777708, 29)
     , (1343261769, 30, 16777708, 30)
     , (1343261769, 31, 16777708, 31)
     , (1343261769, 32, 16777708, 32)
     , (1343261769, 33, 16777708, 33);
