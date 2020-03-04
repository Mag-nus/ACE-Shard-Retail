INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343482416, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343482416,   1,         16) /* ItemType - Creature */
     , (1343482416,   6,        102) /* ItemsCapacity */
     , (1343482416,   7,          8) /* ContainersCapacity */
     , (1343482416,  16,          1) /* ItemUseable - No */
     , (1343482416,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343482416, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343482416, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343482416,   1, True ) /* Stuck */
     , (1343482416,  12, True ) /* ReportCollisions */
     , (1343482416,  13, False) /* Ethereal */
     , (1343482416,  14, True ) /* GravityStatus */
     , (1343482416,  19, True ) /* Attackable */
     , (1343482416,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343482416,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343482416,   1, 'Aperture Science') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343482416,   1,   33560839) /* Setup */
     , (1343482416,   2,  150995470) /* MotionTable */
     , (1343482416,   3,  536871123) /* SoundTable */
     , (1343482416,   6,   67108990) /* PaletteBase */
     , (1343482416,   8,  100667446) /* Icon */
     , (1343482416,  22,  872415434) /* PhysicsEffectTable */
     , (1343482416, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343482416, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343482416, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343482416, 8040, 3332964380, 74.60565, 74.79362, 42.006, 0.9935663, 0, 0, -0.1132522) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.605650 74.793620 42.006000] 0.993566 0.000000 0.000000 -0.113252 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343482416,  26, 1343089867) /* Monarch */
     , (1343482416, 8000, 1343482416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343482416, 67110365, 40, 24)
     , (1343482416, 67110382, 64, 8)
     , (1343482416, 67110542, 72, 8)
     , (1343482416, 67110550, 92, 4)
     , (1343482416, 67116864, 32, 8)
     , (1343482416, 67116891, 0, 24)
     , (1343482416, 67116891, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343482416, 0, 83898241, 83898245, 0)
     , (1343482416, 1, 83898241, 83898245, 1)
     , (1343482416, 2, 83898241, 83898245, 2)
     , (1343482416, 3, 83898241, 83898245, 3)
     , (1343482416, 4, 83898241, 83898245, 4)
     , (1343482416, 5, 83898241, 83898245, 5)
     , (1343482416, 6, 83898241, 83898245, 6)
     , (1343482416, 7, 83898241, 83898245, 7)
     , (1343482416, 8, 83898241, 83898245, 8)
     , (1343482416, 9, 83898241, 83898245, 9)
     , (1343482416, 10, 83898241, 83898245, 10)
     , (1343482416, 11, 83898241, 83898245, 11)
     , (1343482416, 12, 83898241, 83898245, 12)
     , (1343482416, 13, 83898241, 83898245, 13)
     , (1343482416, 14, 83898241, 83898245, 14)
     , (1343482416, 15, 83898241, 83898245, 15)
     , (1343482416, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343482416, 0, 16794755, 0)
     , (1343482416, 1, 16794756, 1)
     , (1343482416, 2, 16794757, 2)
     , (1343482416, 3, 16794758, 3)
     , (1343482416, 4, 16794759, 4)
     , (1343482416, 5, 16794760, 5)
     , (1343482416, 6, 16794761, 6)
     , (1343482416, 7, 16794762, 7)
     , (1343482416, 8, 16794763, 8)
     , (1343482416, 9, 16794764, 9)
     , (1343482416, 10, 16794765, 10)
     , (1343482416, 11, 16794766, 11)
     , (1343482416, 12, 16794767, 12)
     , (1343482416, 13, 16794768, 13)
     , (1343482416, 14, 16794769, 14)
     , (1343482416, 15, 16794770, 15)
     , (1343482416, 16, 16777708, 16)
     , (1343482416, 17, 16777708, 17)
     , (1343482416, 18, 16777708, 18)
     , (1343482416, 19, 16777708, 19)
     , (1343482416, 20, 16777708, 20)
     , (1343482416, 21, 16777708, 21)
     , (1343482416, 22, 16777708, 22)
     , (1343482416, 23, 16777708, 23)
     , (1343482416, 24, 16777708, 24)
     , (1343482416, 25, 16777708, 25)
     , (1343482416, 26, 16777708, 26)
     , (1343482416, 27, 16777708, 27)
     , (1343482416, 28, 16777708, 28)
     , (1343482416, 29, 16777708, 29)
     , (1343482416, 30, 16777708, 30)
     , (1343482416, 31, 16777708, 31)
     , (1343482416, 32, 16777708, 32)
     , (1343482416, 33, 16777708, 33);
