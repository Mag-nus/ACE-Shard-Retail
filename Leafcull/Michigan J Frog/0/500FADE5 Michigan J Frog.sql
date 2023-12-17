INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204837, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204837,   1,         16) /* ItemType - Creature */
     , (1343204837,   6,        102) /* ItemsCapacity */
     , (1343204837,   7,          7) /* ContainersCapacity */
     , (1343204837,  16,          1) /* ItemUseable - No */
     , (1343204837,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343204837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204837, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204837,   1, True ) /* Stuck */
     , (1343204837,  12, True ) /* ReportCollisions */
     , (1343204837,  13, False) /* Ethereal */
     , (1343204837,  14, True ) /* GravityStatus */
     , (1343204837,  19, True ) /* Attackable */
     , (1343204837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343204837,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204837,   1, 'Michigan J Frog') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204837,   1,   33560839) /* Setup */
     , (1343204837,   2,  150995470) /* MotionTable */
     , (1343204837,   3,  536871123) /* SoundTable */
     , (1343204837,   6,   67108990) /* PaletteBase */
     , (1343204837,   8,  100667446) /* Icon */
     , (1343204837,  22,  872415434) /* PhysicsEffectTable */
     , (1343204837, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204837, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204837, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204837, 1, 1925775397, 97.35809, 98.18488, 79.710754, -0.9238795, 0, 0, -0.3826835) /* Location */
/* @teleloc 0x72C90025 [97.358093 98.184883 79.710754] -0.923880 0.000000 0.000000 -0.382683 */
     , (1343204837, 8040, 1942487048, 12.787705, 177.79701, 81.77012, -0.8701118, 0, 0, -0.49285442) /* PCAPRecordedLocation */
/* @teleloc 0x73C80008 [12.787705 177.797012 81.770119] -0.870112 0.000000 0.000000 -0.492854 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204837,  26, 1342593253) /* Monarch */
     , (1343204837, 8000, 1343204837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343204837, 67116920, 0, 24, 0)
     , (1343204837, 67116919, 24, 8, 1)
     , (1343204837, 67116881, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343204837, 0, 83898241, 83898245, 0)
     , (1343204837, 1, 83898241, 83898245, 1)
     , (1343204837, 2, 83898241, 83898245, 2)
     , (1343204837, 3, 83898241, 83898245, 3)
     , (1343204837, 4, 83898241, 83898245, 4)
     , (1343204837, 5, 83898241, 83898245, 5)
     , (1343204837, 6, 83898241, 83898245, 6)
     , (1343204837, 7, 83898241, 83898245, 7)
     , (1343204837, 8, 83898241, 83898245, 8)
     , (1343204837, 9, 83898241, 83898245, 9)
     , (1343204837, 10, 83898241, 83898245, 10)
     , (1343204837, 11, 83898241, 83898245, 11)
     , (1343204837, 12, 83898241, 83898245, 12)
     , (1343204837, 13, 83898241, 83898245, 13)
     , (1343204837, 14, 83898241, 83898245, 14)
     , (1343204837, 15, 83898241, 83898245, 15)
     , (1343204837, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343204837, 0, 16794755, 0)
     , (1343204837, 1, 16794756, 1)
     , (1343204837, 2, 16794757, 2)
     , (1343204837, 3, 16794758, 3)
     , (1343204837, 4, 16794759, 4)
     , (1343204837, 5, 16794760, 5)
     , (1343204837, 6, 16794761, 6)
     , (1343204837, 7, 16794762, 7)
     , (1343204837, 8, 16794763, 8)
     , (1343204837, 9, 16794764, 9)
     , (1343204837, 10, 16794765, 10)
     , (1343204837, 11, 16794766, 11)
     , (1343204837, 12, 16794767, 12)
     , (1343204837, 13, 16794768, 13)
     , (1343204837, 14, 16794769, 14)
     , (1343204837, 15, 16794770, 15)
     , (1343204837, 16, 16777708, 16)
     , (1343204837, 17, 16777708, 17)
     , (1343204837, 18, 16777708, 18)
     , (1343204837, 19, 16777708, 19)
     , (1343204837, 20, 16777708, 20)
     , (1343204837, 21, 16777708, 21)
     , (1343204837, 22, 16777708, 22)
     , (1343204837, 23, 16777708, 23)
     , (1343204837, 24, 16777708, 24)
     , (1343204837, 25, 16777708, 25)
     , (1343204837, 26, 16777708, 26)
     , (1343204837, 27, 16777708, 27)
     , (1343204837, 28, 16777708, 28)
     , (1343204837, 29, 16777708, 29)
     , (1343204837, 30, 16777708, 30)
     , (1343204837, 31, 16777708, 31)
     , (1343204837, 32, 16777708, 32)
     , (1343204837, 33, 16777708, 33);
