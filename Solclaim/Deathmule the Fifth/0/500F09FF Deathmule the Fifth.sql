INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343162879, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343162879,   1,         16) /* ItemType - Creature */
     , (1343162879,   6,        102) /* ItemsCapacity */
     , (1343162879,   7,          7) /* ContainersCapacity */
     , (1343162879,  16,          1) /* ItemUseable - No */
     , (1343162879,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343162879, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343162879, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343162879,   1, True ) /* Stuck */
     , (1343162879,  12, True ) /* ReportCollisions */
     , (1343162879,  13, False) /* Ethereal */
     , (1343162879,  14, True ) /* GravityStatus */
     , (1343162879,  19, True ) /* Attackable */
     , (1343162879,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343162879,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343162879,   1, 'Deathmule the Fifth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343162879,   1,   33560839) /* Setup */
     , (1343162879,   2,  150995470) /* MotionTable */
     , (1343162879,   3,  536871123) /* SoundTable */
     , (1343162879,   6,   67108990) /* PaletteBase */
     , (1343162879,   8,  100667446) /* Icon */
     , (1343162879,  22,  872415434) /* PhysicsEffectTable */
     , (1343162879, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343162879, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343162879, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343162879, 1, 2103705618, 64.4727, 41.87669, 12.006, 0.6177394, 0, 0, 0.7863829) /* Location */
/* @teleloc 0x7D640012 [64.472700 41.876690 12.006000] 0.617739 0.000000 0.000000 0.786383 */
     , (1343162879, 8040, 2103705618, 53.65533, 30.53823, 12.006, -0.9959489, 0, 0, -0.08992159) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.655330 30.538230 12.006000] -0.995949 0.000000 0.000000 -0.089922 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343162879,  26, 1342460475) /* Monarch */
     , (1343162879, 8000, 1343162879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343162879, 67116869, 0, 24)
     , (1343162879, 67116871, 32, 8)
     , (1343162879, 67116908, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343162879, 0, 83898241, 83898247, 0)
     , (1343162879, 1, 83898241, 83898247, 1)
     , (1343162879, 2, 83898241, 83898247, 2)
     , (1343162879, 3, 83898241, 83898247, 3)
     , (1343162879, 4, 83898241, 83898247, 4)
     , (1343162879, 5, 83898241, 83898247, 5)
     , (1343162879, 6, 83898241, 83898247, 6)
     , (1343162879, 7, 83898241, 83898247, 7)
     , (1343162879, 8, 83898241, 83898247, 8)
     , (1343162879, 9, 83898241, 83898247, 9)
     , (1343162879, 10, 83898241, 83898247, 10)
     , (1343162879, 11, 83898241, 83898247, 11)
     , (1343162879, 12, 83898241, 83898247, 12)
     , (1343162879, 13, 83898241, 83898247, 13)
     , (1343162879, 14, 83898241, 83898247, 14)
     , (1343162879, 15, 83898241, 83898247, 15)
     , (1343162879, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343162879, 0, 16794755, 0)
     , (1343162879, 1, 16794756, 1)
     , (1343162879, 2, 16794757, 2)
     , (1343162879, 3, 16794758, 3)
     , (1343162879, 4, 16794759, 4)
     , (1343162879, 5, 16794760, 5)
     , (1343162879, 6, 16794761, 6)
     , (1343162879, 7, 16794762, 7)
     , (1343162879, 8, 16794763, 8)
     , (1343162879, 9, 16794764, 9)
     , (1343162879, 10, 16794765, 10)
     , (1343162879, 11, 16794766, 11)
     , (1343162879, 12, 16794767, 12)
     , (1343162879, 13, 16794768, 13)
     , (1343162879, 14, 16794769, 14)
     , (1343162879, 15, 16794770, 15)
     , (1343162879, 16, 16777708, 16)
     , (1343162879, 17, 16777708, 17)
     , (1343162879, 18, 16777708, 18)
     , (1343162879, 19, 16777708, 19)
     , (1343162879, 20, 16777708, 20)
     , (1343162879, 21, 16777708, 21)
     , (1343162879, 22, 16777708, 22)
     , (1343162879, 23, 16777708, 23)
     , (1343162879, 24, 16777708, 24)
     , (1343162879, 25, 16777708, 25)
     , (1343162879, 26, 16777708, 26)
     , (1343162879, 27, 16777708, 27)
     , (1343162879, 28, 16777708, 28)
     , (1343162879, 29, 16777708, 29)
     , (1343162879, 30, 16777708, 30)
     , (1343162879, 31, 16777708, 31)
     , (1343162879, 32, 16777708, 32)
     , (1343162879, 33, 16777708, 33);
