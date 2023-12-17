INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343474842, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343474842,   1,         16) /* ItemType - Creature */
     , (1343474842,   6,        102) /* ItemsCapacity */
     , (1343474842,   7,          7) /* ContainersCapacity */
     , (1343474842,  16,          1) /* ItemUseable - No */
     , (1343474842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343474842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343474842, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343474842,   1, True ) /* Stuck */
     , (1343474842,  12, True ) /* ReportCollisions */
     , (1343474842,  13, False) /* Ethereal */
     , (1343474842,  14, True ) /* GravityStatus */
     , (1343474842,  19, True ) /* Attackable */
     , (1343474842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343474842,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343474842,   1, 'Kaa the Holder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474842,   1,   33561069) /* Setup */
     , (1343474842,   2,  150995468) /* MotionTable */
     , (1343474842,   3,  536871123) /* SoundTable */
     , (1343474842,   6,   67108990) /* PaletteBase */
     , (1343474842,   8,  100667446) /* Icon */
     , (1343474842,  22,  872415434) /* PhysicsEffectTable */
     , (1343474842, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343474842, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343474842, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343474842, 1, 3332964380, 77.415886, 83.47761, 42.005497, -0.04418262, 0, 0, -0.9990235) /* Location */
/* @teleloc 0xC6A9001C [77.415886 83.477608 42.005497] -0.044183 0.000000 0.000000 -0.999023 */
     , (1343474842, 8040, 3332964380, 78.72157, 79.138435, 42.005497, -0.9935043, 0, -0, -0.11379492) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.721573 79.138435 42.005497] -0.993504 0.000000 -0.000000 -0.113795 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474842,  26, 1342926850) /* Monarch */
     , (1343474842, 8000, 1343474842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343474842, 67116870, 0, 24, 0)
     , (1343474842, 67116871, 24, 8, 1)
     , (1343474842, 67116885, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343474842, 0, 83898241, 83898249, 0)
     , (1343474842, 1, 83898241, 83898249, 1)
     , (1343474842, 2, 83898241, 83898249, 2)
     , (1343474842, 3, 83898241, 83898249, 3)
     , (1343474842, 4, 83898241, 83898249, 4)
     , (1343474842, 5, 83898241, 83898249, 5)
     , (1343474842, 6, 83898241, 83898249, 6)
     , (1343474842, 7, 83898241, 83898249, 7)
     , (1343474842, 8, 83898241, 83898249, 8)
     , (1343474842, 9, 83898241, 83898249, 9)
     , (1343474842, 10, 83898241, 83898249, 10)
     , (1343474842, 11, 83898241, 83898249, 11)
     , (1343474842, 12, 83898241, 83898249, 12)
     , (1343474842, 13, 83898241, 83898249, 13)
     , (1343474842, 14, 83898241, 83898249, 14)
     , (1343474842, 15, 83898241, 83898249, 15)
     , (1343474842, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343474842, 0, 16794755, 0)
     , (1343474842, 1, 16794756, 1)
     , (1343474842, 2, 16794757, 2)
     , (1343474842, 3, 16794758, 3)
     , (1343474842, 4, 16794759, 4)
     , (1343474842, 5, 16794760, 5)
     , (1343474842, 6, 16794761, 6)
     , (1343474842, 7, 16794762, 7)
     , (1343474842, 8, 16794763, 8)
     , (1343474842, 9, 16794764, 9)
     , (1343474842, 10, 16794765, 10)
     , (1343474842, 11, 16794766, 11)
     , (1343474842, 12, 16794767, 12)
     , (1343474842, 13, 16794768, 13)
     , (1343474842, 14, 16794769, 14)
     , (1343474842, 15, 16794770, 15)
     , (1343474842, 16, 16777708, 16)
     , (1343474842, 17, 16777708, 17)
     , (1343474842, 18, 16777708, 18)
     , (1343474842, 19, 16777708, 19)
     , (1343474842, 20, 16777708, 20)
     , (1343474842, 21, 16777708, 21)
     , (1343474842, 22, 16777708, 22)
     , (1343474842, 23, 16777708, 23)
     , (1343474842, 24, 16777708, 24)
     , (1343474842, 25, 16777708, 25)
     , (1343474842, 26, 16777708, 26)
     , (1343474842, 27, 16777708, 27)
     , (1343474842, 28, 16777708, 28)
     , (1343474842, 29, 16777708, 29)
     , (1343474842, 30, 16777708, 30)
     , (1343474842, 31, 16777708, 31)
     , (1343474842, 32, 16777708, 32)
     , (1343474842, 33, 16777708, 33);
