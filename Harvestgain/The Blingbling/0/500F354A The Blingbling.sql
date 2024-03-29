INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343173962, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343173962,   1,         16) /* ItemType - Creature */
     , (1343173962,   6,        102) /* ItemsCapacity */
     , (1343173962,   7,          8) /* ContainersCapacity */
     , (1343173962,  16,          1) /* ItemUseable - No */
     , (1343173962,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343173962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343173962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343173962,   1, True ) /* Stuck */
     , (1343173962,  11, True ) /* IgnoreCollisions */
     , (1343173962,  13, False) /* Ethereal */
     , (1343173962,  14, True ) /* GravityStatus */
     , (1343173962,  19, True ) /* Attackable */
     , (1343173962,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343173962,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343173962,   1, 'The Blingbling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173962,   1,   33561069) /* Setup */
     , (1343173962,   2,  150995468) /* MotionTable */
     , (1343173962,   3,  536871123) /* SoundTable */
     , (1343173962,   6,   67108990) /* PaletteBase */
     , (1343173962,   8,  100667446) /* Icon */
     , (1343173962,  22,  872415434) /* PhysicsEffectTable */
     , (1343173962, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343173962, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343173962, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343173962, 1, 2057437237, 145.319, 111.977, 60.005497, 0.69586, 0, 0, -0.718177) /* Location */
/* @teleloc 0x7AA20035 [145.319000 111.976997 60.005497] 0.695860 0.000000 0.000000 -0.718177 */
     , (1343173962, 8040, 3332964371, 66.66704, 60.665436, 52.0055, 0.989871, 0, 0, -0.14196941) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [66.667038 60.665436 52.005501] 0.989871 0.000000 0.000000 -0.141969 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173962,  26, 1342386738) /* Monarch */
     , (1343173962, 8000, 1343173962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343173962, 67116870, 0, 24, 0)
     , (1343173962, 67116868, 24, 8, 1)
     , (1343173962, 67116871, 32, 8, 2)
     , (1343173962, 67112918, 64, 8, 3)
     , (1343173962, 67110553, 72, 8, 4)
     , (1343173962, 67112918, 40, 24, 5)
     , (1343173962, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343173962, 0, 83898241, 83898248, 0)
     , (1343173962, 1, 83898241, 83898248, 1)
     , (1343173962, 2, 83898241, 83898248, 2)
     , (1343173962, 3, 83898241, 83898248, 3)
     , (1343173962, 4, 83898241, 83898248, 4)
     , (1343173962, 5, 83898241, 83898248, 5)
     , (1343173962, 6, 83898241, 83898248, 6)
     , (1343173962, 7, 83898241, 83898248, 7)
     , (1343173962, 8, 83898241, 83898248, 8)
     , (1343173962, 9, 83898241, 83898248, 9)
     , (1343173962, 10, 83898241, 83898248, 10)
     , (1343173962, 11, 83898241, 83898248, 11)
     , (1343173962, 12, 83898241, 83898248, 12)
     , (1343173962, 13, 83898241, 83898248, 13)
     , (1343173962, 14, 83898241, 83898248, 14)
     , (1343173962, 15, 83898241, 83898248, 15)
     , (1343173962, 16, 83891927, 83891927, 16)
     , (1343173962, 29, 83898657, 83898660, 17)
     , (1343173962, 30, 83898657, 83898660, 18)
     , (1343173962, 31, 83898657, 83898660, 19)
     , (1343173962, 32, 83898657, 83898660, 20)
     , (1343173962, 33, 83898657, 83898660, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343173962, 0, 16794755, 0)
     , (1343173962, 1, 16794756, 1)
     , (1343173962, 2, 16794757, 2)
     , (1343173962, 3, 16794758, 3)
     , (1343173962, 4, 16794759, 4)
     , (1343173962, 5, 16794760, 5)
     , (1343173962, 6, 16794761, 6)
     , (1343173962, 7, 16794762, 7)
     , (1343173962, 8, 16794763, 8)
     , (1343173962, 9, 16794764, 9)
     , (1343173962, 10, 16794765, 10)
     , (1343173962, 11, 16794766, 11)
     , (1343173962, 12, 16794767, 12)
     , (1343173962, 13, 16794768, 13)
     , (1343173962, 14, 16794769, 14)
     , (1343173962, 15, 16794770, 15)
     , (1343173962, 16, 16777708, 16)
     , (1343173962, 17, 16777708, 17)
     , (1343173962, 18, 16777708, 18)
     , (1343173962, 19, 16777708, 19)
     , (1343173962, 20, 16777708, 20)
     , (1343173962, 21, 16777708, 21)
     , (1343173962, 22, 16777708, 22)
     , (1343173962, 23, 16777708, 23)
     , (1343173962, 24, 16777708, 24)
     , (1343173962, 25, 16777708, 25)
     , (1343173962, 26, 16777708, 26)
     , (1343173962, 27, 16777708, 27)
     , (1343173962, 28, 16777708, 28)
     , (1343173962, 29, 16795815, 29)
     , (1343173962, 30, 16795816, 30)
     , (1343173962, 31, 16795817, 31)
     , (1343173962, 32, 16795818, 32)
     , (1343173962, 33, 16795819, 33);
