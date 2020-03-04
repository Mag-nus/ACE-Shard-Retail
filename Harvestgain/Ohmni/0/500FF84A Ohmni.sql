INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343223882, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343223882,   1,         16) /* ItemType - Creature */
     , (1343223882,   6,        102) /* ItemsCapacity */
     , (1343223882,   7,          7) /* ContainersCapacity */
     , (1343223882,  16,          1) /* ItemUseable - No */
     , (1343223882,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343223882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343223882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343223882,   1, True ) /* Stuck */
     , (1343223882,  11, True ) /* IgnoreCollisions */
     , (1343223882,  13, False) /* Ethereal */
     , (1343223882,  14, True ) /* GravityStatus */
     , (1343223882,  19, True ) /* Attackable */
     , (1343223882,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343223882,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343223882,   1, 'Ohmni') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223882,   1,   33561069) /* Setup */
     , (1343223882,   2,  150995468) /* MotionTable */
     , (1343223882,   3,  536871123) /* SoundTable */
     , (1343223882,   6,   67108990) /* PaletteBase */
     , (1343223882,   8,  100667446) /* Icon */
     , (1343223882,  22,  872415434) /* PhysicsEffectTable */
     , (1343223882, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343223882, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343223882, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343223882, 1, 3332964380, 90.53159, 72.49615, 42.0055, -0.8568923, 0, 0, -0.5154955) /* Location */
/* @teleloc 0xC6A9001C [90.531590 72.496150 42.005500] -0.856892 0.000000 0.000000 -0.515496 */
     , (1343223882, 8040, 3332964380, 80.81253, 93.52371, 42.0055, -0.9365538, 0, 0, -0.3505238) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.812530 93.523710 42.005500] -0.936554 0.000000 0.000000 -0.350524 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223882,  26, 1342378704) /* Monarch */
     , (1343223882, 8000, 1343223882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343223882, 67116885, 32, 8)
     , (1343223882, 67116891, 24, 8)
     , (1343223882, 67116909, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343223882, 0, 83898241, 83898246, 0)
     , (1343223882, 1, 83898241, 83898246, 1)
     , (1343223882, 2, 83898241, 83898246, 2)
     , (1343223882, 3, 83898241, 83898246, 3)
     , (1343223882, 4, 83898241, 83898246, 4)
     , (1343223882, 5, 83898241, 83898246, 5)
     , (1343223882, 6, 83898241, 83898246, 6)
     , (1343223882, 7, 83898241, 83898246, 7)
     , (1343223882, 8, 83898241, 83898246, 8)
     , (1343223882, 9, 83898241, 83898246, 9)
     , (1343223882, 10, 83898241, 83898246, 10)
     , (1343223882, 11, 83898241, 83898246, 11)
     , (1343223882, 12, 83898241, 83898246, 12)
     , (1343223882, 13, 83898241, 83898246, 13)
     , (1343223882, 14, 83898241, 83898246, 14)
     , (1343223882, 15, 83898241, 83898246, 15)
     , (1343223882, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343223882, 0, 16794755, 0)
     , (1343223882, 1, 16794756, 1)
     , (1343223882, 2, 16794757, 2)
     , (1343223882, 3, 16794758, 3)
     , (1343223882, 4, 16794759, 4)
     , (1343223882, 5, 16794760, 5)
     , (1343223882, 6, 16794761, 6)
     , (1343223882, 7, 16794762, 7)
     , (1343223882, 8, 16794763, 8)
     , (1343223882, 9, 16794764, 9)
     , (1343223882, 10, 16794765, 10)
     , (1343223882, 11, 16794766, 11)
     , (1343223882, 12, 16794767, 12)
     , (1343223882, 13, 16794768, 13)
     , (1343223882, 14, 16794769, 14)
     , (1343223882, 15, 16794770, 15)
     , (1343223882, 16, 16777708, 16)
     , (1343223882, 17, 16777708, 17)
     , (1343223882, 18, 16777708, 18)
     , (1343223882, 19, 16777708, 19)
     , (1343223882, 20, 16777708, 20)
     , (1343223882, 21, 16777708, 21)
     , (1343223882, 22, 16777708, 22)
     , (1343223882, 23, 16777708, 23)
     , (1343223882, 24, 16777708, 24)
     , (1343223882, 25, 16777708, 25)
     , (1343223882, 26, 16777708, 26)
     , (1343223882, 27, 16777708, 27)
     , (1343223882, 28, 16777708, 28)
     , (1343223882, 29, 16777708, 29)
     , (1343223882, 30, 16777708, 30)
     , (1343223882, 31, 16777708, 31)
     , (1343223882, 32, 16777708, 32)
     , (1343223882, 33, 16777708, 33);
