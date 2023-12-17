INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343184724, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343184724,   1,         16) /* ItemType - Creature */
     , (1343184724,   6,        102) /* ItemsCapacity */
     , (1343184724,   7,          8) /* ContainersCapacity */
     , (1343184724,  16,          1) /* ItemUseable - No */
     , (1343184724,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343184724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343184724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343184724,   1, True ) /* Stuck */
     , (1343184724,  11, True ) /* IgnoreCollisions */
     , (1343184724,  13, False) /* Ethereal */
     , (1343184724,  14, True ) /* GravityStatus */
     , (1343184724,  19, True ) /* Attackable */
     , (1343184724,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343184724,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343184724,   1, 'Ilosk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184724,   1,   33561069) /* Setup */
     , (1343184724,   2,  150995468) /* MotionTable */
     , (1343184724,   3,  536871123) /* SoundTable */
     , (1343184724,   6,   67108990) /* PaletteBase */
     , (1343184724,   8,  100667446) /* Icon */
     , (1343184724,  22,  872415434) /* PhysicsEffectTable */
     , (1343184724, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343184724, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343184724, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343184724, 1, 11469080, 40, -13.1651, 0.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343184724, 8040, 3332964380, 80.12494, 91.28622, 42.005497, -0.9973507, 0, -0, -0.07274339) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.124939 91.286217 42.005497] -0.997351 0.000000 -0.000000 -0.072743 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184724,  26, 1343034900) /* Monarch */
     , (1343184724, 8000, 1343184724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343184724, 67116866, 0, 24, 0)
     , (1343184724, 67116863, 24, 8, 1)
     , (1343184724, 67116915, 32, 8, 2)
     , (1343184724, 67110364, 64, 8, 3)
     , (1343184724, 67110555, 72, 8, 4)
     , (1343184724, 67110322, 40, 24, 5)
     , (1343184724, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343184724, 0, 83898241, 83898246, 0)
     , (1343184724, 1, 83898241, 83898246, 1)
     , (1343184724, 2, 83898241, 83898246, 2)
     , (1343184724, 3, 83898241, 83898246, 3)
     , (1343184724, 4, 83898241, 83898246, 4)
     , (1343184724, 5, 83898241, 83898246, 5)
     , (1343184724, 6, 83898241, 83898246, 6)
     , (1343184724, 7, 83898241, 83898246, 7)
     , (1343184724, 8, 83898241, 83898246, 8)
     , (1343184724, 9, 83898241, 83898246, 9)
     , (1343184724, 10, 83898241, 83898246, 10)
     , (1343184724, 11, 83898241, 83898246, 11)
     , (1343184724, 12, 83898241, 83898246, 12)
     , (1343184724, 13, 83898241, 83898246, 13)
     , (1343184724, 14, 83898241, 83898246, 14)
     , (1343184724, 15, 83898241, 83898246, 15)
     , (1343184724, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343184724, 0, 16794755, 0)
     , (1343184724, 1, 16794756, 1)
     , (1343184724, 2, 16794757, 2)
     , (1343184724, 3, 16794758, 3)
     , (1343184724, 4, 16794759, 4)
     , (1343184724, 5, 16794760, 5)
     , (1343184724, 6, 16794761, 6)
     , (1343184724, 7, 16794762, 7)
     , (1343184724, 8, 16794763, 8)
     , (1343184724, 9, 16794764, 9)
     , (1343184724, 10, 16794765, 10)
     , (1343184724, 11, 16794766, 11)
     , (1343184724, 12, 16794767, 12)
     , (1343184724, 13, 16794768, 13)
     , (1343184724, 14, 16794769, 14)
     , (1343184724, 15, 16794770, 15)
     , (1343184724, 16, 16777708, 16)
     , (1343184724, 17, 16777708, 17)
     , (1343184724, 18, 16777708, 18)
     , (1343184724, 19, 16777708, 19)
     , (1343184724, 20, 16777708, 20)
     , (1343184724, 21, 16777708, 21)
     , (1343184724, 22, 16777708, 22)
     , (1343184724, 23, 16777708, 23)
     , (1343184724, 24, 16777708, 24)
     , (1343184724, 25, 16777708, 25)
     , (1343184724, 26, 16777708, 26)
     , (1343184724, 27, 16777708, 27)
     , (1343184724, 28, 16777708, 28)
     , (1343184724, 29, 16777708, 29)
     , (1343184724, 30, 16777708, 30)
     , (1343184724, 31, 16777708, 31)
     , (1343184724, 32, 16777708, 32)
     , (1343184724, 33, 16777708, 33);
