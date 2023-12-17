INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343472729, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343472729,   1,         16) /* ItemType - Creature */
     , (1343472729,   6,        102) /* ItemsCapacity */
     , (1343472729,   7,          7) /* ContainersCapacity */
     , (1343472729,  16,          1) /* ItemUseable - No */
     , (1343472729,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343472729, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343472729, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343472729,   1, True ) /* Stuck */
     , (1343472729,  11, True ) /* IgnoreCollisions */
     , (1343472729,  13, False) /* Ethereal */
     , (1343472729,  14, True ) /* GravityStatus */
     , (1343472729,  19, True ) /* Attackable */
     , (1343472729,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343472729,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343472729,   1, 'Metal D') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343472729,   1,   33560839) /* Setup */
     , (1343472729,   2,  150995470) /* MotionTable */
     , (1343472729,   3,  536871123) /* SoundTable */
     , (1343472729,   6,   67108990) /* PaletteBase */
     , (1343472729,   8,  100667446) /* Icon */
     , (1343472729,  22,  872415434) /* PhysicsEffectTable */
     , (1343472729, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343472729, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343472729, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343472729, 1, 3332964380, 77.09204, 91.74789, 42.006, 0.9450365, 0, 0, -0.32696497) /* Location */
/* @teleloc 0xC6A9001C [77.092041 91.747887 42.006001] 0.945036 0.000000 0.000000 -0.326965 */
     , (1343472729, 8040, 3332964380, 77.09204, 91.74789, 42.006, 0.9450365, 0, 0, -0.32696497) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.092041 91.747887 42.006001] 0.945036 0.000000 0.000000 -0.326965 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343472729,  26, 1342806416) /* Monarch */
     , (1343472729, 8000, 1343472729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343472729, 67116871, 0, 24, 0)
     , (1343472729, 67116893, 24, 8, 1)
     , (1343472729, 67116871, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343472729, 0, 83898241, 83898248, 0)
     , (1343472729, 1, 83898241, 83898248, 1)
     , (1343472729, 2, 83898241, 83898248, 2)
     , (1343472729, 3, 83898241, 83898248, 3)
     , (1343472729, 4, 83898241, 83898248, 4)
     , (1343472729, 5, 83898241, 83898248, 5)
     , (1343472729, 6, 83898241, 83898248, 6)
     , (1343472729, 7, 83898241, 83898248, 7)
     , (1343472729, 8, 83898241, 83898248, 8)
     , (1343472729, 9, 83898241, 83898248, 9)
     , (1343472729, 10, 83898241, 83898248, 10)
     , (1343472729, 11, 83898241, 83898248, 11)
     , (1343472729, 12, 83898241, 83898248, 12)
     , (1343472729, 13, 83898241, 83898248, 13)
     , (1343472729, 14, 83898241, 83898248, 14)
     , (1343472729, 15, 83898241, 83898248, 15)
     , (1343472729, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343472729, 0, 16794755, 0)
     , (1343472729, 1, 16794756, 1)
     , (1343472729, 2, 16794757, 2)
     , (1343472729, 3, 16794758, 3)
     , (1343472729, 4, 16794759, 4)
     , (1343472729, 5, 16794760, 5)
     , (1343472729, 6, 16794761, 6)
     , (1343472729, 7, 16794762, 7)
     , (1343472729, 8, 16794763, 8)
     , (1343472729, 9, 16794764, 9)
     , (1343472729, 10, 16794765, 10)
     , (1343472729, 11, 16794766, 11)
     , (1343472729, 12, 16794767, 12)
     , (1343472729, 13, 16794768, 13)
     , (1343472729, 14, 16794769, 14)
     , (1343472729, 15, 16794770, 15)
     , (1343472729, 16, 16777708, 16)
     , (1343472729, 17, 16777708, 17)
     , (1343472729, 18, 16777708, 18)
     , (1343472729, 19, 16777708, 19)
     , (1343472729, 20, 16777708, 20)
     , (1343472729, 21, 16777708, 21)
     , (1343472729, 22, 16777708, 22)
     , (1343472729, 23, 16777708, 23)
     , (1343472729, 24, 16777708, 24)
     , (1343472729, 25, 16777708, 25)
     , (1343472729, 26, 16777708, 26)
     , (1343472729, 27, 16777708, 27)
     , (1343472729, 28, 16777708, 28)
     , (1343472729, 29, 16777708, 29)
     , (1343472729, 30, 16777708, 30)
     , (1343472729, 31, 16777708, 31)
     , (1343472729, 32, 16777708, 32)
     , (1343472729, 33, 16777708, 33);
