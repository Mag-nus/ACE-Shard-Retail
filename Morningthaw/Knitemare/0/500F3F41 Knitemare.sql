INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176513, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176513,   1,         16) /* ItemType - Creature */
     , (1343176513,   6,        102) /* ItemsCapacity */
     , (1343176513,   7,          7) /* ContainersCapacity */
     , (1343176513,  16,          1) /* ItemUseable - No */
     , (1343176513,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176513,   1, True ) /* Stuck */
     , (1343176513,  11, True ) /* IgnoreCollisions */
     , (1343176513,  13, False) /* Ethereal */
     , (1343176513,  14, True ) /* GravityStatus */
     , (1343176513,  19, True ) /* Attackable */
     , (1343176513,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343176513,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176513,   1, 'Knitemare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176513,   1,   33560839) /* Setup */
     , (1343176513,   2,  150995470) /* MotionTable */
     , (1343176513,   3,  536871123) /* SoundTable */
     , (1343176513,   6,   67108990) /* PaletteBase */
     , (1343176513,   8,  100667446) /* Icon */
     , (1343176513,  22,  872415434) /* PhysicsEffectTable */
     , (1343176513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343176513, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176513, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176513, 1, 3332964379, 77.843346, 61.14135, 42.267002, 0.03683246, 0, 0, -0.99932146) /* Location */
/* @teleloc 0xC6A9001B [77.843346 61.141350 42.267002] 0.036832 0.000000 0.000000 -0.999321 */
     , (1343176513, 8040, 3332964380, 75.88526, 94.591576, 42.006, 0.738291, 0, 0, -0.6744823) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.885262 94.591576 42.006001] 0.738291 0.000000 0.000000 -0.674482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176513, 8000, 1343176513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343176513, 67116864, 32, 8)
     , (1343176513, 67116897, 0, 24)
     , (1343176513, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176513, 0, 83898241, 83898249, 0)
     , (1343176513, 1, 83898241, 83898249, 1)
     , (1343176513, 2, 83898241, 83898249, 2)
     , (1343176513, 3, 83898241, 83898249, 3)
     , (1343176513, 4, 83898241, 83898249, 4)
     , (1343176513, 5, 83898241, 83898249, 5)
     , (1343176513, 6, 83898241, 83898249, 6)
     , (1343176513, 7, 83898241, 83898249, 7)
     , (1343176513, 8, 83898241, 83898249, 8)
     , (1343176513, 9, 83898241, 83898249, 9)
     , (1343176513, 10, 83898241, 83898249, 10)
     , (1343176513, 11, 83898241, 83898249, 11)
     , (1343176513, 12, 83898241, 83898249, 12)
     , (1343176513, 13, 83898241, 83898249, 13)
     , (1343176513, 14, 83898241, 83898249, 14)
     , (1343176513, 15, 83898241, 83898249, 15)
     , (1343176513, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176513, 0, 16794755, 0)
     , (1343176513, 1, 16794756, 1)
     , (1343176513, 2, 16794757, 2)
     , (1343176513, 3, 16794758, 3)
     , (1343176513, 4, 16794759, 4)
     , (1343176513, 5, 16794760, 5)
     , (1343176513, 6, 16794761, 6)
     , (1343176513, 7, 16794762, 7)
     , (1343176513, 8, 16794763, 8)
     , (1343176513, 9, 16794764, 9)
     , (1343176513, 10, 16794765, 10)
     , (1343176513, 11, 16794766, 11)
     , (1343176513, 12, 16794767, 12)
     , (1343176513, 13, 16794768, 13)
     , (1343176513, 14, 16794769, 14)
     , (1343176513, 15, 16794770, 15)
     , (1343176513, 16, 16777708, 16)
     , (1343176513, 17, 16777708, 17)
     , (1343176513, 18, 16777708, 18)
     , (1343176513, 19, 16777708, 19)
     , (1343176513, 20, 16777708, 20)
     , (1343176513, 21, 16777708, 21)
     , (1343176513, 22, 16777708, 22)
     , (1343176513, 23, 16777708, 23)
     , (1343176513, 24, 16777708, 24)
     , (1343176513, 25, 16777708, 25)
     , (1343176513, 26, 16777708, 26)
     , (1343176513, 27, 16777708, 27)
     , (1343176513, 28, 16777708, 28)
     , (1343176513, 29, 16777708, 29)
     , (1343176513, 30, 16777708, 30)
     , (1343176513, 31, 16777708, 31)
     , (1343176513, 32, 16777708, 32)
     , (1343176513, 33, 16777708, 33);
