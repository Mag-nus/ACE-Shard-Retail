INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343115975, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343115975,   1,         16) /* ItemType - Creature */
     , (1343115975,   6,        102) /* ItemsCapacity */
     , (1343115975,   7,          7) /* ContainersCapacity */
     , (1343115975,  16,          1) /* ItemUseable - No */
     , (1343115975,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343115975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343115975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343115975,   1, True ) /* Stuck */
     , (1343115975,  11, True ) /* IgnoreCollisions */
     , (1343115975,  13, False) /* Ethereal */
     , (1343115975,  14, True ) /* GravityStatus */
     , (1343115975,  19, True ) /* Attackable */
     , (1343115975,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343115975,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343115975,   1, 'Turquoise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115975,   1,   33560839) /* Setup */
     , (1343115975,   2,  150995470) /* MotionTable */
     , (1343115975,   3,  536871123) /* SoundTable */
     , (1343115975,   6,   67108990) /* PaletteBase */
     , (1343115975,   8,  100667446) /* Icon */
     , (1343115975,  22,  872415434) /* PhysicsEffectTable */
     , (1343115975, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343115975, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343115975, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343115975, 1, 2103705617, 49.79275, 23.28683, 12.006, 0.8063042, 0, 0, -0.5915011) /* Location */
/* @teleloc 0x7D640011 [49.792750 23.286830 12.006000] 0.806304 0.000000 0.000000 -0.591501 */
     , (1343115975, 8040, 2103705618, 51.73328, 28.56245, 12.006, -0.0994583, 0, 0, -0.9950417) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [51.733280 28.562450 12.006000] -0.099458 0.000000 0.000000 -0.995042 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115975,  26, 1342195194) /* Monarch */
     , (1343115975, 8000, 1343115975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343115975, 67116882, 24, 8)
     , (1343115975, 67116892, 32, 8)
     , (1343115975, 67116915, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343115975, 0, 83898241, 83898244, 0)
     , (1343115975, 1, 83898241, 83898244, 1)
     , (1343115975, 2, 83898241, 83898244, 2)
     , (1343115975, 3, 83898241, 83898244, 3)
     , (1343115975, 4, 83898241, 83898244, 4)
     , (1343115975, 5, 83898241, 83898244, 5)
     , (1343115975, 6, 83898241, 83898244, 6)
     , (1343115975, 7, 83898241, 83898244, 7)
     , (1343115975, 8, 83898241, 83898244, 8)
     , (1343115975, 9, 83898241, 83898244, 9)
     , (1343115975, 10, 83898241, 83898244, 10)
     , (1343115975, 11, 83898241, 83898244, 11)
     , (1343115975, 12, 83898241, 83898244, 12)
     , (1343115975, 13, 83898241, 83898244, 13)
     , (1343115975, 14, 83898241, 83898244, 14)
     , (1343115975, 15, 83898241, 83898244, 15)
     , (1343115975, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343115975, 0, 16794755, 0)
     , (1343115975, 1, 16794756, 1)
     , (1343115975, 2, 16794757, 2)
     , (1343115975, 3, 16794758, 3)
     , (1343115975, 4, 16794759, 4)
     , (1343115975, 5, 16794760, 5)
     , (1343115975, 6, 16794761, 6)
     , (1343115975, 7, 16794762, 7)
     , (1343115975, 8, 16794763, 8)
     , (1343115975, 9, 16794764, 9)
     , (1343115975, 10, 16794765, 10)
     , (1343115975, 11, 16794766, 11)
     , (1343115975, 12, 16794767, 12)
     , (1343115975, 13, 16794768, 13)
     , (1343115975, 14, 16794769, 14)
     , (1343115975, 15, 16794770, 15)
     , (1343115975, 16, 16777708, 16)
     , (1343115975, 17, 16777708, 17)
     , (1343115975, 18, 16777708, 18)
     , (1343115975, 19, 16777708, 19)
     , (1343115975, 20, 16777708, 20)
     , (1343115975, 21, 16777708, 21)
     , (1343115975, 22, 16777708, 22)
     , (1343115975, 23, 16777708, 23)
     , (1343115975, 24, 16777708, 24)
     , (1343115975, 25, 16777708, 25)
     , (1343115975, 26, 16777708, 26)
     , (1343115975, 27, 16777708, 27)
     , (1343115975, 28, 16777708, 28)
     , (1343115975, 29, 16777708, 29)
     , (1343115975, 30, 16777708, 30)
     , (1343115975, 31, 16777708, 31)
     , (1343115975, 32, 16777708, 32)
     , (1343115975, 33, 16777708, 33);
