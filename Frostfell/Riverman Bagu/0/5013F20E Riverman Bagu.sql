INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484430, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484430,   1,         16) /* ItemType - Creature */
     , (1343484430,   6,        102) /* ItemsCapacity */
     , (1343484430,   7,          7) /* ContainersCapacity */
     , (1343484430,  16,          1) /* ItemUseable - No */
     , (1343484430,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343484430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484430, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484430,   1, True ) /* Stuck */
     , (1343484430,  11, True ) /* IgnoreCollisions */
     , (1343484430,  13, False) /* Ethereal */
     , (1343484430,  14, True ) /* GravityStatus */
     , (1343484430,  19, True ) /* Attackable */
     , (1343484430,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484430,   1, 'Riverman Bagu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484430,   1,   33554433) /* Setup */
     , (1343484430,   2,  150994945) /* MotionTable */
     , (1343484430,   3,  536870913) /* SoundTable */
     , (1343484430,   6,   67108990) /* PaletteBase */
     , (1343484430,   8,  100667446) /* Icon */
     , (1343484430,  22,  872415236) /* PhysicsEffectTable */
     , (1343484430, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484430, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484430, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484430, 1, 722599969, 109.413, 9.47661, 48, 0.864827, 0, 0, -0.50207) /* Location */
/* @teleloc 0x2B120021 [109.413002 9.476610 48.000000] 0.864827 0.000000 0.000000 -0.502070 */
     , (1343484430, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484430,  26, 1343449966) /* Monarch */
     , (1343484430, 8000, 1343484430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484430, 67109556, 0, 24, 0)
     , (1343484430, 67117023, 24, 8, 1)
     , (1343484430, 67110063, 32, 8, 2)
     , (1343484430, 67110349, 64, 8, 3)
     , (1343484430, 67110326, 40, 24, 4)
     , (1343484430, 67110547, 92, 4, 5)
     , (1343484430, 67113079, 136, 16, 6)
     , (1343484430, 67113079, 80, 12, 7)
     , (1343484430, 67110015, 152, 8, 8)
     , (1343484430, 67110015, 72, 8, 9)
     , (1343484430, 67113082, 216, 24, 10)
     , (1343484430, 67110333, 128, 8, 11)
     , (1343484430, 67110333, 174, 12, 12)
     , (1343484430, 67113082, 96, 12, 13)
     , (1343484430, 67113082, 116, 12, 14)
     , (1343484430, 67113082, 186, 12, 15)
     , (1343484430, 67113082, 206, 10, 16)
     , (1343484430, 67113082, 108, 8, 17)
     , (1343484430, 67116141, 168, 6, 18)
     , (1343484430, 67110356, 160, 8, 19)
     , (1343484430, 67110018, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484430, 16, 83886232, 83890685, 0)
     , (1343484430, 16, 83886668, 83890453, 1)
     , (1343484430, 16, 83886837, 83890539, 2)
     , (1343484430, 16, 83886684, 83890638, 3)
     , (1343484430, 5, 83887064, 83886241, 4)
     , (1343484430, 1, 83887064, 83886241, 5)
     , (1343484430, 0, 83889072, 83886685, 6)
     , (1343484430, 0, 83889342, 83889386, 7)
     , (1343484430, 10, 83886796, 83886782, 8)
     , (1343484430, 13, 83886796, 83886782, 9)
     , (1343484430, 0, 83892345, 83892370, 10)
     , (1343484430, 0, 83892344, 83892370, 11)
     , (1343484430, 1, 83892352, 83892374, 12)
     , (1343484430, 2, 83892351, 83892373, 13)
     , (1343484430, 5, 83892352, 83892374, 14)
     , (1343484430, 6, 83892351, 83892373, 15)
     , (1343484430, 9, 83887061, 83892375, 16)
     , (1343484430, 9, 83887060, 83892376, 17)
     , (1343484430, 10, 83892347, 83892372, 18)
     , (1343484430, 11, 83892346, 83892371, 19)
     , (1343484430, 13, 83892347, 83892372, 20)
     , (1343484430, 14, 83892346, 83892371, 21)
     , (1343484430, 3, 83889344, 83887054, 22)
     , (1343484430, 7, 83889344, 83887054, 23)
     , (1343484430, 4, 83887068, 83887054, 24)
     , (1343484430, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484430, 17, 16777708, 0)
     , (1343484430, 18, 16777708, 1)
     , (1343484430, 19, 16777708, 2)
     , (1343484430, 20, 16777708, 3)
     , (1343484430, 21, 16777708, 4)
     , (1343484430, 22, 16777708, 5)
     , (1343484430, 23, 16777708, 6)
     , (1343484430, 24, 16777708, 7)
     , (1343484430, 25, 16777708, 8)
     , (1343484430, 26, 16777708, 9)
     , (1343484430, 27, 16777708, 10)
     , (1343484430, 28, 16777708, 11)
     , (1343484430, 29, 16777708, 12)
     , (1343484430, 30, 16777708, 13)
     , (1343484430, 31, 16777708, 14)
     , (1343484430, 32, 16777708, 15)
     , (1343484430, 33, 16777708, 16)
     , (1343484430, 0, 16783894, 17)
     , (1343484430, 1, 16783912, 18)
     , (1343484430, 2, 16783918, 19)
     , (1343484430, 5, 16783916, 20)
     , (1343484430, 6, 16783920, 21)
     , (1343484430, 9, 16781837, 22)
     , (1343484430, 10, 16783863, 23)
     , (1343484430, 11, 16783853, 24)
     , (1343484430, 13, 16783871, 25)
     , (1343484430, 14, 16783855, 26)
     , (1343484430, 15, 16792141, 27)
     , (1343484430, 12, 16792142, 28)
     , (1343484430, 3, 16777292, 29)
     , (1343484430, 7, 16777296, 30)
     , (1343484430, 4, 16777291, 31)
     , (1343484430, 8, 16777298, 32)
     , (1343484430, 16, 16785361, 33);
