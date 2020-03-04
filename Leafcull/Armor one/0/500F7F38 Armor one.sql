INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343192888, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343192888,   1,         16) /* ItemType - Creature */
     , (1343192888,   6,        102) /* ItemsCapacity */
     , (1343192888,   7,          7) /* ContainersCapacity */
     , (1343192888,  16,          1) /* ItemUseable - No */
     , (1343192888,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343192888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343192888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343192888,   1, True ) /* Stuck */
     , (1343192888,  11, True ) /* IgnoreCollisions */
     , (1343192888,  13, False) /* Ethereal */
     , (1343192888,  14, True ) /* GravityStatus */
     , (1343192888,  19, True ) /* Attackable */
     , (1343192888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343192888,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343192888,   1, 'Armor one') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192888,   1,   33560839) /* Setup */
     , (1343192888,   2,  150995470) /* MotionTable */
     , (1343192888,   3,  536871123) /* SoundTable */
     , (1343192888,   6,   67108990) /* PaletteBase */
     , (1343192888,   8,  100667446) /* Icon */
     , (1343192888,  22,  872415434) /* PhysicsEffectTable */
     , (1343192888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343192888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343192888, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343192888, 1, 3332964380, 76.81558, 94.37267, 42.006, 0.77326, 0, 0, -0.6340891) /* Location */
/* @teleloc 0xC6A9001C [76.815580 94.372670 42.006000] 0.773260 0.000000 0.000000 -0.634089 */
     , (1343192888, 8040, 3332964380, 77.01078, 93.88794, 42.006, 0.8287191, 0, 0, -0.5596647) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.010780 93.887940 42.006000] 0.828719 0.000000 0.000000 -0.559665 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192888,  26, 1342779532) /* Monarch */
     , (1343192888, 8000, 1343192888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343192888, 67116866, 24, 8)
     , (1343192888, 67116880, 0, 24)
     , (1343192888, 67116893, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343192888, 0, 83898241, 83898248, 0)
     , (1343192888, 1, 83898241, 83898248, 1)
     , (1343192888, 2, 83898241, 83898248, 2)
     , (1343192888, 3, 83898241, 83898248, 3)
     , (1343192888, 4, 83898241, 83898248, 4)
     , (1343192888, 5, 83898241, 83898248, 5)
     , (1343192888, 6, 83898241, 83898248, 6)
     , (1343192888, 7, 83898241, 83898248, 7)
     , (1343192888, 8, 83898241, 83898248, 8)
     , (1343192888, 9, 83898241, 83898248, 9)
     , (1343192888, 10, 83898241, 83898248, 10)
     , (1343192888, 11, 83898241, 83898248, 11)
     , (1343192888, 12, 83898241, 83898248, 12)
     , (1343192888, 13, 83898241, 83898248, 13)
     , (1343192888, 14, 83898241, 83898248, 14)
     , (1343192888, 15, 83898241, 83898248, 15)
     , (1343192888, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343192888, 0, 16794755, 0)
     , (1343192888, 1, 16794756, 1)
     , (1343192888, 2, 16794757, 2)
     , (1343192888, 3, 16794758, 3)
     , (1343192888, 4, 16794759, 4)
     , (1343192888, 5, 16794760, 5)
     , (1343192888, 6, 16794761, 6)
     , (1343192888, 7, 16794762, 7)
     , (1343192888, 8, 16794763, 8)
     , (1343192888, 9, 16794764, 9)
     , (1343192888, 10, 16794765, 10)
     , (1343192888, 11, 16794766, 11)
     , (1343192888, 12, 16794767, 12)
     , (1343192888, 13, 16794768, 13)
     , (1343192888, 14, 16794769, 14)
     , (1343192888, 15, 16794770, 15)
     , (1343192888, 16, 16777708, 16)
     , (1343192888, 17, 16777708, 17)
     , (1343192888, 18, 16777708, 18)
     , (1343192888, 19, 16777708, 19)
     , (1343192888, 20, 16777708, 20)
     , (1343192888, 21, 16777708, 21)
     , (1343192888, 22, 16777708, 22)
     , (1343192888, 23, 16777708, 23)
     , (1343192888, 24, 16777708, 24)
     , (1343192888, 25, 16777708, 25)
     , (1343192888, 26, 16777708, 26)
     , (1343192888, 27, 16777708, 27)
     , (1343192888, 28, 16777708, 28)
     , (1343192888, 29, 16777708, 29)
     , (1343192888, 30, 16777708, 30)
     , (1343192888, 31, 16777708, 31)
     , (1343192888, 32, 16777708, 32)
     , (1343192888, 33, 16777708, 33);
