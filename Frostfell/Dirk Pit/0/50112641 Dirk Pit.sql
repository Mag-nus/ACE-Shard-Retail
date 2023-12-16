INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343301185, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343301185,   1,         16) /* ItemType - Creature */
     , (1343301185,   6,        102) /* ItemsCapacity */
     , (1343301185,   7,          7) /* ContainersCapacity */
     , (1343301185,  16,          1) /* ItemUseable - No */
     , (1343301185,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343301185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343301185, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343301185,   1, True ) /* Stuck */
     , (1343301185,  11, True ) /* IgnoreCollisions */
     , (1343301185,  13, False) /* Ethereal */
     , (1343301185,  14, True ) /* GravityStatus */
     , (1343301185,  19, True ) /* Attackable */
     , (1343301185,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343301185,   1, 'Dirk Pit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343301185,   1,   33560943) /* Setup */
     , (1343301185,   2,  150995455) /* MotionTable */
     , (1343301185,   3,  536870913) /* SoundTable */
     , (1343301185,   6,   67108990) /* PaletteBase */
     , (1343301185,   8,  100667446) /* Icon */
     , (1343301185,  22,  872415433) /* PhysicsEffectTable */
     , (1343301185, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343301185, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343301185, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343301185, 1, 459074, 69.62651, -54.952305, 0.004999995, -0.9970627, 0, 0, 0.07658953) /* Location */
/* @teleloc 0x00070142 [69.626511 -54.952305 0.005000] -0.997063 0.000000 0.000000 0.076590 */
     , (1343301185, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343301185,  26, 1342926850) /* Monarch */
     , (1343301185, 8000, 1343301185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343301185, 67109625, 24, 8)
     , (1343301185, 67110026, 96, 12)
     , (1343301185, 67110320, 80, 12)
     , (1343301185, 67110320, 116, 12)
     , (1343301185, 67112725, 40, 40)
     , (1343301185, 67116849, 0, 24)
     , (1343301185, 67116855, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343301185, 0, 83892345, 83892364, 4)
     , (1343301185, 0, 83892344, 83892344, 5)
     , (1343301185, 9, 83887061, 83892367, 6)
     , (1343301185, 9, 83887060, 83892368, 7)
     , (1343301185, 10, 83892347, 83892347, 8)
     , (1343301185, 11, 83892346, 83892346, 9)
     , (1343301185, 13, 83892347, 83892347, 10)
     , (1343301185, 14, 83892346, 83892346, 11)
     , (1343301185, 16, 83886232, 83890685, 0)
     , (1343301185, 16, 83886668, 83890448, 1)
     , (1343301185, 16, 83886837, 83890551, 2)
     , (1343301185, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343301185, 0, 16783894, 28)
     , (1343301185, 1, 16777708, 0)
     , (1343301185, 2, 16777708, 1)
     , (1343301185, 3, 16777708, 2)
     , (1343301185, 4, 16777708, 3)
     , (1343301185, 5, 16777708, 4)
     , (1343301185, 6, 16777708, 5)
     , (1343301185, 7, 16777708, 6)
     , (1343301185, 8, 16777708, 7)
     , (1343301185, 9, 16781837, 29)
     , (1343301185, 10, 16783863, 30)
     , (1343301185, 11, 16783853, 31)
     , (1343301185, 12, 16777304, 8)
     , (1343301185, 13, 16783871, 32)
     , (1343301185, 14, 16783855, 33)
     , (1343301185, 15, 16777307, 9)
     , (1343301185, 16, 16790244, 10)
     , (1343301185, 17, 16777708, 11)
     , (1343301185, 18, 16777708, 12)
     , (1343301185, 19, 16777708, 13)
     , (1343301185, 20, 16777708, 14)
     , (1343301185, 21, 16777708, 15)
     , (1343301185, 22, 16777708, 16)
     , (1343301185, 23, 16777708, 17)
     , (1343301185, 24, 16777708, 18)
     , (1343301185, 25, 16777708, 19)
     , (1343301185, 26, 16777708, 20)
     , (1343301185, 27, 16777708, 21)
     , (1343301185, 28, 16777708, 22)
     , (1343301185, 29, 16777708, 23)
     , (1343301185, 30, 16777708, 24)
     , (1343301185, 31, 16777708, 25)
     , (1343301185, 32, 16777708, 26)
     , (1343301185, 33, 16777708, 27);
