INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342953342, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342953342,   1,         16) /* ItemType - Creature */
     , (1342953342,   6,        102) /* ItemsCapacity */
     , (1342953342,   7,          7) /* ContainersCapacity */
     , (1342953342,  16,          1) /* ItemUseable - No */
     , (1342953342,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342953342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342953342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342953342,   1, True ) /* Stuck */
     , (1342953342,  11, True ) /* IgnoreCollisions */
     , (1342953342,  13, False) /* Ethereal */
     , (1342953342,  14, True ) /* GravityStatus */
     , (1342953342,  19, True ) /* Attackable */
     , (1342953342,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342953342,   1, 'Tinkkix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342953342,   1,   33554433) /* Setup */
     , (1342953342,   2,  150994945) /* MotionTable */
     , (1342953342,   3,  536870913) /* SoundTable */
     , (1342953342,   6,   67108990) /* PaletteBase */
     , (1342953342,   8,  100667446) /* Icon */
     , (1342953342,  22,  872415236) /* PhysicsEffectTable */
     , (1342953342, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342953342, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342953342, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342953342, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342953342, 8040, 1306984484, 111.785, 94.7225, 6.005, -0.042193085, 0, -0, -0.99910945) /* PCAPRecordedLocation */
/* @teleloc 0x4DE70024 [111.785004 94.722504 6.005000] -0.042193 0.000000 -0.000000 -0.999109 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342953342,  26, 1342489648) /* Monarch */
     , (1342953342, 8000, 1342953342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342953342, 67115901, 0, 24, 0)
     , (1342953342, 67109618, 24, 8, 1)
     , (1342953342, 67109564, 32, 8, 2)
     , (1342953342, 67112670, 40, 40, 3)
     , (1342953342, 67110340, 80, 12, 4)
     , (1342953342, 67110340, 116, 12, 5)
     , (1342953342, 67110546, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342953342, 16, 83886232, 83890359, 0)
     , (1342953342, 16, 83886668, 83890434, 1)
     , (1342953342, 16, 83886837, 83890560, 2)
     , (1342953342, 16, 83886684, 83890566, 3)
     , (1342953342, 0, 83892345, 83892353, 4)
     , (1342953342, 0, 83892344, 83892353, 5)
     , (1342953342, 1, 83892352, 83892352, 6)
     , (1342953342, 2, 83892351, 83892351, 7)
     , (1342953342, 5, 83892352, 83892352, 8)
     , (1342953342, 6, 83892351, 83892351, 9)
     , (1342953342, 9, 83887061, 83892357, 10)
     , (1342953342, 9, 83887060, 83892356, 11)
     , (1342953342, 10, 83892347, 83892355, 12)
     , (1342953342, 11, 83892346, 83892354, 13)
     , (1342953342, 13, 83892347, 83892355, 14)
     , (1342953342, 14, 83892346, 83892354, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342953342, 3, 16777292, 0)
     , (1342953342, 4, 16777291, 1)
     , (1342953342, 7, 16777296, 2)
     , (1342953342, 8, 16777298, 3)
     , (1342953342, 12, 16777304, 4)
     , (1342953342, 15, 16777307, 5)
     , (1342953342, 16, 16777306, 6)
     , (1342953342, 17, 16777708, 7)
     , (1342953342, 18, 16777708, 8)
     , (1342953342, 19, 16777708, 9)
     , (1342953342, 20, 16777708, 10)
     , (1342953342, 21, 16777708, 11)
     , (1342953342, 22, 16777708, 12)
     , (1342953342, 23, 16777708, 13)
     , (1342953342, 24, 16777708, 14)
     , (1342953342, 25, 16777708, 15)
     , (1342953342, 26, 16777708, 16)
     , (1342953342, 27, 16777708, 17)
     , (1342953342, 28, 16777708, 18)
     , (1342953342, 29, 16777708, 19)
     , (1342953342, 30, 16777708, 20)
     , (1342953342, 31, 16777708, 21)
     , (1342953342, 32, 16777708, 22)
     , (1342953342, 33, 16777708, 23)
     , (1342953342, 0, 16783894, 24)
     , (1342953342, 1, 16783912, 25)
     , (1342953342, 2, 16783918, 26)
     , (1342953342, 5, 16783916, 27)
     , (1342953342, 6, 16783920, 28)
     , (1342953342, 9, 16781837, 29)
     , (1342953342, 10, 16783863, 30)
     , (1342953342, 11, 16783853, 31)
     , (1342953342, 13, 16783871, 32)
     , (1342953342, 14, 16783855, 33);
