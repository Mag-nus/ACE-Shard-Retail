INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343172355, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343172355,   1,         16) /* ItemType - Creature */
     , (1343172355,   6,        102) /* ItemsCapacity */
     , (1343172355,   7,          7) /* ContainersCapacity */
     , (1343172355,  16,          1) /* ItemUseable - No */
     , (1343172355,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343172355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343172355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343172355,   1, True ) /* Stuck */
     , (1343172355,  11, True ) /* IgnoreCollisions */
     , (1343172355,  13, False) /* Ethereal */
     , (1343172355,  14, True ) /* GravityStatus */
     , (1343172355,  19, True ) /* Attackable */
     , (1343172355,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343172355,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343172355,   1, 'Wize Prime') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172355,   1,   33560839) /* Setup */
     , (1343172355,   2,  150995470) /* MotionTable */
     , (1343172355,   3,  536871123) /* SoundTable */
     , (1343172355,   6,   67108990) /* PaletteBase */
     , (1343172355,   8,  100667446) /* Icon */
     , (1343172355,  22,  872415434) /* PhysicsEffectTable */
     , (1343172355, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343172355, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343172355, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343172355, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629100 150.425000 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343172355, 8040, 3332964380, 76.9427, 93.44822, 42.006, 0.1946798, 0, 0, -0.9808668) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.942700 93.448220 42.006000] 0.194680 0.000000 0.000000 -0.980867 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172355,  26, 1342396066) /* Monarch */
     , (1343172355, 8000, 1343172355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343172355, 67116871, 24, 8)
     , (1343172355, 67116885, 0, 24)
     , (1343172355, 67116885, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343172355, 0, 83898241, 83898241, 0)
     , (1343172355, 1, 83898241, 83898241, 1)
     , (1343172355, 2, 83898241, 83898241, 2)
     , (1343172355, 3, 83898241, 83898241, 3)
     , (1343172355, 4, 83898241, 83898241, 4)
     , (1343172355, 5, 83898241, 83898241, 5)
     , (1343172355, 6, 83898241, 83898241, 6)
     , (1343172355, 7, 83898241, 83898241, 7)
     , (1343172355, 8, 83898241, 83898241, 8)
     , (1343172355, 9, 83898241, 83898241, 9)
     , (1343172355, 10, 83898241, 83898241, 10)
     , (1343172355, 11, 83898241, 83898241, 11)
     , (1343172355, 12, 83898241, 83898241, 12)
     , (1343172355, 13, 83898241, 83898241, 13)
     , (1343172355, 14, 83898241, 83898241, 14)
     , (1343172355, 15, 83898241, 83898241, 15)
     , (1343172355, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343172355, 0, 16794755, 0)
     , (1343172355, 1, 16794756, 1)
     , (1343172355, 2, 16794757, 2)
     , (1343172355, 3, 16794758, 3)
     , (1343172355, 4, 16794759, 4)
     , (1343172355, 5, 16794760, 5)
     , (1343172355, 6, 16794761, 6)
     , (1343172355, 7, 16794762, 7)
     , (1343172355, 8, 16794763, 8)
     , (1343172355, 9, 16794764, 9)
     , (1343172355, 10, 16794765, 10)
     , (1343172355, 11, 16794766, 11)
     , (1343172355, 12, 16794767, 12)
     , (1343172355, 13, 16794768, 13)
     , (1343172355, 14, 16794769, 14)
     , (1343172355, 15, 16794770, 15)
     , (1343172355, 16, 16777708, 16)
     , (1343172355, 17, 16777708, 17)
     , (1343172355, 18, 16777708, 18)
     , (1343172355, 19, 16777708, 19)
     , (1343172355, 20, 16777708, 20)
     , (1343172355, 21, 16777708, 21)
     , (1343172355, 22, 16777708, 22)
     , (1343172355, 23, 16777708, 23)
     , (1343172355, 24, 16777708, 24)
     , (1343172355, 25, 16777708, 25)
     , (1343172355, 26, 16777708, 26)
     , (1343172355, 27, 16777708, 27)
     , (1343172355, 28, 16777708, 28)
     , (1343172355, 29, 16777708, 29)
     , (1343172355, 30, 16777708, 30)
     , (1343172355, 31, 16777708, 31)
     , (1343172355, 32, 16777708, 32)
     , (1343172355, 33, 16777708, 33);
