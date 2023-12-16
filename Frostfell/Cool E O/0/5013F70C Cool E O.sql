INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485708, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485708,   1,         16) /* ItemType - Creature */
     , (1343485708,   6,        102) /* ItemsCapacity */
     , (1343485708,   7,          7) /* ContainersCapacity */
     , (1343485708,  16,          1) /* ItemUseable - No */
     , (1343485708,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343485708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485708,   1, True ) /* Stuck */
     , (1343485708,  11, True ) /* IgnoreCollisions */
     , (1343485708,  13, False) /* Ethereal */
     , (1343485708,  14, True ) /* GravityStatus */
     , (1343485708,  19, True ) /* Attackable */
     , (1343485708,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343485708,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485708,   1, 'Cool E O') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485708,   1,   33561069) /* Setup */
     , (1343485708,   2,  150995468) /* MotionTable */
     , (1343485708,   3,  536871123) /* SoundTable */
     , (1343485708,   6,   67108990) /* PaletteBase */
     , (1343485708,   8,  100667446) /* Icon */
     , (1343485708,  22,  872415434) /* PhysicsEffectTable */
     , (1343485708, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343485708, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485708, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485708, 1, 23855548, 52.33012, -32.27471, 0.0055000186, -0.35727555, 0, 0, 0.933999) /* Location */
/* @teleloc 0x016C01BC [52.330120 -32.274712 0.005500] -0.357276 0.000000 0.000000 0.933999 */
     , (1343485708, 8040, 23855548, 49.206, -31.935, 0.0055000186, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485708,  26, 1343449966) /* Monarch */
     , (1343485708, 8000, 1343485708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343485708, 67110009, 72, 8)
     , (1343485708, 67110337, 64, 8)
     , (1343485708, 67116873, 24, 8)
     , (1343485708, 67116885, 32, 8)
     , (1343485708, 67116909, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485708, 0, 83898241, 83898247, 0)
     , (1343485708, 1, 83898241, 83898247, 1)
     , (1343485708, 2, 83898241, 83898247, 2)
     , (1343485708, 3, 83898241, 83898247, 3)
     , (1343485708, 4, 83898241, 83898247, 4)
     , (1343485708, 5, 83898241, 83898247, 5)
     , (1343485708, 6, 83898241, 83898247, 6)
     , (1343485708, 7, 83898241, 83898247, 7)
     , (1343485708, 8, 83898241, 83898247, 8)
     , (1343485708, 9, 83898241, 83898247, 9)
     , (1343485708, 10, 83898241, 83898247, 10)
     , (1343485708, 11, 83898241, 83898247, 11)
     , (1343485708, 12, 83898241, 83898247, 12)
     , (1343485708, 13, 83898241, 83898247, 13)
     , (1343485708, 14, 83898241, 83898247, 14)
     , (1343485708, 15, 83898241, 83898247, 15)
     , (1343485708, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485708, 0, 16794755, 0)
     , (1343485708, 1, 16794756, 1)
     , (1343485708, 2, 16794757, 2)
     , (1343485708, 3, 16794758, 3)
     , (1343485708, 4, 16794759, 4)
     , (1343485708, 5, 16794760, 5)
     , (1343485708, 6, 16794761, 6)
     , (1343485708, 7, 16794762, 7)
     , (1343485708, 8, 16794763, 8)
     , (1343485708, 9, 16794764, 9)
     , (1343485708, 10, 16794765, 10)
     , (1343485708, 11, 16794766, 11)
     , (1343485708, 12, 16794767, 12)
     , (1343485708, 13, 16794768, 13)
     , (1343485708, 14, 16794769, 14)
     , (1343485708, 15, 16794770, 15)
     , (1343485708, 16, 16777708, 16)
     , (1343485708, 17, 16777708, 17)
     , (1343485708, 18, 16777708, 18)
     , (1343485708, 19, 16777708, 19)
     , (1343485708, 20, 16777708, 20)
     , (1343485708, 21, 16777708, 21)
     , (1343485708, 22, 16777708, 22)
     , (1343485708, 23, 16777708, 23)
     , (1343485708, 24, 16777708, 24)
     , (1343485708, 25, 16777708, 25)
     , (1343485708, 26, 16777708, 26)
     , (1343485708, 27, 16777708, 27)
     , (1343485708, 28, 16777708, 28)
     , (1343485708, 29, 16777708, 29)
     , (1343485708, 30, 16777708, 30)
     , (1343485708, 31, 16777708, 31)
     , (1343485708, 32, 16777708, 32)
     , (1343485708, 33, 16777708, 33);
