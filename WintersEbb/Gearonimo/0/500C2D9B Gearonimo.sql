INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342975387, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342975387,   1,         16) /* ItemType - Creature */
     , (1342975387,   6,        102) /* ItemsCapacity */
     , (1342975387,   7,          8) /* ContainersCapacity */
     , (1342975387,  16,          1) /* ItemUseable - No */
     , (1342975387,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342975387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342975387, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342975387,   1, True ) /* Stuck */
     , (1342975387,  12, True ) /* ReportCollisions */
     , (1342975387,  13, False) /* Ethereal */
     , (1342975387,  14, True ) /* GravityStatus */
     , (1342975387,  19, True ) /* Attackable */
     , (1342975387,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342975387,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342975387,   1, 'Gearonimo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342975387,   1,   33560839) /* Setup */
     , (1342975387,   2,  150995470) /* MotionTable */
     , (1342975387,   3,  536871123) /* SoundTable */
     , (1342975387,   6,   67108990) /* PaletteBase */
     , (1342975387,   8,  100667446) /* Icon */
     , (1342975387,  22,  872415434) /* PhysicsEffectTable */
     , (1342975387, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342975387, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342975387, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342975387, 8040, 3332964380, 78.837585, 91.15072, 42.006, -0.9865824, 0, -0, -0.16326413) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.837585 91.150719 42.006001] -0.986582 0.000000 -0.000000 -0.163264 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342975387,  26, 1342756929) /* Monarch */
     , (1342975387, 8000, 1342975387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342975387, 67116891, 0, 24, 0)
     , (1342975387, 67116893, 24, 8, 1)
     , (1342975387, 67116893, 32, 8, 2)
     , (1342975387, 67115719, 64, 8, 3)
     , (1342975387, 67115698, 72, 8, 4)
     , (1342975387, 67115937, 40, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342975387, 0, 83898241, 83898247, 0)
     , (1342975387, 1, 83898241, 83898247, 1)
     , (1342975387, 2, 83898241, 83898247, 2)
     , (1342975387, 3, 83898241, 83898247, 3)
     , (1342975387, 4, 83898241, 83898247, 4)
     , (1342975387, 5, 83898241, 83898247, 5)
     , (1342975387, 6, 83898241, 83898247, 6)
     , (1342975387, 7, 83898241, 83898247, 7)
     , (1342975387, 8, 83898241, 83898247, 8)
     , (1342975387, 9, 83898241, 83898247, 9)
     , (1342975387, 10, 83898241, 83898247, 10)
     , (1342975387, 11, 83898241, 83898247, 11)
     , (1342975387, 12, 83898241, 83898247, 12)
     , (1342975387, 13, 83898241, 83898247, 13)
     , (1342975387, 14, 83898241, 83898247, 14)
     , (1342975387, 15, 83898241, 83898247, 15)
     , (1342975387, 16, 83891927, 83891927, 16)
     , (1342975387, 29, 83898657, 83898658, 17)
     , (1342975387, 30, 83898657, 83898658, 18)
     , (1342975387, 31, 83898657, 83898658, 19)
     , (1342975387, 32, 83898657, 83898658, 20)
     , (1342975387, 33, 83898657, 83898658, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342975387, 0, 16794755, 0)
     , (1342975387, 1, 16794756, 1)
     , (1342975387, 2, 16794757, 2)
     , (1342975387, 3, 16794758, 3)
     , (1342975387, 4, 16794759, 4)
     , (1342975387, 5, 16794760, 5)
     , (1342975387, 6, 16794761, 6)
     , (1342975387, 7, 16794762, 7)
     , (1342975387, 8, 16794763, 8)
     , (1342975387, 9, 16794764, 9)
     , (1342975387, 10, 16794765, 10)
     , (1342975387, 11, 16794766, 11)
     , (1342975387, 12, 16794767, 12)
     , (1342975387, 13, 16794768, 13)
     , (1342975387, 14, 16794769, 14)
     , (1342975387, 15, 16794770, 15)
     , (1342975387, 16, 16777708, 16)
     , (1342975387, 17, 16777708, 17)
     , (1342975387, 18, 16777708, 18)
     , (1342975387, 19, 16777708, 19)
     , (1342975387, 20, 16777708, 20)
     , (1342975387, 21, 16777708, 21)
     , (1342975387, 22, 16777708, 22)
     , (1342975387, 23, 16777708, 23)
     , (1342975387, 24, 16777708, 24)
     , (1342975387, 25, 16777708, 25)
     , (1342975387, 26, 16777708, 26)
     , (1342975387, 27, 16777708, 27)
     , (1342975387, 28, 16777708, 28)
     , (1342975387, 29, 16795815, 29)
     , (1342975387, 30, 16795816, 30)
     , (1342975387, 31, 16795817, 31)
     , (1342975387, 32, 16795818, 32)
     , (1342975387, 33, 16795819, 33);
