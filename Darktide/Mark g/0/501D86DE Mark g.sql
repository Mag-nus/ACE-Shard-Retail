INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344112350, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344112350,   1,         16) /* ItemType - Creature */
     , (1344112350,   6,        102) /* ItemsCapacity */
     , (1344112350,   7,          7) /* ContainersCapacity */
     , (1344112350,  16,          1) /* ItemUseable - No */
     , (1344112350,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344112350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344112350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344112350,   1, True ) /* Stuck */
     , (1344112350,  11, True ) /* IgnoreCollisions */
     , (1344112350,  13, False) /* Ethereal */
     , (1344112350,  14, True ) /* GravityStatus */
     , (1344112350,  19, True ) /* Attackable */
     , (1344112350,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344112350,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344112350,   1, 'Mark g') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344112350,   1,   33560839) /* Setup */
     , (1344112350,   2,  150995470) /* MotionTable */
     , (1344112350,   3,  536871123) /* SoundTable */
     , (1344112350,   6,   67108990) /* PaletteBase */
     , (1344112350,   8,  100667446) /* Icon */
     , (1344112350,  22,  872415434) /* PhysicsEffectTable */
     , (1344112350, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344112350, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344112350, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344112350, 1, 2380464151, 71.06754, 156.1444, 38.31682, 0.08635453, 0, 0, -0.9962645) /* Location */
/* @teleloc 0x8DE30017 [71.067540 156.144400 38.316820] 0.086355 0.000000 0.000000 -0.996265 */
     , (1344112350, 8040, 2380464159, 82.8542, 157.311, 38.006, -0.02028261, 0, 0, 0.9997943) /* PCAPRecordedLocation */
/* @teleloc 0x8DE3001F [82.854200 157.311000 38.006000] -0.020283 0.000000 0.000000 0.999794 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344112350, 8000, 1344112350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344112350, 67115934, 40, 24)
     , (1344112350, 67116874, 0, 24)
     , (1344112350, 67116875, 32, 8)
     , (1344112350, 67116921, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344112350, 0, 83898241, 83898248, 0)
     , (1344112350, 1, 83898241, 83898248, 1)
     , (1344112350, 2, 83898241, 83898248, 2)
     , (1344112350, 3, 83898241, 83898248, 3)
     , (1344112350, 4, 83898241, 83898248, 4)
     , (1344112350, 5, 83898241, 83898248, 5)
     , (1344112350, 6, 83898241, 83898248, 6)
     , (1344112350, 7, 83898241, 83898248, 7)
     , (1344112350, 8, 83898241, 83898248, 8)
     , (1344112350, 9, 83898241, 83898248, 9)
     , (1344112350, 10, 83898241, 83898248, 10)
     , (1344112350, 11, 83898241, 83898248, 11)
     , (1344112350, 12, 83898241, 83898248, 12)
     , (1344112350, 13, 83898241, 83898248, 13)
     , (1344112350, 14, 83898241, 83898248, 14)
     , (1344112350, 15, 83898241, 83898248, 15)
     , (1344112350, 16, 83891927, 83891927, 16)
     , (1344112350, 29, 83898657, 83898657, 17)
     , (1344112350, 30, 83898657, 83898657, 18)
     , (1344112350, 31, 83898657, 83898657, 19)
     , (1344112350, 32, 83898657, 83898657, 20)
     , (1344112350, 33, 83898657, 83898657, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344112350, 0, 16794755, 0)
     , (1344112350, 1, 16794756, 1)
     , (1344112350, 2, 16794757, 2)
     , (1344112350, 3, 16794758, 3)
     , (1344112350, 4, 16794759, 4)
     , (1344112350, 5, 16794760, 5)
     , (1344112350, 6, 16794761, 6)
     , (1344112350, 7, 16794762, 7)
     , (1344112350, 8, 16794763, 8)
     , (1344112350, 9, 16794764, 9)
     , (1344112350, 10, 16794765, 10)
     , (1344112350, 11, 16794766, 11)
     , (1344112350, 12, 16794767, 12)
     , (1344112350, 13, 16794768, 13)
     , (1344112350, 14, 16794769, 14)
     , (1344112350, 15, 16794770, 15)
     , (1344112350, 16, 16777708, 16)
     , (1344112350, 17, 16777708, 17)
     , (1344112350, 18, 16777708, 18)
     , (1344112350, 19, 16777708, 19)
     , (1344112350, 20, 16777708, 20)
     , (1344112350, 21, 16777708, 21)
     , (1344112350, 22, 16777708, 22)
     , (1344112350, 23, 16777708, 23)
     , (1344112350, 24, 16777708, 24)
     , (1344112350, 25, 16777708, 25)
     , (1344112350, 26, 16777708, 26)
     , (1344112350, 27, 16777708, 27)
     , (1344112350, 28, 16777708, 28)
     , (1344112350, 29, 16795815, 29)
     , (1344112350, 30, 16795816, 30)
     , (1344112350, 31, 16795817, 31)
     , (1344112350, 32, 16795818, 32)
     , (1344112350, 33, 16795819, 33);
