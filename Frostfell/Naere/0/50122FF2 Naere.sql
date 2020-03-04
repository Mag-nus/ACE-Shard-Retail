INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343369202, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343369202,   1,         16) /* ItemType - Creature */
     , (1343369202,   6,        102) /* ItemsCapacity */
     , (1343369202,   7,          7) /* ContainersCapacity */
     , (1343369202,  16,          1) /* ItemUseable - No */
     , (1343369202,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343369202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343369202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343369202,   1, True ) /* Stuck */
     , (1343369202,  12, True ) /* ReportCollisions */
     , (1343369202,  13, False) /* Ethereal */
     , (1343369202,  14, True ) /* GravityStatus */
     , (1343369202,  19, True ) /* Attackable */
     , (1343369202,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343369202,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343369202,   1, 'Naere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343369202,   1,   33560839) /* Setup */
     , (1343369202,   2,  150995470) /* MotionTable */
     , (1343369202,   3,  536871123) /* SoundTable */
     , (1343369202,   6,   67108990) /* PaletteBase */
     , (1343369202,   8,  100667446) /* Icon */
     , (1343369202,  22,  872415434) /* PhysicsEffectTable */
     , (1343369202, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343369202, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343369202, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343369202, 1, 3332964388, 101.739, 91.70177, 42.006, -0.9744156, 0, 0, -0.2247536) /* Location */
/* @teleloc 0xC6A90024 [101.739000 91.701770 42.006000] -0.974416 0.000000 0.000000 -0.224754 */
     , (1343369202, 8040, 3332964388, 101.739, 91.70177, 42.006, -0.9744156, 0, 0, -0.2247536) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [101.739000 91.701770 42.006000] -0.974416 0.000000 0.000000 -0.224754 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343369202,  26, 1342200341) /* Monarch */
     , (1343369202, 8000, 1343369202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343369202, 67109967, 92, 4)
     , (1343369202, 67110007, 72, 8)
     , (1343369202, 67110360, 64, 8)
     , (1343369202, 67111246, 40, 24)
     , (1343369202, 67116864, 32, 8)
     , (1343369202, 67116897, 0, 24)
     , (1343369202, 67116916, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343369202, 0, 83898241, 83898249, 0)
     , (1343369202, 1, 83898241, 83898249, 1)
     , (1343369202, 2, 83898241, 83898249, 2)
     , (1343369202, 3, 83898241, 83898249, 3)
     , (1343369202, 4, 83898241, 83898249, 4)
     , (1343369202, 5, 83898241, 83898249, 5)
     , (1343369202, 6, 83898241, 83898249, 6)
     , (1343369202, 7, 83898241, 83898249, 7)
     , (1343369202, 8, 83898241, 83898249, 8)
     , (1343369202, 9, 83898241, 83898249, 9)
     , (1343369202, 10, 83898241, 83898249, 10)
     , (1343369202, 11, 83898241, 83898249, 11)
     , (1343369202, 12, 83898241, 83898249, 12)
     , (1343369202, 13, 83898241, 83898249, 13)
     , (1343369202, 14, 83898241, 83898249, 14)
     , (1343369202, 15, 83898241, 83898249, 15)
     , (1343369202, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343369202, 0, 16794755, 0)
     , (1343369202, 1, 16794756, 1)
     , (1343369202, 2, 16794757, 2)
     , (1343369202, 3, 16794758, 3)
     , (1343369202, 4, 16794759, 4)
     , (1343369202, 5, 16794760, 5)
     , (1343369202, 6, 16794761, 6)
     , (1343369202, 7, 16794762, 7)
     , (1343369202, 8, 16794763, 8)
     , (1343369202, 9, 16794764, 9)
     , (1343369202, 10, 16794765, 10)
     , (1343369202, 11, 16794766, 11)
     , (1343369202, 12, 16794767, 12)
     , (1343369202, 13, 16794768, 13)
     , (1343369202, 14, 16794769, 14)
     , (1343369202, 15, 16794770, 15)
     , (1343369202, 16, 16777708, 16)
     , (1343369202, 17, 16777708, 17)
     , (1343369202, 18, 16777708, 18)
     , (1343369202, 19, 16777708, 19)
     , (1343369202, 20, 16777708, 20)
     , (1343369202, 21, 16777708, 21)
     , (1343369202, 22, 16777708, 22)
     , (1343369202, 23, 16777708, 23)
     , (1343369202, 24, 16777708, 24)
     , (1343369202, 25, 16777708, 25)
     , (1343369202, 26, 16777708, 26)
     , (1343369202, 27, 16777708, 27)
     , (1343369202, 28, 16777708, 28)
     , (1343369202, 29, 16777708, 29)
     , (1343369202, 30, 16777708, 30)
     , (1343369202, 31, 16777708, 31)
     , (1343369202, 32, 16777708, 32)
     , (1343369202, 33, 16777708, 33);
