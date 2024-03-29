INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343029548, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343029548,   1,         16) /* ItemType - Creature */
     , (1343029548,   6,        102) /* ItemsCapacity */
     , (1343029548,   7,          7) /* ContainersCapacity */
     , (1343029548,  16,          1) /* ItemUseable - No */
     , (1343029548,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343029548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343029548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343029548,   1, True ) /* Stuck */
     , (1343029548,  11, True ) /* IgnoreCollisions */
     , (1343029548,  13, False) /* Ethereal */
     , (1343029548,  14, True ) /* GravityStatus */
     , (1343029548,  19, True ) /* Attackable */
     , (1343029548,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343029548,   1, 'Dibbles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029548,   1,   33554433) /* Setup */
     , (1343029548,   2,  150994945) /* MotionTable */
     , (1343029548,   3,  536870913) /* SoundTable */
     , (1343029548,   6,   67108990) /* PaletteBase */
     , (1343029548,   8,  100667446) /* Icon */
     , (1343029548,  22,  872415236) /* PhysicsEffectTable */
     , (1343029548, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343029548, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343029548, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343029548, 1, 3332964380, 78.89442, 92.29798, 42.005, 0.991626, 0, 0, -0.12914272) /* Location */
/* @teleloc 0xC6A9001C [78.894417 92.297981 42.005001] 0.991626 0.000000 0.000000 -0.129143 */
     , (1343029548, 8040, 3332964380, 78.89442, 92.29798, 42.005, 0.991626, 0, 0, -0.12914272) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.894417 92.297981 42.005001] 0.991626 0.000000 0.000000 -0.129143 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029548,  26, 1342953477) /* Monarch */
     , (1343029548, 8000, 1343029548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343029548, 67110053, 0, 24, 0)
     , (1343029548, 67109618, 24, 8, 1)
     , (1343029548, 67110062, 32, 8, 2)
     , (1343029548, 67115099, 40, 16, 3)
     , (1343029548, 67115108, 56, 16, 4)
     , (1343029548, 67113078, 136, 16, 5)
     , (1343029548, 67113078, 80, 12, 6)
     , (1343029548, 67110539, 152, 8, 7)
     , (1343029548, 67110539, 72, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343029548, 16, 83886232, 83890685, 0)
     , (1343029548, 16, 83886668, 83890451, 1)
     , (1343029548, 16, 83886837, 83890522, 2)
     , (1343029548, 16, 83886684, 83890569, 3)
     , (1343029548, 5, 83887064, 83895237, 4)
     , (1343029548, 1, 83887064, 83895237, 5)
     , (1343029548, 6, 83887066, 83895235, 6)
     , (1343029548, 2, 83887066, 83895235, 7)
     , (1343029548, 9, 83887061, 83895231, 8)
     , (1343029548, 9, 83887060, 83895232, 9)
     , (1343029548, 10, 83892347, 83895236, 10)
     , (1343029548, 11, 83892346, 83895234, 11)
     , (1343029548, 13, 83892347, 83895236, 12)
     , (1343029548, 14, 83892346, 83895234, 13)
     , (1343029548, 0, 83892345, 83892370, 14)
     , (1343029548, 0, 83892344, 83892370, 15)
     , (1343029548, 1, 83892352, 83892374, 16)
     , (1343029548, 2, 83892351, 83892373, 17)
     , (1343029548, 5, 83892352, 83892374, 18)
     , (1343029548, 6, 83892351, 83892373, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343029548, 3, 16777292, 0)
     , (1343029548, 4, 16777291, 1)
     , (1343029548, 7, 16777296, 2)
     , (1343029548, 8, 16777298, 3)
     , (1343029548, 12, 16777304, 4)
     , (1343029548, 15, 16777307, 5)
     , (1343029548, 16, 16777306, 6)
     , (1343029548, 17, 16777708, 7)
     , (1343029548, 18, 16777708, 8)
     , (1343029548, 19, 16777708, 9)
     , (1343029548, 20, 16777708, 10)
     , (1343029548, 21, 16777708, 11)
     , (1343029548, 22, 16777708, 12)
     , (1343029548, 23, 16777708, 13)
     , (1343029548, 24, 16777708, 14)
     , (1343029548, 25, 16777708, 15)
     , (1343029548, 26, 16777708, 16)
     , (1343029548, 27, 16777708, 17)
     , (1343029548, 28, 16777708, 18)
     , (1343029548, 29, 16777708, 19)
     , (1343029548, 30, 16777708, 20)
     , (1343029548, 31, 16777708, 21)
     , (1343029548, 32, 16777708, 22)
     , (1343029548, 33, 16777708, 23)
     , (1343029548, 9, 16781837, 24)
     , (1343029548, 10, 16783863, 25)
     , (1343029548, 11, 16783853, 26)
     , (1343029548, 13, 16783871, 27)
     , (1343029548, 14, 16783855, 28)
     , (1343029548, 0, 16783894, 29)
     , (1343029548, 1, 16783912, 30)
     , (1343029548, 2, 16783918, 31)
     , (1343029548, 5, 16783916, 32)
     , (1343029548, 6, 16783920, 33);
