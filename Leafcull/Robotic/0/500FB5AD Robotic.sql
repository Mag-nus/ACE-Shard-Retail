INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206829, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206829,   1,         16) /* ItemType - Creature */
     , (1343206829,   6,        102) /* ItemsCapacity */
     , (1343206829,   7,          7) /* ContainersCapacity */
     , (1343206829,  16,          1) /* ItemUseable - No */
     , (1343206829,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206829,   1, True ) /* Stuck */
     , (1343206829,  11, True ) /* IgnoreCollisions */
     , (1343206829,  13, False) /* Ethereal */
     , (1343206829,  14, True ) /* GravityStatus */
     , (1343206829,  19, True ) /* Attackable */
     , (1343206829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206829,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206829,   1, 'Robotic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206829,   1,   33561069) /* Setup */
     , (1343206829,   2,  150995468) /* MotionTable */
     , (1343206829,   3,  536871123) /* SoundTable */
     , (1343206829,   6,   67108990) /* PaletteBase */
     , (1343206829,   8,  100667446) /* Icon */
     , (1343206829,  22,  872415434) /* PhysicsEffectTable */
     , (1343206829, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206829, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206829, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206829, 1, 2847146344, 101.47447, 40.886276, 94.0055, 0.37646818, 0, 0, -0.92642957) /* Location */
/* @teleloc 0xA9B40168 [101.474472 40.886276 94.005501] 0.376468 0.000000 0.000000 -0.926430 */
     , (1343206829, 8040, 2847146344, 101.47447, 40.886276, 94.0055, 0.37646806, 0, 0, -0.92642957) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40168 [101.474472 40.886276 94.005501] 0.376468 0.000000 0.000000 -0.926430 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206829, 8000, 1343206829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343206829, 67116862, 24, 8)
     , (1343206829, 67116864, 32, 8)
     , (1343206829, 67116875, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206829, 0, 83898241, 83898245, 0)
     , (1343206829, 1, 83898241, 83898245, 1)
     , (1343206829, 2, 83898241, 83898245, 2)
     , (1343206829, 3, 83898241, 83898245, 3)
     , (1343206829, 4, 83898241, 83898245, 4)
     , (1343206829, 5, 83898241, 83898245, 5)
     , (1343206829, 6, 83898241, 83898245, 6)
     , (1343206829, 7, 83898241, 83898245, 7)
     , (1343206829, 8, 83898241, 83898245, 8)
     , (1343206829, 9, 83898241, 83898245, 9)
     , (1343206829, 10, 83898241, 83898245, 10)
     , (1343206829, 11, 83898241, 83898245, 11)
     , (1343206829, 12, 83898241, 83898245, 12)
     , (1343206829, 13, 83898241, 83898245, 13)
     , (1343206829, 14, 83898241, 83898245, 14)
     , (1343206829, 15, 83898241, 83898245, 15)
     , (1343206829, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206829, 0, 16794755, 0)
     , (1343206829, 1, 16794756, 1)
     , (1343206829, 2, 16794757, 2)
     , (1343206829, 3, 16794758, 3)
     , (1343206829, 4, 16794759, 4)
     , (1343206829, 5, 16794760, 5)
     , (1343206829, 6, 16794761, 6)
     , (1343206829, 7, 16794762, 7)
     , (1343206829, 8, 16794763, 8)
     , (1343206829, 9, 16794764, 9)
     , (1343206829, 10, 16794765, 10)
     , (1343206829, 11, 16794766, 11)
     , (1343206829, 12, 16794767, 12)
     , (1343206829, 13, 16794768, 13)
     , (1343206829, 14, 16794769, 14)
     , (1343206829, 15, 16794770, 15)
     , (1343206829, 16, 16777708, 16)
     , (1343206829, 17, 16777708, 17)
     , (1343206829, 18, 16777708, 18)
     , (1343206829, 19, 16777708, 19)
     , (1343206829, 20, 16777708, 20)
     , (1343206829, 21, 16777708, 21)
     , (1343206829, 22, 16777708, 22)
     , (1343206829, 23, 16777708, 23)
     , (1343206829, 24, 16777708, 24)
     , (1343206829, 25, 16777708, 25)
     , (1343206829, 26, 16777708, 26)
     , (1343206829, 27, 16777708, 27)
     , (1343206829, 28, 16777708, 28)
     , (1343206829, 29, 16777708, 29)
     , (1343206829, 30, 16777708, 30)
     , (1343206829, 31, 16777708, 31)
     , (1343206829, 32, 16777708, 32)
     , (1343206829, 33, 16777708, 33);
