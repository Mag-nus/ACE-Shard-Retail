INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343411227, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343411227,   1,         16) /* ItemType - Creature */
     , (1343411227,   6,        102) /* ItemsCapacity */
     , (1343411227,   7,          7) /* ContainersCapacity */
     , (1343411227,  16,          1) /* ItemUseable - No */
     , (1343411227,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343411227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343411227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343411227,   1, True ) /* Stuck */
     , (1343411227,  11, True ) /* IgnoreCollisions */
     , (1343411227,  13, False) /* Ethereal */
     , (1343411227,  14, True ) /* GravityStatus */
     , (1343411227,  19, True ) /* Attackable */
     , (1343411227,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343411227,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343411227,   1, 'O''D''B') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343411227,   1,   33560839) /* Setup */
     , (1343411227,   2,  150995470) /* MotionTable */
     , (1343411227,   3,  536871123) /* SoundTable */
     , (1343411227,   6,   67108990) /* PaletteBase */
     , (1343411227,   8,  100667446) /* Icon */
     , (1343411227,  22,  872415434) /* PhysicsEffectTable */
     , (1343411227, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343411227, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343411227, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343411227, 1, 3332964381, 82.62799, 96.30101, 42.006, -0.542125, 0, 0, -0.8402979) /* Location */
/* @teleloc 0xC6A9001D [82.627990 96.301010 42.006000] -0.542125 0.000000 0.000000 -0.840298 */
     , (1343411227, 8040, 3332964381, 82.62799, 96.30101, 42.006, -0.3551731, 0, 0, -0.9348006) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [82.627990 96.301010 42.006000] -0.355173 0.000000 0.000000 -0.934801 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343411227,  26, 1342200341) /* Monarch */
     , (1343411227, 8000, 1343411227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343411227, 67116880, 0, 24)
     , (1343411227, 67116893, 32, 8)
     , (1343411227, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343411227, 0, 83898241, 83898249, 0)
     , (1343411227, 1, 83898241, 83898249, 1)
     , (1343411227, 2, 83898241, 83898249, 2)
     , (1343411227, 3, 83898241, 83898249, 3)
     , (1343411227, 4, 83898241, 83898249, 4)
     , (1343411227, 5, 83898241, 83898249, 5)
     , (1343411227, 6, 83898241, 83898249, 6)
     , (1343411227, 7, 83898241, 83898249, 7)
     , (1343411227, 8, 83898241, 83898249, 8)
     , (1343411227, 9, 83898241, 83898249, 9)
     , (1343411227, 10, 83898241, 83898249, 10)
     , (1343411227, 11, 83898241, 83898249, 11)
     , (1343411227, 12, 83898241, 83898249, 12)
     , (1343411227, 13, 83898241, 83898249, 13)
     , (1343411227, 14, 83898241, 83898249, 14)
     , (1343411227, 15, 83898241, 83898249, 15)
     , (1343411227, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343411227, 0, 16794755, 0)
     , (1343411227, 1, 16794756, 1)
     , (1343411227, 2, 16794757, 2)
     , (1343411227, 3, 16794758, 3)
     , (1343411227, 4, 16794759, 4)
     , (1343411227, 5, 16794760, 5)
     , (1343411227, 6, 16794761, 6)
     , (1343411227, 7, 16794762, 7)
     , (1343411227, 8, 16794763, 8)
     , (1343411227, 9, 16794764, 9)
     , (1343411227, 10, 16794765, 10)
     , (1343411227, 11, 16794766, 11)
     , (1343411227, 12, 16794767, 12)
     , (1343411227, 13, 16794768, 13)
     , (1343411227, 14, 16794769, 14)
     , (1343411227, 15, 16794770, 15)
     , (1343411227, 16, 16777708, 16)
     , (1343411227, 17, 16777708, 17)
     , (1343411227, 18, 16777708, 18)
     , (1343411227, 19, 16777708, 19)
     , (1343411227, 20, 16777708, 20)
     , (1343411227, 21, 16777708, 21)
     , (1343411227, 22, 16777708, 22)
     , (1343411227, 23, 16777708, 23)
     , (1343411227, 24, 16777708, 24)
     , (1343411227, 25, 16777708, 25)
     , (1343411227, 26, 16777708, 26)
     , (1343411227, 27, 16777708, 27)
     , (1343411227, 28, 16777708, 28)
     , (1343411227, 29, 16777708, 29)
     , (1343411227, 30, 16777708, 30)
     , (1343411227, 31, 16777708, 31)
     , (1343411227, 32, 16777708, 32)
     , (1343411227, 33, 16777708, 33);
