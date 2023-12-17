INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343416659, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343416659,   1,         16) /* ItemType - Creature */
     , (1343416659,   6,        102) /* ItemsCapacity */
     , (1343416659,   7,          7) /* ContainersCapacity */
     , (1343416659,  16,          1) /* ItemUseable - No */
     , (1343416659,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343416659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343416659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343416659,   1, True ) /* Stuck */
     , (1343416659,  12, True ) /* ReportCollisions */
     , (1343416659,  13, False) /* Ethereal */
     , (1343416659,  14, True ) /* GravityStatus */
     , (1343416659,  19, True ) /* Attackable */
     , (1343416659,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343416659,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343416659,   1, 'Virtual Burrito') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343416659,   1,   33561069) /* Setup */
     , (1343416659,   2,  150995468) /* MotionTable */
     , (1343416659,   3,  536871123) /* SoundTable */
     , (1343416659,   6,   67108990) /* PaletteBase */
     , (1343416659,   8,  100667446) /* Icon */
     , (1343416659,  22,  872415434) /* PhysicsEffectTable */
     , (1343416659, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343416659, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343416659, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343416659, 1, 2975662116, 96.319565, 90.14555, 36.005497, -0.45172355, 0, 0, -0.892158) /* Location */
/* @teleloc 0xB15D0024 [96.319565 90.145554 36.005497] -0.451724 0.000000 0.000000 -0.892158 */
     , (1343416659, 8040, 2975662116, 96.319565, 90.14555, 36.005497, -0.45172355, 0, -0, -0.892158) /* PCAPRecordedLocation */
/* @teleloc 0xB15D0024 [96.319565 90.145554 36.005497] -0.451724 0.000000 -0.000000 -0.892158 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343416659,  26, 1343400912) /* Monarch */
     , (1343416659, 8000, 1343416659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343416659, 67116902, 0, 24, 0)
     , (1343416659, 67116900, 24, 8, 1)
     , (1343416659, 67116892, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343416659, 0, 83898241, 83898244, 0)
     , (1343416659, 1, 83898241, 83898244, 1)
     , (1343416659, 2, 83898241, 83898244, 2)
     , (1343416659, 3, 83898241, 83898244, 3)
     , (1343416659, 4, 83898241, 83898244, 4)
     , (1343416659, 5, 83898241, 83898244, 5)
     , (1343416659, 6, 83898241, 83898244, 6)
     , (1343416659, 7, 83898241, 83898244, 7)
     , (1343416659, 8, 83898241, 83898244, 8)
     , (1343416659, 9, 83898241, 83898244, 9)
     , (1343416659, 10, 83898241, 83898244, 10)
     , (1343416659, 11, 83898241, 83898244, 11)
     , (1343416659, 12, 83898241, 83898244, 12)
     , (1343416659, 13, 83898241, 83898244, 13)
     , (1343416659, 14, 83898241, 83898244, 14)
     , (1343416659, 15, 83898241, 83898244, 15)
     , (1343416659, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343416659, 0, 16794755, 0)
     , (1343416659, 1, 16794756, 1)
     , (1343416659, 2, 16794757, 2)
     , (1343416659, 3, 16794758, 3)
     , (1343416659, 4, 16794759, 4)
     , (1343416659, 5, 16794760, 5)
     , (1343416659, 6, 16794761, 6)
     , (1343416659, 7, 16794762, 7)
     , (1343416659, 8, 16794763, 8)
     , (1343416659, 9, 16794764, 9)
     , (1343416659, 10, 16794765, 10)
     , (1343416659, 11, 16794766, 11)
     , (1343416659, 12, 16794767, 12)
     , (1343416659, 13, 16794768, 13)
     , (1343416659, 14, 16794769, 14)
     , (1343416659, 15, 16794770, 15)
     , (1343416659, 16, 16777708, 16)
     , (1343416659, 17, 16777708, 17)
     , (1343416659, 18, 16777708, 18)
     , (1343416659, 19, 16777708, 19)
     , (1343416659, 20, 16777708, 20)
     , (1343416659, 21, 16777708, 21)
     , (1343416659, 22, 16777708, 22)
     , (1343416659, 23, 16777708, 23)
     , (1343416659, 24, 16777708, 24)
     , (1343416659, 25, 16777708, 25)
     , (1343416659, 26, 16777708, 26)
     , (1343416659, 27, 16777708, 27)
     , (1343416659, 28, 16777708, 28)
     , (1343416659, 29, 16777708, 29)
     , (1343416659, 30, 16777708, 30)
     , (1343416659, 31, 16777708, 31)
     , (1343416659, 32, 16777708, 32)
     , (1343416659, 33, 16777708, 33);
