INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343175192, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343175192,   1,         16) /* ItemType - Creature */
     , (1343175192,   6,        102) /* ItemsCapacity */
     , (1343175192,   7,          8) /* ContainersCapacity */
     , (1343175192,  16,          1) /* ItemUseable - No */
     , (1343175192,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343175192, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343175192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343175192,   1, True ) /* Stuck */
     , (1343175192,  11, True ) /* IgnoreCollisions */
     , (1343175192,  13, False) /* Ethereal */
     , (1343175192,  14, True ) /* GravityStatus */
     , (1343175192,  19, True ) /* Attackable */
     , (1343175192,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343175192,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343175192,   1, 'Primitiv') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175192,   1,   33561069) /* Setup */
     , (1343175192,   2,  150995468) /* MotionTable */
     , (1343175192,   3,  536871123) /* SoundTable */
     , (1343175192,   6,   67108990) /* PaletteBase */
     , (1343175192,   8,  100667446) /* Icon */
     , (1343175192,  22,  872415434) /* PhysicsEffectTable */
     , (1343175192, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343175192, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343175192, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343175192, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343175192, 8040, 3332964380, 76.13646, 93.390686, 42.005497, 0.5888537, 0, 0, -0.80823964) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.136459 93.390686 42.005497] 0.588854 0.000000 0.000000 -0.808240 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175192,  26, 1342396066) /* Monarch */
     , (1343175192, 8000, 1343175192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343175192, 67116891, 0, 24, 0)
     , (1343175192, 67116897, 24, 8, 1)
     , (1343175192, 67116864, 32, 8, 2)
     , (1343175192, 67111304, 64, 8, 3)
     , (1343175192, 67110545, 72, 8, 4)
     , (1343175192, 67110378, 40, 24, 5)
     , (1343175192, 67109968, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343175192, 0, 83898241, 83898249, 0)
     , (1343175192, 1, 83898241, 83898249, 1)
     , (1343175192, 2, 83898241, 83898249, 2)
     , (1343175192, 3, 83898241, 83898249, 3)
     , (1343175192, 4, 83898241, 83898249, 4)
     , (1343175192, 5, 83898241, 83898249, 5)
     , (1343175192, 6, 83898241, 83898249, 6)
     , (1343175192, 7, 83898241, 83898249, 7)
     , (1343175192, 8, 83898241, 83898249, 8)
     , (1343175192, 9, 83898241, 83898249, 9)
     , (1343175192, 10, 83898241, 83898249, 10)
     , (1343175192, 11, 83898241, 83898249, 11)
     , (1343175192, 12, 83898241, 83898249, 12)
     , (1343175192, 13, 83898241, 83898249, 13)
     , (1343175192, 14, 83898241, 83898249, 14)
     , (1343175192, 15, 83898241, 83898249, 15)
     , (1343175192, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343175192, 0, 16794755, 0)
     , (1343175192, 1, 16794756, 1)
     , (1343175192, 2, 16794757, 2)
     , (1343175192, 3, 16794758, 3)
     , (1343175192, 4, 16794759, 4)
     , (1343175192, 5, 16794760, 5)
     , (1343175192, 6, 16794761, 6)
     , (1343175192, 7, 16794762, 7)
     , (1343175192, 8, 16794763, 8)
     , (1343175192, 9, 16794764, 9)
     , (1343175192, 10, 16794765, 10)
     , (1343175192, 11, 16794766, 11)
     , (1343175192, 12, 16794767, 12)
     , (1343175192, 13, 16794768, 13)
     , (1343175192, 14, 16794769, 14)
     , (1343175192, 15, 16794770, 15)
     , (1343175192, 16, 16777708, 16)
     , (1343175192, 17, 16777708, 17)
     , (1343175192, 18, 16777708, 18)
     , (1343175192, 19, 16777708, 19)
     , (1343175192, 20, 16777708, 20)
     , (1343175192, 21, 16777708, 21)
     , (1343175192, 22, 16777708, 22)
     , (1343175192, 23, 16777708, 23)
     , (1343175192, 24, 16777708, 24)
     , (1343175192, 25, 16777708, 25)
     , (1343175192, 26, 16777708, 26)
     , (1343175192, 27, 16777708, 27)
     , (1343175192, 28, 16777708, 28)
     , (1343175192, 29, 16777708, 29)
     , (1343175192, 30, 16777708, 30)
     , (1343175192, 31, 16777708, 31)
     , (1343175192, 32, 16777708, 32)
     , (1343175192, 33, 16777708, 33);
