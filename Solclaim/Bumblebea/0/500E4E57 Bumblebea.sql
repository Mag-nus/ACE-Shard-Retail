INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343114839, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343114839,   1,         16) /* ItemType - Creature */
     , (1343114839,   6,        102) /* ItemsCapacity */
     , (1343114839,   7,          7) /* ContainersCapacity */
     , (1343114839,  16,          1) /* ItemUseable - No */
     , (1343114839,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343114839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343114839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343114839,   1, True ) /* Stuck */
     , (1343114839,  12, True ) /* ReportCollisions */
     , (1343114839,  13, False) /* Ethereal */
     , (1343114839,  14, True ) /* GravityStatus */
     , (1343114839,  19, True ) /* Attackable */
     , (1343114839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343114839,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343114839,   1, 'Bumblebea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343114839,   1,   33560839) /* Setup */
     , (1343114839,   2,  150995470) /* MotionTable */
     , (1343114839,   3,  536871123) /* SoundTable */
     , (1343114839,   6,   67108990) /* PaletteBase */
     , (1343114839,   8,  100667446) /* Icon */
     , (1343114839,  22,  872415434) /* PhysicsEffectTable */
     , (1343114839, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343114839, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343114839, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343114839, 8040, 3332964380, 78.08245, 91.47865, 42.006, 0.9788175, 0, 0, -0.2047347) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.082450 91.478650 42.006000] 0.978818 0.000000 0.000000 -0.204735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343114839,  26, 1343025072) /* Monarch */
     , (1343114839, 8000, 1343114839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343114839, 67116863, 24, 8)
     , (1343114839, 67116864, 32, 8)
     , (1343114839, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343114839, 0, 83898241, 83898244, 0)
     , (1343114839, 1, 83898241, 83898244, 1)
     , (1343114839, 2, 83898241, 83898244, 2)
     , (1343114839, 3, 83898241, 83898244, 3)
     , (1343114839, 4, 83898241, 83898244, 4)
     , (1343114839, 5, 83898241, 83898244, 5)
     , (1343114839, 6, 83898241, 83898244, 6)
     , (1343114839, 7, 83898241, 83898244, 7)
     , (1343114839, 8, 83898241, 83898244, 8)
     , (1343114839, 9, 83898241, 83898244, 9)
     , (1343114839, 10, 83898241, 83898244, 10)
     , (1343114839, 11, 83898241, 83898244, 11)
     , (1343114839, 12, 83898241, 83898244, 12)
     , (1343114839, 13, 83898241, 83898244, 13)
     , (1343114839, 14, 83898241, 83898244, 14)
     , (1343114839, 15, 83898241, 83898244, 15)
     , (1343114839, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343114839, 0, 16794755, 0)
     , (1343114839, 1, 16794756, 1)
     , (1343114839, 2, 16794757, 2)
     , (1343114839, 3, 16794758, 3)
     , (1343114839, 4, 16794759, 4)
     , (1343114839, 5, 16794760, 5)
     , (1343114839, 6, 16794761, 6)
     , (1343114839, 7, 16794762, 7)
     , (1343114839, 8, 16794763, 8)
     , (1343114839, 9, 16794764, 9)
     , (1343114839, 10, 16794765, 10)
     , (1343114839, 11, 16794766, 11)
     , (1343114839, 12, 16794767, 12)
     , (1343114839, 13, 16794768, 13)
     , (1343114839, 14, 16794769, 14)
     , (1343114839, 15, 16794770, 15)
     , (1343114839, 16, 16777708, 16)
     , (1343114839, 17, 16777708, 17)
     , (1343114839, 18, 16777708, 18)
     , (1343114839, 19, 16777708, 19)
     , (1343114839, 20, 16777708, 20)
     , (1343114839, 21, 16777708, 21)
     , (1343114839, 22, 16777708, 22)
     , (1343114839, 23, 16777708, 23)
     , (1343114839, 24, 16777708, 24)
     , (1343114839, 25, 16777708, 25)
     , (1343114839, 26, 16777708, 26)
     , (1343114839, 27, 16777708, 27)
     , (1343114839, 28, 16777708, 28)
     , (1343114839, 29, 16777708, 29)
     , (1343114839, 30, 16777708, 30)
     , (1343114839, 31, 16777708, 31)
     , (1343114839, 32, 16777708, 32)
     , (1343114839, 33, 16777708, 33);
