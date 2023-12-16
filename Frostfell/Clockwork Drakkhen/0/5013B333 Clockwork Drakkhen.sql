INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343468339, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343468339,   1,         16) /* ItemType - Creature */
     , (1343468339,   6,        102) /* ItemsCapacity */
     , (1343468339,   7,          7) /* ContainersCapacity */
     , (1343468339,  16,          1) /* ItemUseable - No */
     , (1343468339,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343468339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343468339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343468339,   1, True ) /* Stuck */
     , (1343468339,  11, True ) /* IgnoreCollisions */
     , (1343468339,  13, False) /* Ethereal */
     , (1343468339,  14, True ) /* GravityStatus */
     , (1343468339,  19, True ) /* Attackable */
     , (1343468339,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343468339,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343468339,   1, 'Clockwork Drakkhen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343468339,   1,   33560839) /* Setup */
     , (1343468339,   2,  150995470) /* MotionTable */
     , (1343468339,   3,  536871123) /* SoundTable */
     , (1343468339,   6,   67108990) /* PaletteBase */
     , (1343468339,   8,  100667446) /* Icon */
     , (1343468339,  22,  872415434) /* PhysicsEffectTable */
     , (1343468339, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343468339, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343468339, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343468339, 1, 2496528419, 112.279, 70.6333, 220.01, 0.0173988, 0, 0, 0.999849) /* Location */
/* @teleloc 0x94CE0023 [112.278999 70.633301 220.009995] 0.017399 0.000000 0.000000 0.999849 */
     , (1343468339, 8040, 3332964380, 78.53727, 95.115265, 42.006, 0.64191985, 0, 0, -0.76677173) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.537270 95.115265 42.006001] 0.641920 0.000000 0.000000 -0.766772 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343468339,  26, 1342806416) /* Monarch */
     , (1343468339, 8000, 1343468339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343468339, 67116866, 24, 8)
     , (1343468339, 67116869, 0, 24)
     , (1343468339, 67116885, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343468339, 0, 83898241, 83898248, 0)
     , (1343468339, 1, 83898241, 83898248, 1)
     , (1343468339, 2, 83898241, 83898248, 2)
     , (1343468339, 3, 83898241, 83898248, 3)
     , (1343468339, 4, 83898241, 83898248, 4)
     , (1343468339, 5, 83898241, 83898248, 5)
     , (1343468339, 6, 83898241, 83898248, 6)
     , (1343468339, 7, 83898241, 83898248, 7)
     , (1343468339, 8, 83898241, 83898248, 8)
     , (1343468339, 9, 83898241, 83898248, 9)
     , (1343468339, 10, 83898241, 83898248, 10)
     , (1343468339, 11, 83898241, 83898248, 11)
     , (1343468339, 12, 83898241, 83898248, 12)
     , (1343468339, 13, 83898241, 83898248, 13)
     , (1343468339, 14, 83898241, 83898248, 14)
     , (1343468339, 15, 83898241, 83898248, 15)
     , (1343468339, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343468339, 0, 16794755, 0)
     , (1343468339, 1, 16794756, 1)
     , (1343468339, 2, 16794757, 2)
     , (1343468339, 3, 16794758, 3)
     , (1343468339, 4, 16794759, 4)
     , (1343468339, 5, 16794760, 5)
     , (1343468339, 6, 16794761, 6)
     , (1343468339, 7, 16794762, 7)
     , (1343468339, 8, 16794763, 8)
     , (1343468339, 9, 16794764, 9)
     , (1343468339, 10, 16794765, 10)
     , (1343468339, 11, 16794766, 11)
     , (1343468339, 12, 16794767, 12)
     , (1343468339, 13, 16794768, 13)
     , (1343468339, 14, 16794769, 14)
     , (1343468339, 15, 16794770, 15)
     , (1343468339, 16, 16777708, 16)
     , (1343468339, 17, 16777708, 17)
     , (1343468339, 18, 16777708, 18)
     , (1343468339, 19, 16777708, 19)
     , (1343468339, 20, 16777708, 20)
     , (1343468339, 21, 16777708, 21)
     , (1343468339, 22, 16777708, 22)
     , (1343468339, 23, 16777708, 23)
     , (1343468339, 24, 16777708, 24)
     , (1343468339, 25, 16777708, 25)
     , (1343468339, 26, 16777708, 26)
     , (1343468339, 27, 16777708, 27)
     , (1343468339, 28, 16777708, 28)
     , (1343468339, 29, 16777708, 29)
     , (1343468339, 30, 16777708, 30)
     , (1343468339, 31, 16777708, 31)
     , (1343468339, 32, 16777708, 32)
     , (1343468339, 33, 16777708, 33);
