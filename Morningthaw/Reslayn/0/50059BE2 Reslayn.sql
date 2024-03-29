INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342544866, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342544866,   1,         16) /* ItemType - Creature */
     , (1342544866,   6,        102) /* ItemsCapacity */
     , (1342544866,   7,          7) /* ContainersCapacity */
     , (1342544866,  16,          1) /* ItemUseable - No */
     , (1342544866,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342544866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342544866, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342544866,   1, True ) /* Stuck */
     , (1342544866,  12, True ) /* ReportCollisions */
     , (1342544866,  13, False) /* Ethereal */
     , (1342544866,  14, True ) /* GravityStatus */
     , (1342544866,  19, True ) /* Attackable */
     , (1342544866,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342544866,   1, 'Reslayn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342544866,   1,   33554433) /* Setup */
     , (1342544866,   2,  150994945) /* MotionTable */
     , (1342544866,   3,  536870913) /* SoundTable */
     , (1342544866,   6,   67108990) /* PaletteBase */
     , (1342544866,   8,  100667446) /* Icon */
     , (1342544866,  22,  872415236) /* PhysicsEffectTable */
     , (1342544866, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342544866, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342544866, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342544866, 1, 2570584079, 38.3269, 150.713, 62.01, -0.737601, 0, 0, -0.675237) /* Location */
/* @teleloc 0x9938000F [38.326900 150.712997 62.009998] -0.737601 0.000000 0.000000 -0.675237 */
     , (1342544866, 8040, 23855555, 59.50091, -38.034042, 0.004999995, -0.27928466, 0, -0, -0.96020836) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.500912 -38.034042 0.005000] -0.279285 0.000000 -0.000000 -0.960208 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342544866,  26, 1342571957) /* Monarch */
     , (1342544866, 8000, 1342544866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342544866, 67110056, 0, 24, 0)
     , (1342544866, 67109608, 24, 8, 1)
     , (1342544866, 67110063, 32, 8, 2)
     , (1342544866, 67115279, 40, 32, 3)
     , (1342544866, 67113252, 136, 16, 4)
     , (1342544866, 67113252, 80, 12, 5)
     , (1342544866, 67110555, 152, 8, 6)
     , (1342544866, 67110555, 72, 8, 7)
     , (1342544866, 67113249, 216, 24, 8)
     , (1342544866, 67110326, 128, 8, 9)
     , (1342544866, 67110326, 174, 12, 10)
     , (1342544866, 67113249, 96, 12, 11)
     , (1342544866, 67113249, 116, 12, 12)
     , (1342544866, 67113249, 186, 12, 13)
     , (1342544866, 67113249, 206, 10, 14)
     , (1342544866, 67113249, 108, 8, 15)
     , (1342544866, 67113249, 168, 6, 16)
     , (1342544866, 67112908, 160, 8, 17)
     , (1342544866, 67113249, 240, 10, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342544866, 16, 83886232, 83890685, 0)
     , (1342544866, 16, 83886668, 83890446, 1)
     , (1342544866, 16, 83886837, 83890548, 2)
     , (1342544866, 16, 83886684, 83890566, 3)
     , (1342544866, 14, 83886788, 83895455, 4)
     , (1342544866, 0, 83892345, 83892370, 5)
     , (1342544866, 0, 83892344, 83892370, 6)
     , (1342544866, 1, 83892352, 83892374, 7)
     , (1342544866, 2, 83892351, 83892373, 8)
     , (1342544866, 5, 83892352, 83892374, 9)
     , (1342544866, 6, 83892351, 83892373, 10)
     , (1342544866, 9, 83887061, 83892375, 11)
     , (1342544866, 9, 83887060, 83892376, 12)
     , (1342544866, 10, 83892347, 83892372, 13)
     , (1342544866, 11, 83892346, 83892371, 14)
     , (1342544866, 13, 83892347, 83892372, 15)
     , (1342544866, 14, 83892346, 83892371, 16)
     , (1342544866, 15, 83887059, 83894333, 17)
     , (1342544866, 12, 83887059, 83894333, 18)
     , (1342544866, 3, 83889344, 83887054, 19)
     , (1342544866, 7, 83889344, 83887054, 20)
     , (1342544866, 4, 83887068, 83887054, 21)
     , (1342544866, 8, 83887068, 83887054, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342544866, 17, 16777708, 0)
     , (1342544866, 18, 16777708, 1)
     , (1342544866, 19, 16777708, 2)
     , (1342544866, 20, 16777708, 3)
     , (1342544866, 21, 16777708, 4)
     , (1342544866, 22, 16777708, 5)
     , (1342544866, 23, 16777708, 6)
     , (1342544866, 24, 16777708, 7)
     , (1342544866, 25, 16777708, 8)
     , (1342544866, 26, 16777708, 9)
     , (1342544866, 27, 16777708, 10)
     , (1342544866, 28, 16777708, 11)
     , (1342544866, 29, 16777708, 12)
     , (1342544866, 30, 16777708, 13)
     , (1342544866, 31, 16777708, 14)
     , (1342544866, 32, 16777708, 15)
     , (1342544866, 33, 16777708, 16)
     , (1342544866, 0, 16783894, 17)
     , (1342544866, 1, 16783912, 18)
     , (1342544866, 2, 16783918, 19)
     , (1342544866, 5, 16783916, 20)
     , (1342544866, 6, 16783920, 21)
     , (1342544866, 9, 16781837, 22)
     , (1342544866, 10, 16783863, 23)
     , (1342544866, 11, 16783853, 24)
     , (1342544866, 13, 16783871, 25)
     , (1342544866, 14, 16783855, 26)
     , (1342544866, 15, 16777335, 27)
     , (1342544866, 12, 16777334, 28)
     , (1342544866, 3, 16777292, 29)
     , (1342544866, 7, 16777296, 30)
     , (1342544866, 4, 16781816, 31)
     , (1342544866, 8, 16781817, 32)
     , (1342544866, 16, 16785361, 33);
