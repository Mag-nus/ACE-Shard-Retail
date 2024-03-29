INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342711101, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342711101,   1,         16) /* ItemType - Creature */
     , (1342711101,   6,        102) /* ItemsCapacity */
     , (1342711101,   7,          7) /* ContainersCapacity */
     , (1342711101,  16,          1) /* ItemUseable - No */
     , (1342711101,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342711101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342711101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342711101,   1, True ) /* Stuck */
     , (1342711101,  11, True ) /* IgnoreCollisions */
     , (1342711101,  13, False) /* Ethereal */
     , (1342711101,  14, True ) /* GravityStatus */
     , (1342711101,  19, True ) /* Attackable */
     , (1342711101,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342711101,   1, 'Mynock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342711101,   1,   33554433) /* Setup */
     , (1342711101,   2,  150994945) /* MotionTable */
     , (1342711101,   3,  536870913) /* SoundTable */
     , (1342711101,   6,   67108990) /* PaletteBase */
     , (1342711101,   8,  100667446) /* Icon */
     , (1342711101,  22,  872415236) /* PhysicsEffectTable */
     , (1342711101, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342711101, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342711101, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342711101, 1, 2103705612, 30.263296, 86.725075, 12.004999, 0.72788227, 0, 0, -0.6857021) /* Location */
/* @teleloc 0x7D64000C [30.263296 86.725075 12.004999] 0.727882 0.000000 0.000000 -0.685702 */
     , (1342711101, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342711101,  26, 1343029043) /* Monarch */
     , (1342711101, 8000, 1342711101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342711101, 67109553, 0, 24, 0)
     , (1342711101, 67109618, 24, 8, 1)
     , (1342711101, 67109567, 32, 8, 2)
     , (1342711101, 67110337, 64, 8, 3)
     , (1342711101, 67110332, 40, 24, 4)
     , (1342711101, 67109966, 92, 4, 5)
     , (1342711101, 67110369, 136, 16, 6)
     , (1342711101, 67110369, 80, 12, 7)
     , (1342711101, 67109965, 152, 8, 8)
     , (1342711101, 67109965, 72, 8, 9)
     , (1342711101, 67110543, 216, 24, 10)
     , (1342711101, 67110369, 128, 8, 11)
     , (1342711101, 67110369, 174, 12, 12)
     , (1342711101, 67109967, 96, 12, 13)
     , (1342711101, 67109967, 116, 12, 14)
     , (1342711101, 67109967, 186, 12, 15)
     , (1342711101, 67109967, 206, 10, 16)
     , (1342711101, 67109967, 108, 8, 17)
     , (1342711101, 67109969, 168, 6, 18)
     , (1342711101, 67109969, 160, 8, 19)
     , (1342711101, 67110549, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342711101, 16, 83886232, 83890359, 0)
     , (1342711101, 16, 83886668, 83890467, 1)
     , (1342711101, 16, 83886837, 83890537, 2)
     , (1342711101, 16, 83886684, 83890638, 3)
     , (1342711101, 5, 83887064, 83886241, 4)
     , (1342711101, 1, 83887064, 83886241, 5)
     , (1342711101, 6, 83887066, 83887055, 6)
     , (1342711101, 2, 83887066, 83887055, 7)
     , (1342711101, 0, 83889072, 83886685, 8)
     , (1342711101, 0, 83889342, 83889386, 9)
     , (1342711101, 10, 83887069, 83886782, 10)
     , (1342711101, 13, 83887069, 83886782, 11)
     , (1342711101, 0, 83892345, 83892370, 12)
     , (1342711101, 0, 83892344, 83892370, 13)
     , (1342711101, 1, 83892352, 83892374, 14)
     , (1342711101, 2, 83892351, 83892373, 15)
     , (1342711101, 5, 83892352, 83892374, 16)
     , (1342711101, 6, 83892351, 83892373, 17)
     , (1342711101, 9, 83887061, 83892375, 18)
     , (1342711101, 9, 83887060, 83892376, 19)
     , (1342711101, 10, 83892347, 83892372, 20)
     , (1342711101, 11, 83892346, 83892371, 21)
     , (1342711101, 13, 83892347, 83892372, 22)
     , (1342711101, 14, 83892346, 83892371, 23)
     , (1342711101, 15, 83887059, 83894333, 24)
     , (1342711101, 12, 83887059, 83894333, 25)
     , (1342711101, 3, 83889344, 83887054, 26)
     , (1342711101, 7, 83889344, 83887054, 27)
     , (1342711101, 4, 83887068, 83887054, 28)
     , (1342711101, 8, 83887068, 83887054, 29)
     , (1342711101, 16, 83886490, 83886490, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342711101, 17, 16777708, 0)
     , (1342711101, 18, 16777708, 1)
     , (1342711101, 19, 16777708, 2)
     , (1342711101, 20, 16777708, 3)
     , (1342711101, 21, 16777708, 4)
     , (1342711101, 22, 16777708, 5)
     , (1342711101, 23, 16777708, 6)
     , (1342711101, 24, 16777708, 7)
     , (1342711101, 25, 16777708, 8)
     , (1342711101, 26, 16777708, 9)
     , (1342711101, 27, 16777708, 10)
     , (1342711101, 28, 16777708, 11)
     , (1342711101, 29, 16777708, 12)
     , (1342711101, 30, 16777708, 13)
     , (1342711101, 31, 16777708, 14)
     , (1342711101, 32, 16777708, 15)
     , (1342711101, 33, 16777708, 16)
     , (1342711101, 0, 16783894, 17)
     , (1342711101, 1, 16783912, 18)
     , (1342711101, 2, 16783918, 19)
     , (1342711101, 5, 16783916, 20)
     , (1342711101, 6, 16783920, 21)
     , (1342711101, 9, 16781837, 22)
     , (1342711101, 10, 16783863, 23)
     , (1342711101, 11, 16783853, 24)
     , (1342711101, 13, 16783871, 25)
     , (1342711101, 14, 16783855, 26)
     , (1342711101, 15, 16777335, 27)
     , (1342711101, 12, 16777334, 28)
     , (1342711101, 3, 16777292, 29)
     , (1342711101, 7, 16777296, 30)
     , (1342711101, 4, 16781816, 31)
     , (1342711101, 8, 16781817, 32)
     , (1342711101, 16, 16780818, 33);
