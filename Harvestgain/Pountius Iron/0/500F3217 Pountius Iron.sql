INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343173143, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343173143,   1,         16) /* ItemType - Creature */
     , (1343173143,   6,        102) /* ItemsCapacity */
     , (1343173143,   7,          7) /* ContainersCapacity */
     , (1343173143,  16,          1) /* ItemUseable - No */
     , (1343173143,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343173143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343173143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343173143,   1, True ) /* Stuck */
     , (1343173143,  11, True ) /* IgnoreCollisions */
     , (1343173143,  13, False) /* Ethereal */
     , (1343173143,  14, True ) /* GravityStatus */
     , (1343173143,  19, True ) /* Attackable */
     , (1343173143,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343173143,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343173143,   1, 'Pountius Iron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173143,   1,   33560839) /* Setup */
     , (1343173143,   2,  150995470) /* MotionTable */
     , (1343173143,   3,  536871123) /* SoundTable */
     , (1343173143,   6,   67108990) /* PaletteBase */
     , (1343173143,   8,  100667446) /* Icon */
     , (1343173143,  22,  872415434) /* PhysicsEffectTable */
     , (1343173143, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343173143, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343173143, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343173143, 1, 1925775388, 94.86282, 95.17104, 79.91123, 0.9907945, 0, 0, -0.1353746) /* Location */
/* @teleloc 0x72C9001C [94.862820 95.171040 79.911230] 0.990795 0.000000 0.000000 -0.135375 */
     , (1343173143, 8040, 1925775388, 94.45766, 93.72037, 79.81603, 0.9957065, 0, 0, -0.09256641) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.457660 93.720370 79.816030] 0.995707 0.000000 0.000000 -0.092566 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173143,  26, 1343196415) /* Monarch */
     , (1343173143, 8000, 1343173143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343173143, 67116871, 32, 8)
     , (1343173143, 67116888, 24, 8)
     , (1343173143, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343173143, 0, 83898241, 83898244, 0)
     , (1343173143, 1, 83898241, 83898244, 1)
     , (1343173143, 2, 83898241, 83898244, 2)
     , (1343173143, 3, 83898241, 83898244, 3)
     , (1343173143, 4, 83898241, 83898244, 4)
     , (1343173143, 5, 83898241, 83898244, 5)
     , (1343173143, 6, 83898241, 83898244, 6)
     , (1343173143, 7, 83898241, 83898244, 7)
     , (1343173143, 8, 83898241, 83898244, 8)
     , (1343173143, 9, 83898241, 83898244, 9)
     , (1343173143, 10, 83898241, 83898244, 10)
     , (1343173143, 11, 83898241, 83898244, 11)
     , (1343173143, 12, 83898241, 83898244, 12)
     , (1343173143, 13, 83898241, 83898244, 13)
     , (1343173143, 14, 83898241, 83898244, 14)
     , (1343173143, 15, 83898241, 83898244, 15)
     , (1343173143, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343173143, 0, 16794755, 0)
     , (1343173143, 1, 16794756, 1)
     , (1343173143, 2, 16794757, 2)
     , (1343173143, 3, 16794758, 3)
     , (1343173143, 4, 16794759, 4)
     , (1343173143, 5, 16794760, 5)
     , (1343173143, 6, 16794761, 6)
     , (1343173143, 7, 16794762, 7)
     , (1343173143, 8, 16794763, 8)
     , (1343173143, 9, 16794764, 9)
     , (1343173143, 10, 16794765, 10)
     , (1343173143, 11, 16794766, 11)
     , (1343173143, 12, 16794767, 12)
     , (1343173143, 13, 16794768, 13)
     , (1343173143, 14, 16794769, 14)
     , (1343173143, 15, 16794770, 15)
     , (1343173143, 16, 16777708, 16)
     , (1343173143, 17, 16777708, 17)
     , (1343173143, 18, 16777708, 18)
     , (1343173143, 19, 16777708, 19)
     , (1343173143, 20, 16777708, 20)
     , (1343173143, 21, 16777708, 21)
     , (1343173143, 22, 16777708, 22)
     , (1343173143, 23, 16777708, 23)
     , (1343173143, 24, 16777708, 24)
     , (1343173143, 25, 16777708, 25)
     , (1343173143, 26, 16777708, 26)
     , (1343173143, 27, 16777708, 27)
     , (1343173143, 28, 16777708, 28)
     , (1343173143, 29, 16777708, 29)
     , (1343173143, 30, 16777708, 30)
     , (1343173143, 31, 16777708, 31)
     , (1343173143, 32, 16777708, 32)
     , (1343173143, 33, 16777708, 33);
