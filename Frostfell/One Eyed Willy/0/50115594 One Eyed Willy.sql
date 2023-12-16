INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343313300, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343313300,   1,         16) /* ItemType - Creature */
     , (1343313300,   6,        102) /* ItemsCapacity */
     , (1343313300,   7,          7) /* ContainersCapacity */
     , (1343313300,  16,          1) /* ItemUseable - No */
     , (1343313300,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343313300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343313300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343313300,   1, True ) /* Stuck */
     , (1343313300,  11, True ) /* IgnoreCollisions */
     , (1343313300,  13, False) /* Ethereal */
     , (1343313300,  14, True ) /* GravityStatus */
     , (1343313300,  19, True ) /* Attackable */
     , (1343313300,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343313300,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343313300,   1, 'One Eyed Willy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343313300,   1,   33560839) /* Setup */
     , (1343313300,   2,  150995470) /* MotionTable */
     , (1343313300,   3,  536871123) /* SoundTable */
     , (1343313300,   6,   67108990) /* PaletteBase */
     , (1343313300,   8,  100667446) /* Icon */
     , (1343313300,  22,  872415434) /* PhysicsEffectTable */
     , (1343313300, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343313300, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343313300, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343313300, 1, 3465871405, 134.52126, 106.777405, 20.005999, -0.5877852, 0, 0, -0.809017) /* Location */
/* @teleloc 0xCE95002D [134.521255 106.777405 20.005999] -0.587785 0.000000 0.000000 -0.809017 */
     , (1343313300, 8040, 3465871405, 134.6563, 106.7086, 20.005999, -0.5877852, 0, -0, -0.809017) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [134.656296 106.708603 20.005999] -0.587785 0.000000 -0.000000 -0.809017 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343313300,  26, 1342972300) /* Monarch */
     , (1343313300, 8000, 1343313300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343313300, 67116871, 0, 24)
     , (1343313300, 67116881, 32, 8)
     , (1343313300, 67116917, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343313300, 0, 83898241, 83898246, 0)
     , (1343313300, 1, 83898241, 83898246, 1)
     , (1343313300, 2, 83898241, 83898246, 2)
     , (1343313300, 3, 83898241, 83898246, 3)
     , (1343313300, 4, 83898241, 83898246, 4)
     , (1343313300, 5, 83898241, 83898246, 5)
     , (1343313300, 6, 83898241, 83898246, 6)
     , (1343313300, 7, 83898241, 83898246, 7)
     , (1343313300, 8, 83898241, 83898246, 8)
     , (1343313300, 9, 83898241, 83898246, 9)
     , (1343313300, 10, 83898241, 83898246, 10)
     , (1343313300, 11, 83898241, 83898246, 11)
     , (1343313300, 12, 83898241, 83898246, 12)
     , (1343313300, 13, 83898241, 83898246, 13)
     , (1343313300, 14, 83898241, 83898246, 14)
     , (1343313300, 15, 83898241, 83898246, 15)
     , (1343313300, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343313300, 0, 16794755, 0)
     , (1343313300, 1, 16794756, 1)
     , (1343313300, 2, 16794757, 2)
     , (1343313300, 3, 16794758, 3)
     , (1343313300, 4, 16794759, 4)
     , (1343313300, 5, 16794760, 5)
     , (1343313300, 6, 16794761, 6)
     , (1343313300, 7, 16794762, 7)
     , (1343313300, 8, 16794763, 8)
     , (1343313300, 9, 16794764, 9)
     , (1343313300, 10, 16794765, 10)
     , (1343313300, 11, 16794766, 11)
     , (1343313300, 12, 16794767, 12)
     , (1343313300, 13, 16794768, 13)
     , (1343313300, 14, 16794769, 14)
     , (1343313300, 15, 16794770, 15)
     , (1343313300, 16, 16777708, 16)
     , (1343313300, 17, 16777708, 17)
     , (1343313300, 18, 16777708, 18)
     , (1343313300, 19, 16777708, 19)
     , (1343313300, 20, 16777708, 20)
     , (1343313300, 21, 16777708, 21)
     , (1343313300, 22, 16777708, 22)
     , (1343313300, 23, 16777708, 23)
     , (1343313300, 24, 16777708, 24)
     , (1343313300, 25, 16777708, 25)
     , (1343313300, 26, 16777708, 26)
     , (1343313300, 27, 16777708, 27)
     , (1343313300, 28, 16777708, 28)
     , (1343313300, 29, 16777708, 29)
     , (1343313300, 30, 16777708, 30)
     , (1343313300, 31, 16777708, 31)
     , (1343313300, 32, 16777708, 32)
     , (1343313300, 33, 16777708, 33);
