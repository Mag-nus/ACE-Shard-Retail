INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343192040, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343192040,   1,         16) /* ItemType - Creature */
     , (1343192040,   6,        102) /* ItemsCapacity */
     , (1343192040,   7,          7) /* ContainersCapacity */
     , (1343192040,  16,          1) /* ItemUseable - No */
     , (1343192040,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343192040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343192040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343192040,   1, True ) /* Stuck */
     , (1343192040,  12, True ) /* ReportCollisions */
     , (1343192040,  13, False) /* Ethereal */
     , (1343192040,  14, True ) /* GravityStatus */
     , (1343192040,  19, True ) /* Attackable */
     , (1343192040,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343192040,   1, 'Mhoire Guardian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192040,   1,   33561245) /* Setup */
     , (1343192040,   2,  150994945) /* MotionTable */
     , (1343192040,   3,  536871124) /* SoundTable */
     , (1343192040,   6,   67108990) /* PaletteBase */
     , (1343192040,   8,  100667446) /* Icon */
     , (1343192040,  22,  872415435) /* PhysicsEffectTable */
     , (1343192040, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343192040, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343192040, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343192040, 1, 23855549, 53.46047, -41.669674, 0.004999995, 0.11971051, 0, 0, -0.9928088) /* Location */
/* @teleloc 0x016C01BD [53.460468 -41.669674 0.005000] 0.119711 0.000000 0.000000 -0.992809 */
     , (1343192040, 8040, 23855549, 53.46047, -41.669674, 0.004999995, -0.13796769, 0, -0, -0.99043673) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.460468 -41.669674 0.005000] -0.137968 0.000000 -0.000000 -0.990437 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192040,  26, 1342205575) /* Monarch */
     , (1343192040, 8000, 1343192040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343192040, 67116936, 0, 24, 0)
     , (1343192040, 67117102, 24, 8, 1)
     , (1343192040, 67116953, 32, 8, 2)
     , (1343192040, 67110366, 64, 8, 3)
     , (1343192040, 67110014, 72, 8, 4)
     , (1343192040, 67110375, 168, 6, 5)
     , (1343192040, 67112655, 40, 40, 6)
     , (1343192040, 67110350, 80, 12, 7)
     , (1343192040, 67110350, 116, 12, 8)
     , (1343192040, 67110003, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343192040, 16, 83898432, 83898432, 0)
     , (1343192040, 16, 83898436, 83898485, 1)
     , (1343192040, 16, 83898350, 83898366, 2)
     , (1343192040, 16, 83898437, 83898488, 3)
     , (1343192040, 16, 83898357, 83898376, 4)
     , (1343192040, 16, 83898435, 83898498, 5)
     , (1343192040, 16, 83898356, 83898367, 6)
     , (1343192040, 0, 83889072, 83889072, 7)
     , (1343192040, 0, 83889342, 83889342, 8)
     , (1343192040, 5, 83887064, 83886241, 9)
     , (1343192040, 1, 83887064, 83886241, 10)
     , (1343192040, 15, 83887059, 83894337, 11)
     , (1343192040, 12, 83887059, 83894337, 12)
     , (1343192040, 0, 83892345, 83892364, 13)
     , (1343192040, 0, 83892344, 83892344, 14)
     , (1343192040, 1, 83892352, 83892352, 15)
     , (1343192040, 2, 83892351, 83892351, 16)
     , (1343192040, 5, 83892352, 83892352, 17)
     , (1343192040, 6, 83892351, 83892351, 18)
     , (1343192040, 9, 83887061, 83892367, 19)
     , (1343192040, 9, 83887060, 83892368, 20)
     , (1343192040, 10, 83892347, 83892347, 21)
     , (1343192040, 11, 83892346, 83892346, 22)
     , (1343192040, 13, 83892347, 83892347, 23)
     , (1343192040, 14, 83892346, 83892346, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343192040, 17, 16777708, 0)
     , (1343192040, 18, 16777708, 1)
     , (1343192040, 19, 16777708, 2)
     , (1343192040, 20, 16777708, 3)
     , (1343192040, 21, 16777708, 4)
     , (1343192040, 22, 16777708, 5)
     , (1343192040, 23, 16777708, 6)
     , (1343192040, 24, 16777708, 7)
     , (1343192040, 25, 16777708, 8)
     , (1343192040, 26, 16777708, 9)
     , (1343192040, 27, 16777708, 10)
     , (1343192040, 28, 16777708, 11)
     , (1343192040, 29, 16777708, 12)
     , (1343192040, 30, 16777708, 13)
     , (1343192040, 31, 16777708, 14)
     , (1343192040, 32, 16777708, 15)
     , (1343192040, 33, 16777708, 16)
     , (1343192040, 15, 16777335, 17)
     , (1343192040, 12, 16777334, 18)
     , (1343192040, 0, 16783894, 19)
     , (1343192040, 1, 16783885, 20)
     , (1343192040, 2, 16783878, 21)
     , (1343192040, 3, 16777708, 22)
     , (1343192040, 4, 16777708, 23)
     , (1343192040, 5, 16783889, 24)
     , (1343192040, 6, 16783881, 25)
     , (1343192040, 7, 16777708, 26)
     , (1343192040, 8, 16777708, 27)
     , (1343192040, 9, 16781837, 28)
     , (1343192040, 10, 16783863, 29)
     , (1343192040, 11, 16783853, 30)
     , (1343192040, 13, 16783871, 31)
     , (1343192040, 14, 16783855, 32)
     , (1343192040, 16, 16789283, 33);
