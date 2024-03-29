INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343386466, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343386466,   1,         16) /* ItemType - Creature */
     , (1343386466,   6,        102) /* ItemsCapacity */
     , (1343386466,   7,          7) /* ContainersCapacity */
     , (1343386466,  16,          1) /* ItemUseable - No */
     , (1343386466,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343386466, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343386466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343386466,   1, True ) /* Stuck */
     , (1343386466,  11, True ) /* IgnoreCollisions */
     , (1343386466,  13, False) /* Ethereal */
     , (1343386466,  14, True ) /* GravityStatus */
     , (1343386466,  19, True ) /* Attackable */
     , (1343386466,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343386466,   1, 'Vasari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343386466,   1,   33560942) /* Setup */
     , (1343386466,   2,  150994945) /* MotionTable */
     , (1343386466,   3,  536870913) /* SoundTable */
     , (1343386466,   6,   67108990) /* PaletteBase */
     , (1343386466,   8,  100667446) /* Icon */
     , (1343386466,  22,  872415433) /* PhysicsEffectTable */
     , (1343386466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343386466, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343386466, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343386466, 1, 2847146026, 131.53534, 29.529465, 94.005005, 0.9885149, 0, 0, -0.15112336) /* Location */
/* @teleloc 0xA9B4002A [131.535339 29.529465 94.005005] 0.988515 0.000000 0.000000 -0.151123 */
     , (1343386466, 8040, 2847146009, 84, 7.1, 94.005005, 0.85066897, 0, 0, -0.5257017) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.850669 0.000000 0.000000 -0.525702 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343386466, 8000, 1343386466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343386466, 67116846, 0, 24, 0)
     , (1343386466, 67117016, 24, 8, 1)
     , (1343386466, 67116845, 32, 8, 2)
     , (1343386466, 67110363, 40, 24, 3)
     , (1343386466, 67110547, 92, 4, 4)
     , (1343386466, 67110350, 64, 8, 5)
     , (1343386466, 67113252, 136, 16, 6)
     , (1343386466, 67113252, 80, 12, 7)
     , (1343386466, 67110547, 152, 8, 8)
     , (1343386466, 67110547, 72, 8, 9)
     , (1343386466, 67110021, 216, 24, 10)
     , (1343386466, 67110378, 128, 8, 11)
     , (1343386466, 67110378, 174, 12, 12)
     , (1343386466, 67109964, 96, 12, 13)
     , (1343386466, 67109964, 116, 12, 14)
     , (1343386466, 67109964, 186, 12, 15)
     , (1343386466, 67109964, 206, 10, 16)
     , (1343386466, 67109964, 108, 8, 17)
     , (1343386466, 67110025, 240, 10, 18)
     , (1343386466, 67110321, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343386466, 16, 83886232, 83890685, 0)
     , (1343386466, 16, 83886668, 83890479, 1)
     , (1343386466, 16, 83886837, 83890558, 2)
     , (1343386466, 16, 83886684, 83890642, 3)
     , (1343386466, 0, 83889072, 83889072, 4)
     , (1343386466, 0, 83889342, 83889342, 5)
     , (1343386466, 5, 83887064, 83886241, 6)
     , (1343386466, 1, 83887064, 83886241, 7)
     , (1343386466, 6, 83887066, 83887055, 8)
     , (1343386466, 2, 83887066, 83887055, 9)
     , (1343386466, 0, 83892345, 83892370, 10)
     , (1343386466, 0, 83892344, 83892370, 11)
     , (1343386466, 1, 83892352, 83892374, 12)
     , (1343386466, 2, 83892351, 83892373, 13)
     , (1343386466, 5, 83892352, 83892374, 14)
     , (1343386466, 6, 83892351, 83892373, 15)
     , (1343386466, 9, 83887061, 83892375, 16)
     , (1343386466, 9, 83887060, 83892376, 17)
     , (1343386466, 10, 83892347, 83892372, 18)
     , (1343386466, 11, 83892346, 83892371, 19)
     , (1343386466, 13, 83892347, 83892372, 20)
     , (1343386466, 14, 83892346, 83892371, 21)
     , (1343386466, 16, 83889687, 83889687, 22)
     , (1343386466, 16, 83889866, 83889866, 23)
     , (1343386466, 16, 83889824, 83889824, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343386466, 3, 16777292, 0)
     , (1343386466, 4, 16777291, 1)
     , (1343386466, 7, 16777296, 2)
     , (1343386466, 8, 16777298, 3)
     , (1343386466, 12, 16777304, 4)
     , (1343386466, 15, 16777307, 5)
     , (1343386466, 17, 16777708, 6)
     , (1343386466, 18, 16777708, 7)
     , (1343386466, 19, 16777708, 8)
     , (1343386466, 20, 16777708, 9)
     , (1343386466, 21, 16777708, 10)
     , (1343386466, 22, 16777708, 11)
     , (1343386466, 23, 16777708, 12)
     , (1343386466, 24, 16777708, 13)
     , (1343386466, 25, 16777708, 14)
     , (1343386466, 26, 16777708, 15)
     , (1343386466, 27, 16777708, 16)
     , (1343386466, 28, 16777708, 17)
     , (1343386466, 29, 16777708, 18)
     , (1343386466, 30, 16777708, 19)
     , (1343386466, 31, 16777708, 20)
     , (1343386466, 32, 16777708, 21)
     , (1343386466, 33, 16777708, 22)
     , (1343386466, 0, 16783894, 23)
     , (1343386466, 1, 16783912, 24)
     , (1343386466, 2, 16783918, 25)
     , (1343386466, 5, 16783916, 26)
     , (1343386466, 6, 16783920, 27)
     , (1343386466, 9, 16781837, 28)
     , (1343386466, 10, 16783863, 29)
     , (1343386466, 11, 16783853, 30)
     , (1343386466, 13, 16783871, 31)
     , (1343386466, 14, 16783855, 32)
     , (1343386466, 16, 16780394, 33);
