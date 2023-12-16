INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342388705, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342388705,   1,         16) /* ItemType - Creature */
     , (1342388705,   6,        102) /* ItemsCapacity */
     , (1342388705,   7,          7) /* ContainersCapacity */
     , (1342388705,  16,          1) /* ItemUseable - No */
     , (1342388705,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342388705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342388705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342388705,   1, True ) /* Stuck */
     , (1342388705,  11, True ) /* IgnoreCollisions */
     , (1342388705,  13, False) /* Ethereal */
     , (1342388705,  14, True ) /* GravityStatus */
     , (1342388705,  19, True ) /* Attackable */
     , (1342388705,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342388705,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342388705,   1, 'Iron Dragon Packer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388705,   1,   33561069) /* Setup */
     , (1342388705,   2,  150995468) /* MotionTable */
     , (1342388705,   3,  536871123) /* SoundTable */
     , (1342388705,   6,   67108990) /* PaletteBase */
     , (1342388705,   8,  100667446) /* Icon */
     , (1342388705,  22,  872415434) /* PhysicsEffectTable */
     , (1342388705, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342388705, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342388705, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342388705, 1, 2847146030, 143.90933, 129.51212, 66.0055, 0.5798644, 0, 0, 0.814713) /* Location */
/* @teleloc 0xA9B4002E [143.909332 129.512115 66.005501] 0.579864 0.000000 0.000000 0.814713 */
     , (1342388705, 8040, 2847146267, 153.24637, 134.89667, 69.0055, -0.2299785, 0, -0, -0.97319573) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4011B [153.246368 134.896667 69.005501] -0.229979 0.000000 -0.000000 -0.973196 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388705,  26, 1342187990) /* Monarch */
     , (1342388705, 8000, 1342388705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342388705, 67116870, 0, 24)
     , (1342388705, 67116885, 32, 8)
     , (1342388705, 67116896, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342388705, 0, 83898241, 83898247, 0)
     , (1342388705, 1, 83898241, 83898247, 1)
     , (1342388705, 2, 83898241, 83898247, 2)
     , (1342388705, 3, 83898241, 83898247, 3)
     , (1342388705, 4, 83898241, 83898247, 4)
     , (1342388705, 5, 83898241, 83898247, 5)
     , (1342388705, 6, 83898241, 83898247, 6)
     , (1342388705, 7, 83898241, 83898247, 7)
     , (1342388705, 8, 83898241, 83898247, 8)
     , (1342388705, 9, 83898241, 83898247, 9)
     , (1342388705, 10, 83898241, 83898247, 10)
     , (1342388705, 11, 83898241, 83898247, 11)
     , (1342388705, 12, 83898241, 83898247, 12)
     , (1342388705, 13, 83898241, 83898247, 13)
     , (1342388705, 14, 83898241, 83898247, 14)
     , (1342388705, 15, 83898241, 83898247, 15)
     , (1342388705, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342388705, 0, 16794755, 0)
     , (1342388705, 1, 16794756, 1)
     , (1342388705, 2, 16794757, 2)
     , (1342388705, 3, 16794758, 3)
     , (1342388705, 4, 16794759, 4)
     , (1342388705, 5, 16794760, 5)
     , (1342388705, 6, 16794761, 6)
     , (1342388705, 7, 16794762, 7)
     , (1342388705, 8, 16794763, 8)
     , (1342388705, 9, 16794764, 9)
     , (1342388705, 10, 16794765, 10)
     , (1342388705, 11, 16794766, 11)
     , (1342388705, 12, 16794767, 12)
     , (1342388705, 13, 16794768, 13)
     , (1342388705, 14, 16794769, 14)
     , (1342388705, 15, 16794770, 15)
     , (1342388705, 16, 16777708, 16)
     , (1342388705, 17, 16777708, 17)
     , (1342388705, 18, 16777708, 18)
     , (1342388705, 19, 16777708, 19)
     , (1342388705, 20, 16777708, 20)
     , (1342388705, 21, 16777708, 21)
     , (1342388705, 22, 16777708, 22)
     , (1342388705, 23, 16777708, 23)
     , (1342388705, 24, 16777708, 24)
     , (1342388705, 25, 16777708, 25)
     , (1342388705, 26, 16777708, 26)
     , (1342388705, 27, 16777708, 27)
     , (1342388705, 28, 16777708, 28)
     , (1342388705, 29, 16777708, 29)
     , (1342388705, 30, 16777708, 30)
     , (1342388705, 31, 16777708, 31)
     , (1342388705, 32, 16777708, 32)
     , (1342388705, 33, 16777708, 33);
