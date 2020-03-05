INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205829, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205829,   1,         16) /* ItemType - Creature */
     , (1343205829,   6,        102) /* ItemsCapacity */
     , (1343205829,   7,          7) /* ContainersCapacity */
     , (1343205829,  16,          1) /* ItemUseable - No */
     , (1343205829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343205829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205829, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205829,   1, True ) /* Stuck */
     , (1343205829,  12, True ) /* ReportCollisions */
     , (1343205829,  13, False) /* Ethereal */
     , (1343205829,  14, True ) /* GravityStatus */
     , (1343205829,  19, True ) /* Attackable */
     , (1343205829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343205829,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205829,   1, 'Mechanus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205829,   1,   33560839) /* Setup */
     , (1343205829,   2,  150995470) /* MotionTable */
     , (1343205829,   3,  536871123) /* SoundTable */
     , (1343205829,   6,   67108990) /* PaletteBase */
     , (1343205829,   8,  100667446) /* Icon */
     , (1343205829,  22,  872415434) /* PhysicsEffectTable */
     , (1343205829, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205829, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205829, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205829, 1, 2847146009, 77.91516, 3.073069, 94.006, 0.9091222, 0, 0, -0.4165296) /* Location */
/* @teleloc 0xA9B40019 [77.915160 3.073069 94.006000] 0.909122 0.000000 0.000000 -0.416530 */
     , (1343205829, 8040, 2847146009, 75.62331, 1.096992, 94.006, -0.9091221, 0, 0, 0.4165296) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [75.623310 1.096992 94.006000] -0.909122 0.000000 0.000000 0.416530 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205829,  26, 1343201483) /* Monarch */
     , (1343205829, 8000, 1343205829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343205829, 67116871, 32, 8)
     , (1343205829, 67116879, 24, 8)
     , (1343205829, 67116886, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205829, 0, 83898241, 83898245, 0)
     , (1343205829, 1, 83898241, 83898245, 1)
     , (1343205829, 2, 83898241, 83898245, 2)
     , (1343205829, 3, 83898241, 83898245, 3)
     , (1343205829, 4, 83898241, 83898245, 4)
     , (1343205829, 5, 83898241, 83898245, 5)
     , (1343205829, 6, 83898241, 83898245, 6)
     , (1343205829, 7, 83898241, 83898245, 7)
     , (1343205829, 8, 83898241, 83898245, 8)
     , (1343205829, 9, 83898241, 83898245, 9)
     , (1343205829, 10, 83898241, 83898245, 10)
     , (1343205829, 11, 83898241, 83898245, 11)
     , (1343205829, 12, 83898241, 83898245, 12)
     , (1343205829, 13, 83898241, 83898245, 13)
     , (1343205829, 14, 83898241, 83898245, 14)
     , (1343205829, 15, 83898241, 83898245, 15)
     , (1343205829, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205829, 0, 16794755, 0)
     , (1343205829, 1, 16794756, 1)
     , (1343205829, 2, 16794757, 2)
     , (1343205829, 3, 16794758, 3)
     , (1343205829, 4, 16794759, 4)
     , (1343205829, 5, 16794760, 5)
     , (1343205829, 6, 16794761, 6)
     , (1343205829, 7, 16794762, 7)
     , (1343205829, 8, 16794763, 8)
     , (1343205829, 9, 16794764, 9)
     , (1343205829, 10, 16794765, 10)
     , (1343205829, 11, 16794766, 11)
     , (1343205829, 12, 16794767, 12)
     , (1343205829, 13, 16794768, 13)
     , (1343205829, 14, 16794769, 14)
     , (1343205829, 15, 16794770, 15)
     , (1343205829, 16, 16777708, 16)
     , (1343205829, 17, 16777708, 17)
     , (1343205829, 18, 16777708, 18)
     , (1343205829, 19, 16777708, 19)
     , (1343205829, 20, 16777708, 20)
     , (1343205829, 21, 16777708, 21)
     , (1343205829, 22, 16777708, 22)
     , (1343205829, 23, 16777708, 23)
     , (1343205829, 24, 16777708, 24)
     , (1343205829, 25, 16777708, 25)
     , (1343205829, 26, 16777708, 26)
     , (1343205829, 27, 16777708, 27)
     , (1343205829, 28, 16777708, 28)
     , (1343205829, 29, 16777708, 29)
     , (1343205829, 30, 16777708, 30)
     , (1343205829, 31, 16777708, 31)
     , (1343205829, 32, 16777708, 32)
     , (1343205829, 33, 16777708, 33);
