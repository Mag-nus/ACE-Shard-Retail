INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343177921, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343177921,   1,         16) /* ItemType - Creature */
     , (1343177921,   6,        102) /* ItemsCapacity */
     , (1343177921,   7,          7) /* ContainersCapacity */
     , (1343177921,  16,          1) /* ItemUseable - No */
     , (1343177921,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343177921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343177921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343177921,   1, True ) /* Stuck */
     , (1343177921,  11, True ) /* IgnoreCollisions */
     , (1343177921,  13, False) /* Ethereal */
     , (1343177921,  14, True ) /* GravityStatus */
     , (1343177921,  19, True ) /* Attackable */
     , (1343177921,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343177921,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343177921,   1, 'Cogsblunt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343177921,   1,   33560839) /* Setup */
     , (1343177921,   2,  150995470) /* MotionTable */
     , (1343177921,   3,  536871123) /* SoundTable */
     , (1343177921,   6,   67108990) /* PaletteBase */
     , (1343177921,   8,  100667446) /* Icon */
     , (1343177921,  22,  872415434) /* PhysicsEffectTable */
     , (1343177921, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343177921, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343177921, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343177921, 1, 3332964380, 85.81726, 76.51959, 42.006, -0.99959755, 0, 0, -0.028367441) /* Location */
/* @teleloc 0xC6A9001C [85.817261 76.519592 42.006001] -0.999598 0.000000 0.000000 -0.028367 */
     , (1343177921, 8040, 3332964380, 87.16665, 79.289375, 42.006, 0.12031432, 0, 0, -0.99273586) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.166649 79.289375 42.006001] 0.120314 0.000000 0.000000 -0.992736 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343177921,  26, 1343164535) /* Monarch */
     , (1343177921, 8000, 1343177921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343177921, 67116885, 32, 8)
     , (1343177921, 67116915, 0, 24)
     , (1343177921, 67116920, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343177921, 0, 83898241, 83898241, 0)
     , (1343177921, 1, 83898241, 83898241, 1)
     , (1343177921, 2, 83898241, 83898241, 2)
     , (1343177921, 3, 83898241, 83898241, 3)
     , (1343177921, 4, 83898241, 83898241, 4)
     , (1343177921, 5, 83898241, 83898241, 5)
     , (1343177921, 6, 83898241, 83898241, 6)
     , (1343177921, 7, 83898241, 83898241, 7)
     , (1343177921, 8, 83898241, 83898241, 8)
     , (1343177921, 9, 83898241, 83898241, 9)
     , (1343177921, 10, 83898241, 83898241, 10)
     , (1343177921, 11, 83898241, 83898241, 11)
     , (1343177921, 12, 83898241, 83898241, 12)
     , (1343177921, 13, 83898241, 83898241, 13)
     , (1343177921, 14, 83898241, 83898241, 14)
     , (1343177921, 15, 83898241, 83898241, 15)
     , (1343177921, 16, 83891927, 83891927, 16)
     , (1343177921, 29, 83898657, 83898696, 17)
     , (1343177921, 30, 83898657, 83898696, 18)
     , (1343177921, 31, 83898657, 83898696, 19)
     , (1343177921, 32, 83898657, 83898696, 20)
     , (1343177921, 33, 83898657, 83898696, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343177921, 0, 16794755, 0)
     , (1343177921, 1, 16794756, 1)
     , (1343177921, 2, 16794757, 2)
     , (1343177921, 3, 16794758, 3)
     , (1343177921, 4, 16794759, 4)
     , (1343177921, 5, 16794760, 5)
     , (1343177921, 6, 16794761, 6)
     , (1343177921, 7, 16794762, 7)
     , (1343177921, 8, 16794763, 8)
     , (1343177921, 9, 16794764, 9)
     , (1343177921, 10, 16794765, 10)
     , (1343177921, 11, 16794766, 11)
     , (1343177921, 12, 16794767, 12)
     , (1343177921, 13, 16794768, 13)
     , (1343177921, 14, 16794769, 14)
     , (1343177921, 15, 16794770, 15)
     , (1343177921, 16, 16777708, 16)
     , (1343177921, 17, 16777708, 17)
     , (1343177921, 18, 16777708, 18)
     , (1343177921, 19, 16777708, 19)
     , (1343177921, 20, 16777708, 20)
     , (1343177921, 21, 16777708, 21)
     , (1343177921, 22, 16777708, 22)
     , (1343177921, 23, 16777708, 23)
     , (1343177921, 24, 16777708, 24)
     , (1343177921, 25, 16777708, 25)
     , (1343177921, 26, 16777708, 26)
     , (1343177921, 27, 16777708, 27)
     , (1343177921, 28, 16777708, 28)
     , (1343177921, 29, 16795815, 29)
     , (1343177921, 30, 16795816, 30)
     , (1343177921, 31, 16795817, 31)
     , (1343177921, 32, 16795818, 32)
     , (1343177921, 33, 16795819, 33);
