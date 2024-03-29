INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176703, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176703,   1,         16) /* ItemType - Creature */
     , (1343176703,   6,        102) /* ItemsCapacity */
     , (1343176703,   7,          7) /* ContainersCapacity */
     , (1343176703,  16,          1) /* ItemUseable - No */
     , (1343176703,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176703, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176703,   1, True ) /* Stuck */
     , (1343176703,  11, True ) /* IgnoreCollisions */
     , (1343176703,  13, False) /* Ethereal */
     , (1343176703,  14, True ) /* GravityStatus */
     , (1343176703,  19, True ) /* Attackable */
     , (1343176703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343176703,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176703,   1, 'Ivory Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176703,   1,   33560839) /* Setup */
     , (1343176703,   2,  150995470) /* MotionTable */
     , (1343176703,   3,  536871123) /* SoundTable */
     , (1343176703,   6,   67108990) /* PaletteBase */
     , (1343176703,   8,  100667446) /* Icon */
     , (1343176703,  22,  872415434) /* PhysicsEffectTable */
     , (1343176703, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176703, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176703, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176703, 1, 2847146034, 146.82472, 28.65824, 94.006004, -0.63560647, 0, 0, -0.77201325) /* Location */
/* @teleloc 0xA9B40032 [146.824722 28.658239 94.006004] -0.635606 0.000000 0.000000 -0.772013 */
     , (1343176703, 8040, 2847146009, 84, 7.1, 94.006004, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006004] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176703,  26, 1342177779) /* Monarch */
     , (1343176703, 8000, 1343176703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343176703, 67116891, 0, 24, 0)
     , (1343176703, 67116891, 24, 8, 1)
     , (1343176703, 67116864, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176703, 0, 83898241, 83898241, 0)
     , (1343176703, 1, 83898241, 83898241, 1)
     , (1343176703, 2, 83898241, 83898241, 2)
     , (1343176703, 3, 83898241, 83898241, 3)
     , (1343176703, 4, 83898241, 83898241, 4)
     , (1343176703, 5, 83898241, 83898241, 5)
     , (1343176703, 6, 83898241, 83898241, 6)
     , (1343176703, 7, 83898241, 83898241, 7)
     , (1343176703, 8, 83898241, 83898241, 8)
     , (1343176703, 9, 83898241, 83898241, 9)
     , (1343176703, 10, 83898241, 83898241, 10)
     , (1343176703, 11, 83898241, 83898241, 11)
     , (1343176703, 12, 83898241, 83898241, 12)
     , (1343176703, 13, 83898241, 83898241, 13)
     , (1343176703, 14, 83898241, 83898241, 14)
     , (1343176703, 15, 83898241, 83898241, 15)
     , (1343176703, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176703, 0, 16794755, 0)
     , (1343176703, 1, 16794756, 1)
     , (1343176703, 2, 16794757, 2)
     , (1343176703, 3, 16794758, 3)
     , (1343176703, 4, 16794759, 4)
     , (1343176703, 5, 16794760, 5)
     , (1343176703, 6, 16794761, 6)
     , (1343176703, 7, 16794762, 7)
     , (1343176703, 8, 16794763, 8)
     , (1343176703, 9, 16794764, 9)
     , (1343176703, 10, 16794765, 10)
     , (1343176703, 11, 16794766, 11)
     , (1343176703, 12, 16794767, 12)
     , (1343176703, 13, 16794768, 13)
     , (1343176703, 14, 16794769, 14)
     , (1343176703, 15, 16794770, 15)
     , (1343176703, 16, 16777708, 16)
     , (1343176703, 17, 16777708, 17)
     , (1343176703, 18, 16777708, 18)
     , (1343176703, 19, 16777708, 19)
     , (1343176703, 20, 16777708, 20)
     , (1343176703, 21, 16777708, 21)
     , (1343176703, 22, 16777708, 22)
     , (1343176703, 23, 16777708, 23)
     , (1343176703, 24, 16777708, 24)
     , (1343176703, 25, 16777708, 25)
     , (1343176703, 26, 16777708, 26)
     , (1343176703, 27, 16777708, 27)
     , (1343176703, 28, 16777708, 28)
     , (1343176703, 29, 16777708, 29)
     , (1343176703, 30, 16777708, 30)
     , (1343176703, 31, 16777708, 31)
     , (1343176703, 32, 16777708, 32)
     , (1343176703, 33, 16777708, 33);
