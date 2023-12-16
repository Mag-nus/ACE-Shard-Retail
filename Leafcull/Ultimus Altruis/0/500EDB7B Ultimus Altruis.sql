INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343150971, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343150971,   1,         16) /* ItemType - Creature */
     , (1343150971,   6,        102) /* ItemsCapacity */
     , (1343150971,   7,          7) /* ContainersCapacity */
     , (1343150971,  16,          1) /* ItemUseable - No */
     , (1343150971,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343150971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343150971, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343150971,   1, True ) /* Stuck */
     , (1343150971,  11, True ) /* IgnoreCollisions */
     , (1343150971,  13, False) /* Ethereal */
     , (1343150971,  14, True ) /* GravityStatus */
     , (1343150971,  19, True ) /* Attackable */
     , (1343150971,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343150971,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343150971,   1, 'Ultimus Altruis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343150971,   1,   33560839) /* Setup */
     , (1343150971,   2,  150995470) /* MotionTable */
     , (1343150971,   3,  536871123) /* SoundTable */
     , (1343150971,   6,   67108990) /* PaletteBase */
     , (1343150971,   8,  100667446) /* Icon */
     , (1343150971,  22,  872415434) /* PhysicsEffectTable */
     , (1343150971, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343150971, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343150971, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343150971, 1, 459077, 70, -80, 0.01, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343150971, 8040, 733282364, 178.958, 86.57, 0.0059999824, 0.35234794, 0, 0, -0.9358691) /* PCAPRecordedLocation */
/* @teleloc 0x2BB5003C [178.957993 86.570000 0.006000] 0.352348 0.000000 0.000000 -0.935869 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343150971,  26, 1342593253) /* Monarch */
     , (1343150971, 8000, 1343150971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343150971, 67115279, 40, 32)
     , (1343150971, 67116871, 0, 24)
     , (1343150971, 67116871, 32, 8)
     , (1343150971, 67116891, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343150971, 0, 83898241, 83898247, 0)
     , (1343150971, 1, 83898241, 83898247, 1)
     , (1343150971, 2, 83898241, 83898247, 2)
     , (1343150971, 3, 83898241, 83898247, 3)
     , (1343150971, 4, 83898241, 83898247, 4)
     , (1343150971, 5, 83898241, 83898247, 5)
     , (1343150971, 6, 83898241, 83898247, 6)
     , (1343150971, 7, 83898241, 83898247, 7)
     , (1343150971, 8, 83898241, 83898247, 8)
     , (1343150971, 9, 83898241, 83898247, 9)
     , (1343150971, 10, 83898241, 83898247, 10)
     , (1343150971, 11, 83898241, 83898247, 11)
     , (1343150971, 12, 83898241, 83898247, 12)
     , (1343150971, 13, 83898241, 83898247, 13)
     , (1343150971, 14, 83898241, 83898247, 14)
     , (1343150971, 15, 83898241, 83898247, 15)
     , (1343150971, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343150971, 0, 16794755, 0)
     , (1343150971, 1, 16794756, 1)
     , (1343150971, 2, 16794757, 2)
     , (1343150971, 3, 16794758, 3)
     , (1343150971, 4, 16794759, 4)
     , (1343150971, 5, 16794760, 5)
     , (1343150971, 6, 16794761, 6)
     , (1343150971, 7, 16794762, 7)
     , (1343150971, 8, 16794763, 8)
     , (1343150971, 9, 16794764, 9)
     , (1343150971, 10, 16794765, 10)
     , (1343150971, 11, 16794766, 11)
     , (1343150971, 12, 16794767, 12)
     , (1343150971, 13, 16794768, 13)
     , (1343150971, 14, 16794769, 14)
     , (1343150971, 15, 16794770, 15)
     , (1343150971, 16, 16777708, 16)
     , (1343150971, 17, 16777708, 17)
     , (1343150971, 18, 16777708, 18)
     , (1343150971, 19, 16777708, 19)
     , (1343150971, 20, 16777708, 20)
     , (1343150971, 21, 16777708, 21)
     , (1343150971, 22, 16777708, 22)
     , (1343150971, 23, 16777708, 23)
     , (1343150971, 24, 16777708, 24)
     , (1343150971, 25, 16777708, 25)
     , (1343150971, 26, 16777708, 26)
     , (1343150971, 27, 16777708, 27)
     , (1343150971, 28, 16777708, 28)
     , (1343150971, 29, 16777708, 29)
     , (1343150971, 30, 16777708, 30)
     , (1343150971, 31, 16777708, 31)
     , (1343150971, 32, 16777708, 32)
     , (1343150971, 33, 16777708, 33);
