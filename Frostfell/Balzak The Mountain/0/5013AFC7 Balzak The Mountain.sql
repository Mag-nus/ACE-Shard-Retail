INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343467463, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343467463,   1,         16) /* ItemType - Creature */
     , (1343467463,   6,        102) /* ItemsCapacity */
     , (1343467463,   7,          7) /* ContainersCapacity */
     , (1343467463,  16,          1) /* ItemUseable - No */
     , (1343467463,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343467463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343467463, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343467463,   1, True ) /* Stuck */
     , (1343467463,  11, True ) /* IgnoreCollisions */
     , (1343467463,  13, False) /* Ethereal */
     , (1343467463,  14, True ) /* GravityStatus */
     , (1343467463,  19, True ) /* Attackable */
     , (1343467463,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343467463,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343467463,   1, 'Balzak The Mountain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467463,   1,   33560839) /* Setup */
     , (1343467463,   2,  150995470) /* MotionTable */
     , (1343467463,   3,  536871123) /* SoundTable */
     , (1343467463,   6,   67108990) /* PaletteBase */
     , (1343467463,   8,  100667446) /* Icon */
     , (1343467463,  22,  872415434) /* PhysicsEffectTable */
     , (1343467463, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343467463, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343467463, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343467463, 1, 459108, 85.187584, -69.1661, 0.0059999824, 0.68030095, 0, 0, -0.7329329) /* Location */
/* @teleloc 0x00070164 [85.187584 -69.166100 0.006000] 0.680301 0.000000 0.000000 -0.732933 */
     , (1343467463, 8040, 23855555, 57.985546, -41.526318, 0.0059999824, -0.99979156, 0, -0, -0.020414993) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.985546 -41.526318 0.006000] -0.999792 0.000000 -0.000000 -0.020415 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467463,  26, 1342200341) /* Monarch */
     , (1343467463, 8000, 1343467463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343467463, 67116861, 0, 24, 0)
     , (1343467463, 67116916, 24, 8, 1)
     , (1343467463, 67116871, 32, 8, 2)
     , (1343467463, 67115691, 64, 8, 3)
     , (1343467463, 67115648, 72, 8, 4)
     , (1343467463, 67110349, 40, 24, 5)
     , (1343467463, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343467463, 0, 83898241, 83898246, 0)
     , (1343467463, 1, 83898241, 83898246, 1)
     , (1343467463, 2, 83898241, 83898246, 2)
     , (1343467463, 3, 83898241, 83898246, 3)
     , (1343467463, 4, 83898241, 83898246, 4)
     , (1343467463, 5, 83898241, 83898246, 5)
     , (1343467463, 6, 83898241, 83898246, 6)
     , (1343467463, 7, 83898241, 83898246, 7)
     , (1343467463, 8, 83898241, 83898246, 8)
     , (1343467463, 9, 83898241, 83898246, 9)
     , (1343467463, 10, 83898241, 83898246, 10)
     , (1343467463, 11, 83898241, 83898246, 11)
     , (1343467463, 12, 83898241, 83898246, 12)
     , (1343467463, 13, 83898241, 83898246, 13)
     , (1343467463, 14, 83898241, 83898246, 14)
     , (1343467463, 15, 83898241, 83898246, 15)
     , (1343467463, 16, 83891927, 83891927, 16)
     , (1343467463, 29, 83898657, 83898660, 17)
     , (1343467463, 30, 83898657, 83898660, 18)
     , (1343467463, 31, 83898657, 83898660, 19)
     , (1343467463, 32, 83898657, 83898660, 20)
     , (1343467463, 33, 83898657, 83898660, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343467463, 0, 16794755, 0)
     , (1343467463, 1, 16794756, 1)
     , (1343467463, 2, 16794757, 2)
     , (1343467463, 3, 16794758, 3)
     , (1343467463, 4, 16794759, 4)
     , (1343467463, 5, 16794760, 5)
     , (1343467463, 6, 16794761, 6)
     , (1343467463, 7, 16794762, 7)
     , (1343467463, 8, 16794763, 8)
     , (1343467463, 9, 16794764, 9)
     , (1343467463, 10, 16794765, 10)
     , (1343467463, 11, 16794766, 11)
     , (1343467463, 12, 16794767, 12)
     , (1343467463, 13, 16794768, 13)
     , (1343467463, 14, 16794769, 14)
     , (1343467463, 15, 16794770, 15)
     , (1343467463, 16, 16777708, 16)
     , (1343467463, 17, 16777708, 17)
     , (1343467463, 18, 16777708, 18)
     , (1343467463, 19, 16777708, 19)
     , (1343467463, 20, 16777708, 20)
     , (1343467463, 21, 16777708, 21)
     , (1343467463, 22, 16777708, 22)
     , (1343467463, 23, 16777708, 23)
     , (1343467463, 24, 16777708, 24)
     , (1343467463, 25, 16777708, 25)
     , (1343467463, 26, 16777708, 26)
     , (1343467463, 27, 16777708, 27)
     , (1343467463, 28, 16777708, 28)
     , (1343467463, 29, 16795815, 29)
     , (1343467463, 30, 16795816, 30)
     , (1343467463, 31, 16795817, 31)
     , (1343467463, 32, 16795818, 32)
     , (1343467463, 33, 16795819, 33);
