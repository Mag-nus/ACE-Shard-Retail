INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344146162, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344146162,   1,         16) /* ItemType - Creature */
     , (1344146162,   6,        102) /* ItemsCapacity */
     , (1344146162,   7,          7) /* ContainersCapacity */
     , (1344146162,  16,          1) /* ItemUseable - No */
     , (1344146162,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344146162, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344146162, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344146162,   1, True ) /* Stuck */
     , (1344146162,  12, True ) /* ReportCollisions */
     , (1344146162,  13, False) /* Ethereal */
     , (1344146162,  14, True ) /* GravityStatus */
     , (1344146162,  19, True ) /* Attackable */
     , (1344146162,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344146162,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344146162,   1, 'Death itemss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344146162,   1,   33561069) /* Setup */
     , (1344146162,   2,  150995468) /* MotionTable */
     , (1344146162,   3,  536871123) /* SoundTable */
     , (1344146162,   6,   67108990) /* PaletteBase */
     , (1344146162,   8,  100667446) /* Icon */
     , (1344146162,  22,  872415434) /* PhysicsEffectTable */
     , (1344146162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344146162, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344146162, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344146162, 1, 23200233, 61.03769, -71.29198, 12.5555, -0.9936954, 0, 0, -0.1121139) /* Location */
/* @teleloc 0x016201E9 [61.037690 -71.291980 12.555500] -0.993695 0.000000 0.000000 -0.112114 */
     , (1344146162, 8040, 23200208, 62.38763, -1.380442, 12.0055, -0.06010714, 0, 0, -0.998192) /* PCAPRecordedLocation */
/* @teleloc 0x016201D0 [62.387630 -1.380442 12.005500] -0.060107 0.000000 0.000000 -0.998192 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344146162, 8000, 1344146162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344146162, 67116870, 24, 8)
     , (1344146162, 67116880, 0, 24)
     , (1344146162, 67116892, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344146162, 0, 83898241, 83898245, 0)
     , (1344146162, 1, 83898241, 83898245, 1)
     , (1344146162, 2, 83898241, 83898245, 2)
     , (1344146162, 3, 83898241, 83898245, 3)
     , (1344146162, 4, 83898241, 83898245, 4)
     , (1344146162, 5, 83898241, 83898245, 5)
     , (1344146162, 6, 83898241, 83898245, 6)
     , (1344146162, 7, 83898241, 83898245, 7)
     , (1344146162, 8, 83898241, 83898245, 8)
     , (1344146162, 9, 83898241, 83898245, 9)
     , (1344146162, 10, 83898241, 83898245, 10)
     , (1344146162, 11, 83898241, 83898245, 11)
     , (1344146162, 12, 83898241, 83898245, 12)
     , (1344146162, 13, 83898241, 83898245, 13)
     , (1344146162, 14, 83898241, 83898245, 14)
     , (1344146162, 15, 83898241, 83898245, 15)
     , (1344146162, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344146162, 0, 16794755, 0)
     , (1344146162, 1, 16794756, 1)
     , (1344146162, 2, 16794757, 2)
     , (1344146162, 3, 16794758, 3)
     , (1344146162, 4, 16794759, 4)
     , (1344146162, 5, 16794760, 5)
     , (1344146162, 6, 16794761, 6)
     , (1344146162, 7, 16794762, 7)
     , (1344146162, 8, 16794763, 8)
     , (1344146162, 9, 16794764, 9)
     , (1344146162, 10, 16794765, 10)
     , (1344146162, 11, 16794766, 11)
     , (1344146162, 12, 16794767, 12)
     , (1344146162, 13, 16794768, 13)
     , (1344146162, 14, 16794769, 14)
     , (1344146162, 15, 16794770, 15)
     , (1344146162, 16, 16777708, 16)
     , (1344146162, 17, 16777708, 17)
     , (1344146162, 18, 16777708, 18)
     , (1344146162, 19, 16777708, 19)
     , (1344146162, 20, 16777708, 20)
     , (1344146162, 21, 16777708, 21)
     , (1344146162, 22, 16777708, 22)
     , (1344146162, 23, 16777708, 23)
     , (1344146162, 24, 16777708, 24)
     , (1344146162, 25, 16777708, 25)
     , (1344146162, 26, 16777708, 26)
     , (1344146162, 27, 16777708, 27)
     , (1344146162, 28, 16777708, 28)
     , (1344146162, 29, 16777708, 29)
     , (1344146162, 30, 16777708, 30)
     , (1344146162, 31, 16777708, 31)
     , (1344146162, 32, 16777708, 32)
     , (1344146162, 33, 16777708, 33);
