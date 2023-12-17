INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343227377, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343227377,   1,         16) /* ItemType - Creature */
     , (1343227377,   6,        102) /* ItemsCapacity */
     , (1343227377,   7,          7) /* ContainersCapacity */
     , (1343227377,  16,          1) /* ItemUseable - No */
     , (1343227377,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343227377, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343227377, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343227377,   1, True ) /* Stuck */
     , (1343227377,  12, True ) /* ReportCollisions */
     , (1343227377,  13, False) /* Ethereal */
     , (1343227377,  14, True ) /* GravityStatus */
     , (1343227377,  19, True ) /* Attackable */
     , (1343227377,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343227377,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343227377,   1, 'The Coffee Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227377,   1,   33560839) /* Setup */
     , (1343227377,   2,  150995470) /* MotionTable */
     , (1343227377,   3,  536871123) /* SoundTable */
     , (1343227377,   6,   67108990) /* PaletteBase */
     , (1343227377,   8,  100667446) /* Icon */
     , (1343227377,  22,  872415434) /* PhysicsEffectTable */
     , (1343227377, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343227377, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343227377, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343227377, 1, 19202319, 32.12283, -35.18605, 3.1220737, -0.99929315, 0, 0, -0.037593) /* Location */
/* @teleloc 0x0125010F [32.122829 -35.186050 3.122074] -0.999293 0.000000 0.000000 -0.037593 */
     , (1343227377, 8040, 19202319, 32.12283, -35.18605, 3.1220737, -0.99929315, 0, -0, -0.037593) /* PCAPRecordedLocation */
/* @teleloc 0x0125010F [32.122829 -35.186050 3.122074] -0.999293 0.000000 -0.000000 -0.037593 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227377,  26, 1342708235) /* Monarch */
     , (1343227377, 8000, 1343227377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343227377, 67116879, 0, 24, 0)
     , (1343227377, 67116873, 24, 8, 1)
     , (1343227377, 67116864, 32, 8, 2)
     , (1343227377, 67110337, 64, 8, 3)
     , (1343227377, 67110007, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343227377, 0, 83898241, 83898241, 0)
     , (1343227377, 1, 83898241, 83898241, 1)
     , (1343227377, 2, 83898241, 83898241, 2)
     , (1343227377, 3, 83898241, 83898241, 3)
     , (1343227377, 4, 83898241, 83898241, 4)
     , (1343227377, 5, 83898241, 83898241, 5)
     , (1343227377, 6, 83898241, 83898241, 6)
     , (1343227377, 7, 83898241, 83898241, 7)
     , (1343227377, 8, 83898241, 83898241, 8)
     , (1343227377, 9, 83898241, 83898241, 9)
     , (1343227377, 10, 83898241, 83898241, 10)
     , (1343227377, 11, 83898241, 83898241, 11)
     , (1343227377, 12, 83898241, 83898241, 12)
     , (1343227377, 13, 83898241, 83898241, 13)
     , (1343227377, 14, 83898241, 83898241, 14)
     , (1343227377, 15, 83898241, 83898241, 15)
     , (1343227377, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343227377, 0, 16794755, 0)
     , (1343227377, 1, 16794756, 1)
     , (1343227377, 2, 16794757, 2)
     , (1343227377, 3, 16794758, 3)
     , (1343227377, 4, 16794759, 4)
     , (1343227377, 5, 16794760, 5)
     , (1343227377, 6, 16794761, 6)
     , (1343227377, 7, 16794762, 7)
     , (1343227377, 8, 16794763, 8)
     , (1343227377, 9, 16794764, 9)
     , (1343227377, 10, 16794765, 10)
     , (1343227377, 11, 16794766, 11)
     , (1343227377, 12, 16794767, 12)
     , (1343227377, 13, 16794768, 13)
     , (1343227377, 14, 16794769, 14)
     , (1343227377, 15, 16794770, 15)
     , (1343227377, 16, 16777708, 16)
     , (1343227377, 17, 16777708, 17)
     , (1343227377, 18, 16777708, 18)
     , (1343227377, 19, 16777708, 19)
     , (1343227377, 20, 16777708, 20)
     , (1343227377, 21, 16777708, 21)
     , (1343227377, 22, 16777708, 22)
     , (1343227377, 23, 16777708, 23)
     , (1343227377, 24, 16777708, 24)
     , (1343227377, 25, 16777708, 25)
     , (1343227377, 26, 16777708, 26)
     , (1343227377, 27, 16777708, 27)
     , (1343227377, 28, 16777708, 28)
     , (1343227377, 29, 16777708, 29)
     , (1343227377, 30, 16777708, 30)
     , (1343227377, 31, 16777708, 31)
     , (1343227377, 32, 16777708, 32)
     , (1343227377, 33, 16777708, 33);
