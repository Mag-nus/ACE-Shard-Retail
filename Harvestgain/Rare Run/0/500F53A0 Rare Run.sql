INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343181728, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343181728,   1,         16) /* ItemType - Creature */
     , (1343181728,   6,        102) /* ItemsCapacity */
     , (1343181728,   7,          8) /* ContainersCapacity */
     , (1343181728,  16,          1) /* ItemUseable - No */
     , (1343181728,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343181728, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343181728, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343181728,   1, True ) /* Stuck */
     , (1343181728,  11, True ) /* IgnoreCollisions */
     , (1343181728,  13, False) /* Ethereal */
     , (1343181728,  14, True ) /* GravityStatus */
     , (1343181728,  19, True ) /* Attackable */
     , (1343181728,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343181728,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343181728,   1, 'Rare Run') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181728,   1,   33561069) /* Setup */
     , (1343181728,   2,  150995468) /* MotionTable */
     , (1343181728,   3,  536871123) /* SoundTable */
     , (1343181728,   6,   67108990) /* PaletteBase */
     , (1343181728,   8,  100667446) /* Icon */
     , (1343181728,  22,  872415434) /* PhysicsEffectTable */
     , (1343181728, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343181728, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343181728, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343181728, 1, 459118, 99.65221, -66.28018, 0.005499959, 0.9955527, 0, 0, 0.09420645) /* Location */
/* @teleloc 0x0007016E [99.652210 -66.280180 0.005500] 0.995553 0.000000 0.000000 0.094206 */
     , (1343181728, 8040, 459077, 70, -80, 0.005499959, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181728,  26, 1343034900) /* Monarch */
     , (1343181728, 8000, 1343181728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343181728, 67115698, 72, 8)
     , (1343181728, 67115711, 64, 8)
     , (1343181728, 67115954, 40, 24)
     , (1343181728, 67116872, 24, 8)
     , (1343181728, 67116881, 32, 8)
     , (1343181728, 67116890, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343181728, 0, 83898241, 83898244, 0)
     , (1343181728, 1, 83898241, 83898244, 1)
     , (1343181728, 2, 83898241, 83898244, 2)
     , (1343181728, 3, 83898241, 83898244, 3)
     , (1343181728, 4, 83898241, 83898244, 4)
     , (1343181728, 5, 83898241, 83898244, 5)
     , (1343181728, 6, 83898241, 83898244, 6)
     , (1343181728, 7, 83898241, 83898244, 7)
     , (1343181728, 8, 83898241, 83898244, 8)
     , (1343181728, 9, 83898241, 83898244, 9)
     , (1343181728, 10, 83898241, 83898244, 10)
     , (1343181728, 11, 83898241, 83898244, 11)
     , (1343181728, 12, 83898241, 83898244, 12)
     , (1343181728, 13, 83898241, 83898244, 13)
     , (1343181728, 14, 83898241, 83898244, 14)
     , (1343181728, 15, 83898241, 83898244, 15)
     , (1343181728, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343181728, 0, 16794755, 0)
     , (1343181728, 1, 16794756, 1)
     , (1343181728, 2, 16794757, 2)
     , (1343181728, 3, 16794758, 3)
     , (1343181728, 4, 16794759, 4)
     , (1343181728, 5, 16794760, 5)
     , (1343181728, 6, 16794761, 6)
     , (1343181728, 7, 16794762, 7)
     , (1343181728, 8, 16794763, 8)
     , (1343181728, 9, 16794764, 9)
     , (1343181728, 10, 16794765, 10)
     , (1343181728, 11, 16794766, 11)
     , (1343181728, 12, 16794767, 12)
     , (1343181728, 13, 16794768, 13)
     , (1343181728, 14, 16794769, 14)
     , (1343181728, 15, 16794770, 15)
     , (1343181728, 16, 16777708, 16)
     , (1343181728, 17, 16777708, 17)
     , (1343181728, 18, 16777708, 18)
     , (1343181728, 19, 16777708, 19)
     , (1343181728, 20, 16777708, 20)
     , (1343181728, 21, 16777708, 21)
     , (1343181728, 22, 16777708, 22)
     , (1343181728, 23, 16777708, 23)
     , (1343181728, 24, 16777708, 24)
     , (1343181728, 25, 16777708, 25)
     , (1343181728, 26, 16777708, 26)
     , (1343181728, 27, 16777708, 27)
     , (1343181728, 28, 16777708, 28)
     , (1343181728, 29, 16777708, 29)
     , (1343181728, 30, 16777708, 30)
     , (1343181728, 31, 16777708, 31)
     , (1343181728, 32, 16777708, 32)
     , (1343181728, 33, 16777708, 33);
