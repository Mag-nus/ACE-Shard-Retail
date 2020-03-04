INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343148960, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343148960,   1,         16) /* ItemType - Creature */
     , (1343148960,   6,        102) /* ItemsCapacity */
     , (1343148960,   7,          7) /* ContainersCapacity */
     , (1343148960,  16,          1) /* ItemUseable - No */
     , (1343148960,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343148960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343148960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343148960,   1, True ) /* Stuck */
     , (1343148960,  12, True ) /* ReportCollisions */
     , (1343148960,  13, False) /* Ethereal */
     , (1343148960,  14, True ) /* GravityStatus */
     , (1343148960,  19, True ) /* Attackable */
     , (1343148960,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343148960,   1, 'Bonezai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343148960,   1,   33561244) /* Setup */
     , (1343148960,   2,  150994945) /* MotionTable */
     , (1343148960,   3,  536871124) /* SoundTable */
     , (1343148960,   6,   67108990) /* PaletteBase */
     , (1343148960,   8,  100667446) /* Icon */
     , (1343148960,  22,  872415435) /* PhysicsEffectTable */
     , (1343148960, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343148960, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343148960, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343148960, 1, 13108081, 458.535, -172.203, 0.005, 0.9330069, 0, 0, -0.3598585) /* Location */
/* @teleloc 0x00C80371 [458.535000 -172.203000 0.005000] 0.933007 0.000000 0.000000 -0.359859 */
     , (1343148960, 8040, 2120483097, 109.2752, 103.4807, 12.005, -0.09174366, 0, 0, -0.9957827) /* PCAPRecordedLocation */
/* @teleloc 0x7E640119 [109.275200 103.480700 12.005000] -0.091744 0.000000 0.000000 -0.995783 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343148960,  26, 1343148925) /* Monarch */
     , (1343148960, 8000, 1343148960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343148960, 67114607, 168, 6)
     , (1343148960, 67116925, 0, 24)
     , (1343148960, 67116950, 32, 8)
     , (1343148960, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343148960, 12, 83894660, 83894841, 8)
     , (1343148960, 15, 83894660, 83894841, 7)
     , (1343148960, 16, 83898351, 83898351, 0)
     , (1343148960, 16, 83898436, 83898478, 1)
     , (1343148960, 16, 83898350, 83898359, 2)
     , (1343148960, 16, 83898437, 83898495, 3)
     , (1343148960, 16, 83898357, 83898383, 4)
     , (1343148960, 16, 83898435, 83898507, 5)
     , (1343148960, 16, 83898356, 83898370, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343148960, 0, 16793218, 17)
     , (1343148960, 1, 16793219, 18)
     , (1343148960, 2, 16793198, 27)
     , (1343148960, 3, 16793199, 28)
     , (1343148960, 4, 16793200, 29)
     , (1343148960, 5, 16793220, 19)
     , (1343148960, 6, 16793201, 30)
     , (1343148960, 7, 16793202, 31)
     , (1343148960, 8, 16793203, 32)
     , (1343148960, 9, 16793208, 20)
     , (1343148960, 10, 16793209, 21)
     , (1343148960, 11, 16793210, 22)
     , (1343148960, 12, 16789332, 26)
     , (1343148960, 13, 16793211, 23)
     , (1343148960, 14, 16793212, 24)
     , (1343148960, 15, 16789333, 25)
     , (1343148960, 16, 16793225, 33)
     , (1343148960, 17, 16777708, 0)
     , (1343148960, 18, 16777708, 1)
     , (1343148960, 19, 16777708, 2)
     , (1343148960, 20, 16777708, 3)
     , (1343148960, 21, 16777708, 4)
     , (1343148960, 22, 16777708, 5)
     , (1343148960, 23, 16777708, 6)
     , (1343148960, 24, 16777708, 7)
     , (1343148960, 25, 16777708, 8)
     , (1343148960, 26, 16777708, 9)
     , (1343148960, 27, 16777708, 10)
     , (1343148960, 28, 16777708, 11)
     , (1343148960, 29, 16777708, 12)
     , (1343148960, 30, 16777708, 13)
     , (1343148960, 31, 16777708, 14)
     , (1343148960, 32, 16777708, 15)
     , (1343148960, 33, 16777708, 16);
