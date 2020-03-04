INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343151822, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343151822,   1,         16) /* ItemType - Creature */
     , (1343151822,   6,        102) /* ItemsCapacity */
     , (1343151822,   7,          8) /* ContainersCapacity */
     , (1343151822,  16,          1) /* ItemUseable - No */
     , (1343151822,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343151822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343151822, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343151822,   1, True ) /* Stuck */
     , (1343151822,  12, True ) /* ReportCollisions */
     , (1343151822,  13, False) /* Ethereal */
     , (1343151822,  14, True ) /* GravityStatus */
     , (1343151822,  19, True ) /* Attackable */
     , (1343151822,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343151822,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343151822,   1, 'Ulysses S Grant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343151822,   1,   33560839) /* Setup */
     , (1343151822,   2,  150995470) /* MotionTable */
     , (1343151822,   3,  536871123) /* SoundTable */
     , (1343151822,   6,   67108990) /* PaletteBase */
     , (1343151822,   8,  100667446) /* Icon */
     , (1343151822,  22,  872415434) /* PhysicsEffectTable */
     , (1343151822, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343151822, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343151822, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343151822, 1, 23855658, 103.6079, -6.334824, 0.005999982, -0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C022A [103.607900 -6.334824 0.006000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1343151822, 8040, 23855658, 103.6079, -6.334824, 0.005999982, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [103.607900 -6.334824 0.006000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343151822,  26, 1342747180) /* Monarch */
     , (1343151822, 8000, 1343151822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343151822, 67116886, 24, 8)
     , (1343151822, 67116895, 0, 24)
     , (1343151822, 67116895, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343151822, 0, 83898241, 83898249, 0)
     , (1343151822, 1, 83898241, 83898249, 1)
     , (1343151822, 2, 83898241, 83898249, 2)
     , (1343151822, 3, 83898241, 83898249, 3)
     , (1343151822, 4, 83898241, 83898249, 4)
     , (1343151822, 5, 83898241, 83898249, 5)
     , (1343151822, 6, 83898241, 83898249, 6)
     , (1343151822, 7, 83898241, 83898249, 7)
     , (1343151822, 8, 83898241, 83898249, 8)
     , (1343151822, 9, 83898241, 83898249, 9)
     , (1343151822, 10, 83898241, 83898249, 10)
     , (1343151822, 11, 83898241, 83898249, 11)
     , (1343151822, 12, 83898241, 83898249, 12)
     , (1343151822, 13, 83898241, 83898249, 13)
     , (1343151822, 14, 83898241, 83898249, 14)
     , (1343151822, 15, 83898241, 83898249, 15)
     , (1343151822, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343151822, 0, 16794755, 0)
     , (1343151822, 1, 16794756, 1)
     , (1343151822, 2, 16794757, 2)
     , (1343151822, 3, 16794758, 3)
     , (1343151822, 4, 16794759, 4)
     , (1343151822, 5, 16794760, 5)
     , (1343151822, 6, 16794761, 6)
     , (1343151822, 7, 16794762, 7)
     , (1343151822, 8, 16794763, 8)
     , (1343151822, 9, 16794764, 9)
     , (1343151822, 10, 16794765, 10)
     , (1343151822, 11, 16794766, 11)
     , (1343151822, 12, 16794767, 12)
     , (1343151822, 13, 16794768, 13)
     , (1343151822, 14, 16794769, 14)
     , (1343151822, 15, 16794770, 15)
     , (1343151822, 16, 16777708, 16)
     , (1343151822, 17, 16777708, 17)
     , (1343151822, 18, 16777708, 18)
     , (1343151822, 19, 16777708, 19)
     , (1343151822, 20, 16777708, 20)
     , (1343151822, 21, 16777708, 21)
     , (1343151822, 22, 16777708, 22)
     , (1343151822, 23, 16777708, 23)
     , (1343151822, 24, 16777708, 24)
     , (1343151822, 25, 16777708, 25)
     , (1343151822, 26, 16777708, 26)
     , (1343151822, 27, 16777708, 27)
     , (1343151822, 28, 16777708, 28)
     , (1343151822, 29, 16777708, 29)
     , (1343151822, 30, 16777708, 30)
     , (1343151822, 31, 16777708, 31)
     , (1343151822, 32, 16777708, 32)
     , (1343151822, 33, 16777708, 33);
