INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176528, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176528,   1,         16) /* ItemType - Creature */
     , (1343176528,   6,        102) /* ItemsCapacity */
     , (1343176528,   7,          7) /* ContainersCapacity */
     , (1343176528,  16,          1) /* ItemUseable - No */
     , (1343176528,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176528, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176528,   1, True ) /* Stuck */
     , (1343176528,  11, True ) /* IgnoreCollisions */
     , (1343176528,  13, False) /* Ethereal */
     , (1343176528,  14, True ) /* GravityStatus */
     , (1343176528,  19, True ) /* Attackable */
     , (1343176528,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343176528,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176528,   1, 'Bohr Knight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176528,   1,   33560839) /* Setup */
     , (1343176528,   2,  150995470) /* MotionTable */
     , (1343176528,   3,  536871123) /* SoundTable */
     , (1343176528,   6,   67108990) /* PaletteBase */
     , (1343176528,   8,  100667446) /* Icon */
     , (1343176528,  22,  872415434) /* PhysicsEffectTable */
     , (1343176528, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176528, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176528, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176528, 1, 3332964380, 75.36443, 95.42304, 42.006, 0.66461927, 0, 0, -0.7471822) /* Location */
/* @teleloc 0xC6A9001C [75.364433 95.423042 42.006001] 0.664619 0.000000 0.000000 -0.747182 */
     , (1343176528, 8040, 3332964380, 75.36443, 95.42304, 42.006, 0.6792567, 0, 0, -0.7339008) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.364433 95.423042 42.006001] 0.679257 0.000000 0.000000 -0.733901 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176528,  26, 1342708235) /* Monarch */
     , (1343176528, 8000, 1343176528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343176528, 67116871, 0, 24)
     , (1343176528, 67116892, 24, 8)
     , (1343176528, 67116915, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176528, 0, 83898241, 83898245, 0)
     , (1343176528, 1, 83898241, 83898245, 1)
     , (1343176528, 2, 83898241, 83898245, 2)
     , (1343176528, 3, 83898241, 83898245, 3)
     , (1343176528, 4, 83898241, 83898245, 4)
     , (1343176528, 5, 83898241, 83898245, 5)
     , (1343176528, 6, 83898241, 83898245, 6)
     , (1343176528, 7, 83898241, 83898245, 7)
     , (1343176528, 8, 83898241, 83898245, 8)
     , (1343176528, 9, 83898241, 83898245, 9)
     , (1343176528, 10, 83898241, 83898245, 10)
     , (1343176528, 11, 83898241, 83898245, 11)
     , (1343176528, 12, 83898241, 83898245, 12)
     , (1343176528, 13, 83898241, 83898245, 13)
     , (1343176528, 14, 83898241, 83898245, 14)
     , (1343176528, 15, 83898241, 83898245, 15)
     , (1343176528, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176528, 0, 16794755, 0)
     , (1343176528, 1, 16794756, 1)
     , (1343176528, 2, 16794757, 2)
     , (1343176528, 3, 16794758, 3)
     , (1343176528, 4, 16794759, 4)
     , (1343176528, 5, 16794760, 5)
     , (1343176528, 6, 16794761, 6)
     , (1343176528, 7, 16794762, 7)
     , (1343176528, 8, 16794763, 8)
     , (1343176528, 9, 16794764, 9)
     , (1343176528, 10, 16794765, 10)
     , (1343176528, 11, 16794766, 11)
     , (1343176528, 12, 16794767, 12)
     , (1343176528, 13, 16794768, 13)
     , (1343176528, 14, 16794769, 14)
     , (1343176528, 15, 16794770, 15)
     , (1343176528, 16, 16777708, 16)
     , (1343176528, 17, 16777708, 17)
     , (1343176528, 18, 16777708, 18)
     , (1343176528, 19, 16777708, 19)
     , (1343176528, 20, 16777708, 20)
     , (1343176528, 21, 16777708, 21)
     , (1343176528, 22, 16777708, 22)
     , (1343176528, 23, 16777708, 23)
     , (1343176528, 24, 16777708, 24)
     , (1343176528, 25, 16777708, 25)
     , (1343176528, 26, 16777708, 26)
     , (1343176528, 27, 16777708, 27)
     , (1343176528, 28, 16777708, 28)
     , (1343176528, 29, 16777708, 29)
     , (1343176528, 30, 16777708, 30)
     , (1343176528, 31, 16777708, 31)
     , (1343176528, 32, 16777708, 32)
     , (1343176528, 33, 16777708, 33);
