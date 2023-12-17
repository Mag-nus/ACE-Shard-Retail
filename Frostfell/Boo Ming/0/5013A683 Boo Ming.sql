INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465091, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465091,   1,         16) /* ItemType - Creature */
     , (1343465091,   6,        102) /* ItemsCapacity */
     , (1343465091,   7,          7) /* ContainersCapacity */
     , (1343465091,  16,          1) /* ItemUseable - No */
     , (1343465091,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343465091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465091, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465091,   1, True ) /* Stuck */
     , (1343465091,  12, True ) /* ReportCollisions */
     , (1343465091,  13, False) /* Ethereal */
     , (1343465091,  14, True ) /* GravityStatus */
     , (1343465091,  19, True ) /* Attackable */
     , (1343465091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343465091,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465091,   1, 'Boo Ming') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465091,   1,   33560839) /* Setup */
     , (1343465091,   2,  150995470) /* MotionTable */
     , (1343465091,   3,  536871123) /* SoundTable */
     , (1343465091,   6,   67108990) /* PaletteBase */
     , (1343465091,   8,  100667446) /* Icon */
     , (1343465091,  22,  872415434) /* PhysicsEffectTable */
     , (1343465091, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343465091, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465091, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465091, 8040, 3332964380, 77.52047, 92.277016, 42.006, -0.2694789, 0, -0, -0.9630063) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.520470 92.277016 42.006001] -0.269479 0.000000 -0.000000 -0.963006 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465091,  26, 1343465085) /* Monarch */
     , (1343465091, 8000, 1343465091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343465091, 67116914, 0, 24, 0)
     , (1343465091, 67116868, 24, 8, 1)
     , (1343465091, 67116895, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465091, 0, 83898241, 83898249, 0)
     , (1343465091, 1, 83898241, 83898249, 1)
     , (1343465091, 2, 83898241, 83898249, 2)
     , (1343465091, 3, 83898241, 83898249, 3)
     , (1343465091, 4, 83898241, 83898249, 4)
     , (1343465091, 5, 83898241, 83898249, 5)
     , (1343465091, 6, 83898241, 83898249, 6)
     , (1343465091, 7, 83898241, 83898249, 7)
     , (1343465091, 8, 83898241, 83898249, 8)
     , (1343465091, 9, 83898241, 83898249, 9)
     , (1343465091, 10, 83898241, 83898249, 10)
     , (1343465091, 11, 83898241, 83898249, 11)
     , (1343465091, 12, 83898241, 83898249, 12)
     , (1343465091, 13, 83898241, 83898249, 13)
     , (1343465091, 14, 83898241, 83898249, 14)
     , (1343465091, 15, 83898241, 83898249, 15)
     , (1343465091, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465091, 0, 16794755, 0)
     , (1343465091, 1, 16794756, 1)
     , (1343465091, 2, 16794757, 2)
     , (1343465091, 3, 16794758, 3)
     , (1343465091, 4, 16794759, 4)
     , (1343465091, 5, 16794760, 5)
     , (1343465091, 6, 16794761, 6)
     , (1343465091, 7, 16794762, 7)
     , (1343465091, 8, 16794763, 8)
     , (1343465091, 9, 16794764, 9)
     , (1343465091, 10, 16794765, 10)
     , (1343465091, 11, 16794766, 11)
     , (1343465091, 12, 16794767, 12)
     , (1343465091, 13, 16794768, 13)
     , (1343465091, 14, 16794769, 14)
     , (1343465091, 15, 16794770, 15)
     , (1343465091, 16, 16777708, 16)
     , (1343465091, 17, 16777708, 17)
     , (1343465091, 18, 16777708, 18)
     , (1343465091, 19, 16777708, 19)
     , (1343465091, 20, 16777708, 20)
     , (1343465091, 21, 16777708, 21)
     , (1343465091, 22, 16777708, 22)
     , (1343465091, 23, 16777708, 23)
     , (1343465091, 24, 16777708, 24)
     , (1343465091, 25, 16777708, 25)
     , (1343465091, 26, 16777708, 26)
     , (1343465091, 27, 16777708, 27)
     , (1343465091, 28, 16777708, 28)
     , (1343465091, 29, 16777708, 29)
     , (1343465091, 30, 16777708, 30)
     , (1343465091, 31, 16777708, 31)
     , (1343465091, 32, 16777708, 32)
     , (1343465091, 33, 16777708, 33);
