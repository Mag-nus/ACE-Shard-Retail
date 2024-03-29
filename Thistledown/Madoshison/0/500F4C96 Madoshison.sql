INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343179926, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343179926,   1,         16) /* ItemType - Creature */
     , (1343179926,   6,        102) /* ItemsCapacity */
     , (1343179926,   7,          7) /* ContainersCapacity */
     , (1343179926,  16,          1) /* ItemUseable - No */
     , (1343179926,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343179926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343179926, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343179926,   1, True ) /* Stuck */
     , (1343179926,  12, True ) /* ReportCollisions */
     , (1343179926,  13, False) /* Ethereal */
     , (1343179926,  14, True ) /* GravityStatus */
     , (1343179926,  19, True ) /* Attackable */
     , (1343179926,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343179926,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343179926,   1, 'Madoshison') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179926,   1,   33560839) /* Setup */
     , (1343179926,   2,  150995470) /* MotionTable */
     , (1343179926,   3,  536871123) /* SoundTable */
     , (1343179926,   6,   67108990) /* PaletteBase */
     , (1343179926,   8,  100667446) /* Icon */
     , (1343179926,  22,  872415434) /* PhysicsEffectTable */
     , (1343179926, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343179926, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343179926, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343179926, 1, 1925775396, 109.53122, 80.456924, 78.71075, -0.9358282, 0, 0, -0.35245654) /* Location */
/* @teleloc 0x72C90024 [109.531219 80.456924 78.710747] -0.935828 0.000000 0.000000 -0.352457 */
     , (1343179926, 8040, 1925775410, 156.59732, 26.89433, 78.006004, -0.9358282, 0, 0, -0.35245654) /* PCAPRecordedLocation */
/* @teleloc 0x72C90032 [156.597321 26.894329 78.006004] -0.935828 0.000000 0.000000 -0.352457 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179926,  26, 1343044191) /* Monarch */
     , (1343179926, 8000, 1343179926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343179926, 67116897, 0, 24, 0)
     , (1343179926, 67116897, 24, 8, 1)
     , (1343179926, 67116864, 32, 8, 2)
     , (1343179926, 67113253, 64, 8, 3)
     , (1343179926, 67110025, 72, 8, 4)
     , (1343179926, 67110361, 40, 24, 5)
     , (1343179926, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343179926, 0, 83898241, 83898247, 0)
     , (1343179926, 1, 83898241, 83898247, 1)
     , (1343179926, 2, 83898241, 83898247, 2)
     , (1343179926, 3, 83898241, 83898247, 3)
     , (1343179926, 4, 83898241, 83898247, 4)
     , (1343179926, 5, 83898241, 83898247, 5)
     , (1343179926, 6, 83898241, 83898247, 6)
     , (1343179926, 7, 83898241, 83898247, 7)
     , (1343179926, 8, 83898241, 83898247, 8)
     , (1343179926, 9, 83898241, 83898247, 9)
     , (1343179926, 10, 83898241, 83898247, 10)
     , (1343179926, 11, 83898241, 83898247, 11)
     , (1343179926, 12, 83898241, 83898247, 12)
     , (1343179926, 13, 83898241, 83898247, 13)
     , (1343179926, 14, 83898241, 83898247, 14)
     , (1343179926, 15, 83898241, 83898247, 15)
     , (1343179926, 16, 83891927, 83891927, 16)
     , (1343179926, 29, 83898657, 83898660, 17)
     , (1343179926, 30, 83898657, 83898660, 18)
     , (1343179926, 31, 83898657, 83898660, 19)
     , (1343179926, 32, 83898657, 83898660, 20)
     , (1343179926, 33, 83898657, 83898660, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343179926, 0, 16794755, 0)
     , (1343179926, 1, 16794756, 1)
     , (1343179926, 2, 16794757, 2)
     , (1343179926, 3, 16794758, 3)
     , (1343179926, 4, 16794759, 4)
     , (1343179926, 5, 16794760, 5)
     , (1343179926, 6, 16794761, 6)
     , (1343179926, 7, 16794762, 7)
     , (1343179926, 8, 16794763, 8)
     , (1343179926, 9, 16794764, 9)
     , (1343179926, 10, 16794765, 10)
     , (1343179926, 11, 16794766, 11)
     , (1343179926, 12, 16794767, 12)
     , (1343179926, 13, 16794768, 13)
     , (1343179926, 14, 16794769, 14)
     , (1343179926, 15, 16794770, 15)
     , (1343179926, 16, 16777708, 16)
     , (1343179926, 17, 16777708, 17)
     , (1343179926, 18, 16777708, 18)
     , (1343179926, 19, 16777708, 19)
     , (1343179926, 20, 16777708, 20)
     , (1343179926, 21, 16777708, 21)
     , (1343179926, 22, 16777708, 22)
     , (1343179926, 23, 16777708, 23)
     , (1343179926, 24, 16777708, 24)
     , (1343179926, 25, 16777708, 25)
     , (1343179926, 26, 16777708, 26)
     , (1343179926, 27, 16777708, 27)
     , (1343179926, 28, 16777708, 28)
     , (1343179926, 29, 16795815, 29)
     , (1343179926, 30, 16795816, 30)
     , (1343179926, 31, 16795817, 31)
     , (1343179926, 32, 16795818, 32)
     , (1343179926, 33, 16795819, 33);
