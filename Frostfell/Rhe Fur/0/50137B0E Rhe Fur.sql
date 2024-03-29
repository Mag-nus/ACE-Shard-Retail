INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343453966, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343453966,   1,         16) /* ItemType - Creature */
     , (1343453966,   6,        102) /* ItemsCapacity */
     , (1343453966,   7,          8) /* ContainersCapacity */
     , (1343453966,  16,          1) /* ItemUseable - No */
     , (1343453966,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343453966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343453966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343453966,   1, True ) /* Stuck */
     , (1343453966,  12, True ) /* ReportCollisions */
     , (1343453966,  13, False) /* Ethereal */
     , (1343453966,  14, True ) /* GravityStatus */
     , (1343453966,  19, True ) /* Attackable */
     , (1343453966,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343453966,   1, 'Rhe Fur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343453966,   1,   33561244) /* Setup */
     , (1343453966,   2,  150994945) /* MotionTable */
     , (1343453966,   3,  536871124) /* SoundTable */
     , (1343453966,   6,   67108990) /* PaletteBase */
     , (1343453966,   8,  100667446) /* Icon */
     , (1343453966,  22,  872415435) /* PhysicsEffectTable */
     , (1343453966, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343453966, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343453966, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343453966, 1, 760283147, 25.021927, 63.050564, 1.2592137, 0.7490454, 0, 0, -0.6625187) /* Location */
/* @teleloc 0x2D51000B [25.021927 63.050564 1.259214] 0.749045 0.000000 0.000000 -0.662519 */
     , (1343453966, 8040, 760283138, 11.738616, 46.480583, 0.004999995, 0.99839437, 0, 0, -0.056645624) /* PCAPRecordedLocation */
/* @teleloc 0x2D510002 [11.738616 46.480583 0.005000] 0.998394 0.000000 0.000000 -0.056646 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343453966,  26, 1343449966) /* Monarch */
     , (1343453966, 8000, 1343453966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343453966, 67116945, 0, 24, 0)
     , (1343453966, 67117034, 24, 8, 1)
     , (1343453966, 67116952, 32, 8, 2)
     , (1343453966, 67110360, 64, 8, 3)
     , (1343453966, 67115746, 44, 20, 4)
     , (1343453966, 67115754, 40, 4, 5)
     , (1343453966, 67116592, 168, 3, 6)
     , (1343453966, 67116575, 171, 3, 7)
     , (1343453966, 67115867, 160, 8, 8)
     , (1343453966, 67110331, 136, 16, 9)
     , (1343453966, 67110331, 80, 12, 10)
     , (1343453966, 67109945, 152, 8, 11)
     , (1343453966, 67109945, 72, 8, 12)
     , (1343453966, 67116592, 174, 33, 13)
     , (1343453966, 67116577, 207, 33, 14)
     , (1343453966, 67116607, 72, 12, 15)
     , (1343453966, 67116607, 136, 12, 16)
     , (1343453966, 67116607, 152, 4, 17)
     , (1343453966, 67116575, 84, 8, 18)
     , (1343453966, 67116575, 148, 4, 19)
     , (1343453966, 67116575, 156, 4, 20)
     , (1343453966, 67116592, 96, 12, 21)
     , (1343453966, 67116592, 116, 12, 22)
     , (1343453966, 67116577, 108, 8, 23)
     , (1343453966, 67116577, 128, 8, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343453966, 16, 83898436, 83898477, 0)
     , (1343453966, 16, 83898437, 83898487, 1)
     , (1343453966, 16, 83898435, 83898498, 2)
     , (1343453966, 16, 83898351, 83898351, 3)
     , (1343453966, 16, 83898350, 83898358, 4)
     , (1343453966, 16, 83898357, 83898375, 5)
     , (1343453966, 16, 83898356, 83898367, 6)
     , (1343453966, 0, 83889072, 83889072, 7)
     , (1343453966, 0, 83889342, 83889342, 8)
     , (1343453966, 5, 83887064, 83886241, 9)
     , (1343453966, 1, 83887064, 83886241, 10)
     , (1343453966, 6, 83887066, 83887055, 11)
     , (1343453966, 2, 83887066, 83887055, 12)
     , (1343453966, 9, 83887061, 83896975, 13)
     , (1343453966, 9, 83887060, 83896976, 14)
     , (1343453966, 10, 83896977, 83896977, 15)
     , (1343453966, 11, 83896978, 83896978, 16)
     , (1343453966, 13, 83896977, 83896977, 17)
     , (1343453966, 14, 83896978, 83896978, 18)
     , (1343453966, 14, 83886788, 83886793, 19)
     , (1343453966, 11, 83886788, 83886793, 20)
     , (1343453966, 15, 83894660, 83894688, 21)
     , (1343453966, 12, 83894660, 83894688, 22)
     , (1343453966, 0, 83892345, 83892370, 23)
     , (1343453966, 0, 83892344, 83892370, 24)
     , (1343453966, 1, 83892352, 83892374, 25)
     , (1343453966, 2, 83892351, 83892373, 26)
     , (1343453966, 5, 83892352, 83892374, 27)
     , (1343453966, 6, 83892351, 83892373, 28)
     , (1343453966, 9, 83894653, 83894686, 29)
     , (1343453966, 9, 83894658, 83894677, 30)
     , (1343453966, 9, 83894655, 83894682, 31)
     , (1343453966, 13, 83894665, 83894683, 32)
     , (1343453966, 10, 83894665, 83894683, 33)
     , (1343453966, 14, 83894652, 83894691, 34)
     , (1343453966, 14, 83894654, 83894678, 35)
     , (1343453966, 11, 83894652, 83894691, 36)
     , (1343453966, 11, 83894654, 83894678, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343453966, 17, 16777708, 0)
     , (1343453966, 18, 16777708, 1)
     , (1343453966, 19, 16777708, 2)
     , (1343453966, 20, 16777708, 3)
     , (1343453966, 23, 16777708, 4)
     , (1343453966, 24, 16777708, 5)
     , (1343453966, 25, 16777708, 6)
     , (1343453966, 26, 16777708, 7)
     , (1343453966, 27, 16777708, 8)
     , (1343453966, 28, 16777708, 9)
     , (1343453966, 15, 16789333, 10)
     , (1343453966, 12, 16789332, 11)
     , (1343453966, 3, 16791879, 12)
     , (1343453966, 7, 16791880, 13)
     , (1343453966, 4, 16791881, 14)
     , (1343453966, 8, 16791882, 15)
     , (1343453966, 16, 16797014, 16)
     , (1343453966, 21, 16797015, 17)
     , (1343453966, 22, 16797038, 18)
     , (1343453966, 29, 16797039, 19)
     , (1343453966, 30, 16797040, 20)
     , (1343453966, 31, 16797041, 21)
     , (1343453966, 32, 16797042, 22)
     , (1343453966, 33, 16797043, 23)
     , (1343453966, 9, 16789304, 24)
     , (1343453966, 0, 16794061, 25)
     , (1343453966, 1, 16794067, 26)
     , (1343453966, 2, 16794062, 27)
     , (1343453966, 5, 16794068, 28)
     , (1343453966, 6, 16794063, 29)
     , (1343453966, 13, 16789339, 30)
     , (1343453966, 10, 16789341, 31)
     , (1343453966, 14, 16789293, 32)
     , (1343453966, 11, 16789290, 33);
