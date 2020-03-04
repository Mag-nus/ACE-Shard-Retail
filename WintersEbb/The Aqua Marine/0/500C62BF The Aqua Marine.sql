INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342988991, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342988991,   1,         16) /* ItemType - Creature */
     , (1342988991,   6,        102) /* ItemsCapacity */
     , (1342988991,   7,          7) /* ContainersCapacity */
     , (1342988991,  16,          1) /* ItemUseable - No */
     , (1342988991,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342988991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342988991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342988991,   1, True ) /* Stuck */
     , (1342988991,  11, True ) /* IgnoreCollisions */
     , (1342988991,  13, False) /* Ethereal */
     , (1342988991,  14, True ) /* GravityStatus */
     , (1342988991,  19, True ) /* Attackable */
     , (1342988991,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342988991,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342988991,   1, 'The Aqua Marine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342988991,   1,   33560839) /* Setup */
     , (1342988991,   2,  150995470) /* MotionTable */
     , (1342988991,   3,  536871123) /* SoundTable */
     , (1342988991,   6,   67108990) /* PaletteBase */
     , (1342988991,   8,  100667446) /* Icon */
     , (1342988991,  22,  872415434) /* PhysicsEffectTable */
     , (1342988991, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342988991, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342988991, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342988991, 1, 3332964380, 79.76373, 93.28048, 42.006, 0.6992671, 0, 0, -0.7148604) /* Location */
/* @teleloc 0xC6A9001C [79.763730 93.280480 42.006000] 0.699267 0.000000 0.000000 -0.714860 */
     , (1342988991, 8040, 3332964380, 79.76373, 93.28048, 42.006, 0.6992671, 0, 0, -0.7148604) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.763730 93.280480 42.006000] 0.699267 0.000000 0.000000 -0.714860 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342988991,  26, 1342936354) /* Monarch */
     , (1342988991, 8000, 1342988991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342988991, 67116864, 32, 8)
     , (1342988991, 67116904, 24, 8)
     , (1342988991, 67116921, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342988991, 0, 83898241, 83898245, 0)
     , (1342988991, 1, 83898241, 83898245, 1)
     , (1342988991, 2, 83898241, 83898245, 2)
     , (1342988991, 3, 83898241, 83898245, 3)
     , (1342988991, 4, 83898241, 83898245, 4)
     , (1342988991, 5, 83898241, 83898245, 5)
     , (1342988991, 6, 83898241, 83898245, 6)
     , (1342988991, 7, 83898241, 83898245, 7)
     , (1342988991, 8, 83898241, 83898245, 8)
     , (1342988991, 9, 83898241, 83898245, 9)
     , (1342988991, 10, 83898241, 83898245, 10)
     , (1342988991, 11, 83898241, 83898245, 11)
     , (1342988991, 12, 83898241, 83898245, 12)
     , (1342988991, 13, 83898241, 83898245, 13)
     , (1342988991, 14, 83898241, 83898245, 14)
     , (1342988991, 15, 83898241, 83898245, 15)
     , (1342988991, 16, 83891927, 83891927, 16)
     , (1342988991, 29, 83898657, 83898658, 17)
     , (1342988991, 30, 83898657, 83898658, 18)
     , (1342988991, 31, 83898657, 83898658, 19)
     , (1342988991, 32, 83898657, 83898658, 20)
     , (1342988991, 33, 83898657, 83898658, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342988991, 0, 16794755, 0)
     , (1342988991, 1, 16794756, 1)
     , (1342988991, 2, 16794757, 2)
     , (1342988991, 3, 16794758, 3)
     , (1342988991, 4, 16794759, 4)
     , (1342988991, 5, 16794760, 5)
     , (1342988991, 6, 16794761, 6)
     , (1342988991, 7, 16794762, 7)
     , (1342988991, 8, 16794763, 8)
     , (1342988991, 9, 16794764, 9)
     , (1342988991, 10, 16794765, 10)
     , (1342988991, 11, 16794766, 11)
     , (1342988991, 12, 16794767, 12)
     , (1342988991, 13, 16794768, 13)
     , (1342988991, 14, 16794769, 14)
     , (1342988991, 15, 16794770, 15)
     , (1342988991, 16, 16777708, 16)
     , (1342988991, 17, 16777708, 17)
     , (1342988991, 18, 16777708, 18)
     , (1342988991, 19, 16777708, 19)
     , (1342988991, 20, 16777708, 20)
     , (1342988991, 21, 16777708, 21)
     , (1342988991, 22, 16777708, 22)
     , (1342988991, 23, 16777708, 23)
     , (1342988991, 24, 16777708, 24)
     , (1342988991, 25, 16777708, 25)
     , (1342988991, 26, 16777708, 26)
     , (1342988991, 27, 16777708, 27)
     , (1342988991, 28, 16777708, 28)
     , (1342988991, 29, 16795815, 29)
     , (1342988991, 30, 16795816, 30)
     , (1342988991, 31, 16795817, 31)
     , (1342988991, 32, 16795818, 32)
     , (1342988991, 33, 16795819, 33);
