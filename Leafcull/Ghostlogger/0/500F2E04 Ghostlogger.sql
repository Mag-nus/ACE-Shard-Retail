INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343172100, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343172100,   1,         16) /* ItemType - Creature */
     , (1343172100,   6,        102) /* ItemsCapacity */
     , (1343172100,   7,          8) /* ContainersCapacity */
     , (1343172100,  16,          1) /* ItemUseable - No */
     , (1343172100,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343172100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343172100, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343172100,   1, True ) /* Stuck */
     , (1343172100,  12, True ) /* ReportCollisions */
     , (1343172100,  13, False) /* Ethereal */
     , (1343172100,  14, True ) /* GravityStatus */
     , (1343172100,  19, True ) /* Attackable */
     , (1343172100,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343172100,   1, 'Ghostlogger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172100,   1,   33561245) /* Setup */
     , (1343172100,   2,  150994945) /* MotionTable */
     , (1343172100,   3,  536871124) /* SoundTable */
     , (1343172100,   6,   67108990) /* PaletteBase */
     , (1343172100,   8,  100667446) /* Icon */
     , (1343172100,  22,  872415435) /* PhysicsEffectTable */
     , (1343172100, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343172100, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343172100, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343172100, 1, 3332964372, 70.45053, 95.891075, 42.005, -0.89086485, 0, 0, -0.45426843) /* Location */
/* @teleloc 0xC6A90014 [70.450531 95.891075 42.005001] -0.890865 0.000000 0.000000 -0.454268 */
     , (1343172100, 8040, 3332964372, 68.09873, 95.64108, 42.005, -0.77226806, 0, -0, -0.6352968) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.098732 95.641083 42.005001] -0.772268 0.000000 -0.000000 -0.635297 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172100,  26, 1342194852) /* Monarch */
     , (1343172100, 8000, 1343172100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343172100, 67116935, 0, 24, 0)
     , (1343172100, 67117016, 24, 8, 1)
     , (1343172100, 67116953, 32, 8, 2)
     , (1343172100, 67116590, 72, 12, 3)
     , (1343172100, 67116590, 136, 12, 4)
     , (1343172100, 67116590, 152, 4, 5)
     , (1343172100, 67116609, 84, 8, 6)
     , (1343172100, 67116609, 148, 4, 7)
     , (1343172100, 67116609, 156, 4, 8)
     , (1343172100, 67116568, 116, 12, 9)
     , (1343172100, 67116568, 174, 33, 10)
     , (1343172100, 67114456, 128, 8, 11)
     , (1343172100, 67114456, 207, 33, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343172100, 16, 83898351, 83898351, 0)
     , (1343172100, 16, 83898350, 83898365, 1)
     , (1343172100, 16, 83898357, 83898377, 2)
     , (1343172100, 16, 83898356, 83898370, 3)
     , (1343172100, 16, 83898432, 83898432, 4)
     , (1343172100, 16, 83898436, 83898485, 5)
     , (1343172100, 16, 83898437, 83898490, 6)
     , (1343172100, 16, 83898435, 83898501, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343172100, 3, 16795326, 0)
     , (1343172100, 4, 16795327, 1)
     , (1343172100, 7, 16795482, 2)
     , (1343172100, 8, 16795330, 3)
     , (1343172100, 12, 16795334, 4)
     , (1343172100, 15, 16795337, 5)
     , (1343172100, 17, 16777708, 6)
     , (1343172100, 18, 16777708, 7)
     , (1343172100, 19, 16777708, 8)
     , (1343172100, 20, 16777708, 9)
     , (1343172100, 21, 16777708, 10)
     , (1343172100, 22, 16777708, 11)
     , (1343172100, 23, 16777708, 12)
     , (1343172100, 24, 16777708, 13)
     , (1343172100, 25, 16777708, 14)
     , (1343172100, 26, 16777708, 15)
     , (1343172100, 27, 16777708, 16)
     , (1343172100, 28, 16777708, 17)
     , (1343172100, 29, 16777708, 18)
     , (1343172100, 30, 16777708, 19)
     , (1343172100, 31, 16777708, 20)
     , (1343172100, 32, 16777708, 21)
     , (1343172100, 33, 16777708, 22)
     , (1343172100, 16, 16795511, 23)
     , (1343172100, 0, 16794061, 24)
     , (1343172100, 1, 16794067, 25)
     , (1343172100, 2, 16794062, 26)
     , (1343172100, 5, 16794068, 27)
     , (1343172100, 6, 16794063, 28)
     , (1343172100, 9, 16794060, 29)
     , (1343172100, 10, 16794065, 30)
     , (1343172100, 11, 16794057, 31)
     , (1343172100, 13, 16794066, 32)
     , (1343172100, 14, 16794058, 33);
