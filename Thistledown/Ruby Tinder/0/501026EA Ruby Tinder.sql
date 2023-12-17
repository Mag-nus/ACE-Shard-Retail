INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235818, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1,         16) /* ItemType - Creature */
     , (1343235818,   6,        102) /* ItemsCapacity */
     , (1343235818,   7,          7) /* ContainersCapacity */
     , (1343235818,  16,          1) /* ItemUseable - No */
     , (1343235818,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343235818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1, True ) /* Stuck */
     , (1343235818,  11, True ) /* IgnoreCollisions */
     , (1343235818,  13, False) /* Ethereal */
     , (1343235818,  14, True ) /* GravityStatus */
     , (1343235818,  19, True ) /* Attackable */
     , (1343235818,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1, 'Ruby Tinder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1,   33561249) /* Setup */
     , (1343235818,   2,  150994945) /* MotionTable */
     , (1343235818,   3,  536871124) /* SoundTable */
     , (1343235818,   6,   67108990) /* PaletteBase */
     , (1343235818,   8,  100667446) /* Icon */
     , (1343235818,  22,  872415435) /* PhysicsEffectTable */
     , (1343235818, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235818, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235818, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235818, 1, 3332964373, 66.155174, 97.16572, 42.005, -0.051741894, 0, 0, -0.9986605) /* Location */
/* @teleloc 0xC6A90015 [66.155174 97.165718 42.005001] -0.051742 0.000000 0.000000 -0.998661 */
     , (1343235818, 8040, 3332964380, 73.7367, 95.52314, 42.005, -0.18809557, 0, -0, -0.98215073) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.736702 95.523140 42.005001] -0.188096 0.000000 -0.000000 -0.982151 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235818,  26, 1343164535) /* Monarch */
     , (1343235818, 8000, 1343235818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235818, 67116946, 0, 24, 0)
     , (1343235818, 67117016, 24, 8, 1)
     , (1343235818, 67116950, 32, 8, 2)
     , (1343235818, 67114607, 168, 6, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235818, 16, 83898432, 83898432, 0)
     , (1343235818, 16, 83898436, 83898485, 1)
     , (1343235818, 16, 83898350, 83898366, 2)
     , (1343235818, 16, 83898437, 83898487, 3)
     , (1343235818, 16, 83898357, 83898375, 4)
     , (1343235818, 16, 83898435, 83898507, 5)
     , (1343235818, 16, 83898356, 83898370, 6)
     , (1343235818, 15, 83894660, 83894841, 7)
     , (1343235818, 12, 83894660, 83894841, 8)
     , (1343235818, 29, 83898657, 83898660, 9)
     , (1343235818, 30, 83898657, 83898660, 10)
     , (1343235818, 31, 83898657, 83898660, 11)
     , (1343235818, 32, 83898657, 83898660, 12)
     , (1343235818, 33, 83898657, 83898660, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235818, 17, 16777708, 0)
     , (1343235818, 18, 16777708, 1)
     , (1343235818, 19, 16777708, 2)
     , (1343235818, 20, 16777708, 3)
     , (1343235818, 21, 16777708, 4)
     , (1343235818, 22, 16777708, 5)
     , (1343235818, 23, 16777708, 6)
     , (1343235818, 24, 16777708, 7)
     , (1343235818, 25, 16777708, 8)
     , (1343235818, 26, 16777708, 9)
     , (1343235818, 27, 16777708, 10)
     , (1343235818, 28, 16777708, 11)
     , (1343235818, 0, 16793221, 12)
     , (1343235818, 1, 16793222, 13)
     , (1343235818, 5, 16793223, 14)
     , (1343235818, 9, 16793213, 15)
     , (1343235818, 10, 16793214, 16)
     , (1343235818, 11, 16793215, 17)
     , (1343235818, 13, 16793216, 18)
     , (1343235818, 14, 16793217, 19)
     , (1343235818, 15, 16789333, 20)
     , (1343235818, 12, 16789332, 21)
     , (1343235818, 2, 16793204, 22)
     , (1343235818, 3, 16793199, 23)
     , (1343235818, 4, 16793200, 24)
     , (1343235818, 6, 16793206, 25)
     , (1343235818, 7, 16793202, 26)
     , (1343235818, 8, 16793203, 27)
     , (1343235818, 16, 16793225, 28)
     , (1343235818, 29, 16795815, 29)
     , (1343235818, 30, 16795816, 30)
     , (1343235818, 31, 16795817, 31)
     , (1343235818, 32, 16795818, 32)
     , (1343235818, 33, 16795819, 33);
