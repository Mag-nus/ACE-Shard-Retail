INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493700, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493700,   1,         16) /* ItemType - Creature */
     , (1343493700,   6,        102) /* ItemsCapacity */
     , (1343493700,   7,          7) /* ContainersCapacity */
     , (1343493700,  16,          1) /* ItemUseable - No */
     , (1343493700,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493700, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493700,   1, True ) /* Stuck */
     , (1343493700,  11, True ) /* IgnoreCollisions */
     , (1343493700,  13, False) /* Ethereal */
     , (1343493700,  14, True ) /* GravityStatus */
     , (1343493700,  19, True ) /* Attackable */
     , (1343493700,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493700,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493700,   1, 'Mikleo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493700,   1,   33560839) /* Setup */
     , (1343493700,   2,  150995470) /* MotionTable */
     , (1343493700,   3,  536871123) /* SoundTable */
     , (1343493700,   6,   67108990) /* PaletteBase */
     , (1343493700,   8,  100667446) /* Icon */
     , (1343493700,  22,  872415434) /* PhysicsEffectTable */
     , (1343493700, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493700, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493700, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493700, 1, 3332964379, 74.88885, 55.44317, 42.006, -0.95161194, 0, 0, 0.30730233) /* Location */
/* @teleloc 0xC6A9001B [74.888847 55.443169 42.006001] -0.951612 0.000000 0.000000 0.307302 */
     , (1343493700, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006001] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493700, 8000, 1343493700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493700, 67116892, 32, 8)
     , (1343493700, 67116897, 0, 24)
     , (1343493700, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493700, 0, 83898241, 83898244, 0)
     , (1343493700, 1, 83898241, 83898244, 1)
     , (1343493700, 2, 83898241, 83898244, 2)
     , (1343493700, 3, 83898241, 83898244, 3)
     , (1343493700, 4, 83898241, 83898244, 4)
     , (1343493700, 5, 83898241, 83898244, 5)
     , (1343493700, 6, 83898241, 83898244, 6)
     , (1343493700, 7, 83898241, 83898244, 7)
     , (1343493700, 8, 83898241, 83898244, 8)
     , (1343493700, 9, 83898241, 83898244, 9)
     , (1343493700, 10, 83898241, 83898244, 10)
     , (1343493700, 11, 83898241, 83898244, 11)
     , (1343493700, 12, 83898241, 83898244, 12)
     , (1343493700, 13, 83898241, 83898244, 13)
     , (1343493700, 14, 83898241, 83898244, 14)
     , (1343493700, 15, 83898241, 83898244, 15)
     , (1343493700, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493700, 0, 16794755, 0)
     , (1343493700, 1, 16794756, 1)
     , (1343493700, 2, 16794757, 2)
     , (1343493700, 3, 16794758, 3)
     , (1343493700, 4, 16794759, 4)
     , (1343493700, 5, 16794760, 5)
     , (1343493700, 6, 16794761, 6)
     , (1343493700, 7, 16794762, 7)
     , (1343493700, 8, 16794763, 8)
     , (1343493700, 9, 16794764, 9)
     , (1343493700, 10, 16794765, 10)
     , (1343493700, 11, 16794766, 11)
     , (1343493700, 12, 16794767, 12)
     , (1343493700, 13, 16794768, 13)
     , (1343493700, 14, 16794769, 14)
     , (1343493700, 15, 16794770, 15)
     , (1343493700, 16, 16777708, 16)
     , (1343493700, 17, 16777708, 17)
     , (1343493700, 18, 16777708, 18)
     , (1343493700, 19, 16777708, 19)
     , (1343493700, 20, 16777708, 20)
     , (1343493700, 21, 16777708, 21)
     , (1343493700, 22, 16777708, 22)
     , (1343493700, 23, 16777708, 23)
     , (1343493700, 24, 16777708, 24)
     , (1343493700, 25, 16777708, 25)
     , (1343493700, 26, 16777708, 26)
     , (1343493700, 27, 16777708, 27)
     , (1343493700, 28, 16777708, 28)
     , (1343493700, 29, 16777708, 29)
     , (1343493700, 30, 16777708, 30)
     , (1343493700, 31, 16777708, 31)
     , (1343493700, 32, 16777708, 32)
     , (1343493700, 33, 16777708, 33);
