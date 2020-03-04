INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343185808, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343185808,   1,         16) /* ItemType - Creature */
     , (1343185808,   6,        102) /* ItemsCapacity */
     , (1343185808,   7,          7) /* ContainersCapacity */
     , (1343185808,  16,          1) /* ItemUseable - No */
     , (1343185808,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343185808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343185808, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343185808,   1, True ) /* Stuck */
     , (1343185808,  12, True ) /* ReportCollisions */
     , (1343185808,  13, False) /* Ethereal */
     , (1343185808,  14, True ) /* GravityStatus */
     , (1343185808,  19, True ) /* Attackable */
     , (1343185808,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343185808,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343185808,   1, 'Adam Shadowchild') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343185808,   1,   33561069) /* Setup */
     , (1343185808,   2,  150995468) /* MotionTable */
     , (1343185808,   3,  536871123) /* SoundTable */
     , (1343185808,   6,   67108990) /* PaletteBase */
     , (1343185808,   8,  100667446) /* Icon */
     , (1343185808,  22,  872415434) /* PhysicsEffectTable */
     , (1343185808, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343185808, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343185808, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343185808, 1, 23855548, 49.206, -31.935, 0.005500019, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343185808, 8040, 23855548, 49.206, -31.935, 0.005500019, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343185808,  26, 1343152046) /* Monarch */
     , (1343185808, 8000, 1343185808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343185808, 67114389, 40, 24)
     , (1343185808, 67114389, 64, 8)
     , (1343185808, 67116871, 32, 8)
     , (1343185808, 67116894, 24, 8)
     , (1343185808, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343185808, 0, 83898241, 83898248, 0)
     , (1343185808, 1, 83898241, 83898248, 1)
     , (1343185808, 2, 83898241, 83898248, 2)
     , (1343185808, 3, 83898241, 83898248, 3)
     , (1343185808, 4, 83898241, 83898248, 4)
     , (1343185808, 5, 83898241, 83898248, 5)
     , (1343185808, 6, 83898241, 83898248, 6)
     , (1343185808, 7, 83898241, 83898248, 7)
     , (1343185808, 8, 83898241, 83898248, 8)
     , (1343185808, 9, 83898241, 83898248, 9)
     , (1343185808, 10, 83898241, 83898248, 10)
     , (1343185808, 11, 83898241, 83898248, 11)
     , (1343185808, 12, 83898241, 83898248, 12)
     , (1343185808, 13, 83898241, 83898248, 13)
     , (1343185808, 14, 83898241, 83898248, 14)
     , (1343185808, 15, 83898241, 83898248, 15)
     , (1343185808, 16, 83891927, 83891927, 16)
     , (1343185808, 29, 83898657, 83898666, 17)
     , (1343185808, 30, 83898657, 83898666, 18)
     , (1343185808, 31, 83898657, 83898666, 19)
     , (1343185808, 32, 83898657, 83898666, 20)
     , (1343185808, 33, 83898657, 83898666, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343185808, 0, 16794755, 0)
     , (1343185808, 1, 16794756, 1)
     , (1343185808, 2, 16794757, 2)
     , (1343185808, 3, 16794758, 3)
     , (1343185808, 4, 16794759, 4)
     , (1343185808, 5, 16794760, 5)
     , (1343185808, 6, 16794761, 6)
     , (1343185808, 7, 16794762, 7)
     , (1343185808, 8, 16794763, 8)
     , (1343185808, 9, 16794764, 9)
     , (1343185808, 10, 16794765, 10)
     , (1343185808, 11, 16794766, 11)
     , (1343185808, 12, 16794767, 12)
     , (1343185808, 13, 16794768, 13)
     , (1343185808, 14, 16794769, 14)
     , (1343185808, 15, 16794770, 15)
     , (1343185808, 16, 16777708, 16)
     , (1343185808, 17, 16777708, 17)
     , (1343185808, 18, 16777708, 18)
     , (1343185808, 19, 16777708, 19)
     , (1343185808, 20, 16777708, 20)
     , (1343185808, 21, 16777708, 21)
     , (1343185808, 22, 16777708, 22)
     , (1343185808, 23, 16777708, 23)
     , (1343185808, 24, 16777708, 24)
     , (1343185808, 25, 16777708, 25)
     , (1343185808, 26, 16777708, 26)
     , (1343185808, 27, 16777708, 27)
     , (1343185808, 28, 16777708, 28)
     , (1343185808, 29, 16795815, 29)
     , (1343185808, 30, 16795816, 30)
     , (1343185808, 31, 16795817, 31)
     , (1343185808, 32, 16795818, 32)
     , (1343185808, 33, 16795819, 33);
