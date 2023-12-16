INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343354605, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343354605,   1,         16) /* ItemType - Creature */
     , (1343354605,   6,        102) /* ItemsCapacity */
     , (1343354605,   7,          7) /* ContainersCapacity */
     , (1343354605,  16,          1) /* ItemUseable - No */
     , (1343354605,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343354605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343354605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343354605,   1, True ) /* Stuck */
     , (1343354605,  11, True ) /* IgnoreCollisions */
     , (1343354605,  13, False) /* Ethereal */
     , (1343354605,  14, True ) /* GravityStatus */
     , (1343354605,  19, True ) /* Attackable */
     , (1343354605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343354605,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343354605,   1, 'Bloem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343354605,   1,   33561069) /* Setup */
     , (1343354605,   2,  150995468) /* MotionTable */
     , (1343354605,   3,  536871123) /* SoundTable */
     , (1343354605,   6,   67108990) /* PaletteBase */
     , (1343354605,   8,  100667446) /* Icon */
     , (1343354605,  22,  872415434) /* PhysicsEffectTable */
     , (1343354605, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343354605, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343354605, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343354605, 1, 1637744652, 41.3983, 87.808, 14.0055, 0.685853, 0, 0, 0.72774) /* Location */
/* @teleloc 0x619E000C [41.398300 87.807999 14.005500] 0.685853 0.000000 0.000000 0.727740 */
     , (1343354605, 8040, 3332964770, 102.663506, 59.350403, 42.005497, -0.67931074, 0, -0, -0.7338507) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [102.663506 59.350403 42.005497] -0.679311 0.000000 -0.000000 -0.733851 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343354605,  26, 1343009402) /* Monarch */
     , (1343354605, 8000, 1343354605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343354605, 67116885, 32, 8)
     , (1343354605, 67116891, 0, 24)
     , (1343354605, 67116909, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343354605, 0, 83898241, 83898249, 0)
     , (1343354605, 1, 83898241, 83898249, 1)
     , (1343354605, 2, 83898241, 83898249, 2)
     , (1343354605, 3, 83898241, 83898249, 3)
     , (1343354605, 4, 83898241, 83898249, 4)
     , (1343354605, 5, 83898241, 83898249, 5)
     , (1343354605, 6, 83898241, 83898249, 6)
     , (1343354605, 7, 83898241, 83898249, 7)
     , (1343354605, 8, 83898241, 83898249, 8)
     , (1343354605, 9, 83898241, 83898249, 9)
     , (1343354605, 10, 83898241, 83898249, 10)
     , (1343354605, 11, 83898241, 83898249, 11)
     , (1343354605, 12, 83898241, 83898249, 12)
     , (1343354605, 13, 83898241, 83898249, 13)
     , (1343354605, 14, 83898241, 83898249, 14)
     , (1343354605, 15, 83898241, 83898249, 15)
     , (1343354605, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343354605, 0, 16794755, 0)
     , (1343354605, 1, 16794756, 1)
     , (1343354605, 2, 16794757, 2)
     , (1343354605, 3, 16794758, 3)
     , (1343354605, 4, 16794759, 4)
     , (1343354605, 5, 16794760, 5)
     , (1343354605, 6, 16794761, 6)
     , (1343354605, 7, 16794762, 7)
     , (1343354605, 8, 16794763, 8)
     , (1343354605, 9, 16794764, 9)
     , (1343354605, 10, 16794765, 10)
     , (1343354605, 11, 16794766, 11)
     , (1343354605, 12, 16794767, 12)
     , (1343354605, 13, 16794768, 13)
     , (1343354605, 14, 16794769, 14)
     , (1343354605, 15, 16794770, 15)
     , (1343354605, 16, 16777708, 16)
     , (1343354605, 17, 16777708, 17)
     , (1343354605, 18, 16777708, 18)
     , (1343354605, 19, 16777708, 19)
     , (1343354605, 20, 16777708, 20)
     , (1343354605, 21, 16777708, 21)
     , (1343354605, 22, 16777708, 22)
     , (1343354605, 23, 16777708, 23)
     , (1343354605, 24, 16777708, 24)
     , (1343354605, 25, 16777708, 25)
     , (1343354605, 26, 16777708, 26)
     , (1343354605, 27, 16777708, 27)
     , (1343354605, 28, 16777708, 28)
     , (1343354605, 29, 16777708, 29)
     , (1343354605, 30, 16777708, 30)
     , (1343354605, 31, 16777708, 31)
     , (1343354605, 32, 16777708, 32)
     , (1343354605, 33, 16777708, 33);
