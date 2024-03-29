INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343233908, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343233908,   1,         16) /* ItemType - Creature */
     , (1343233908,   6,        102) /* ItemsCapacity */
     , (1343233908,   7,          8) /* ContainersCapacity */
     , (1343233908,  16,          1) /* ItemUseable - No */
     , (1343233908,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343233908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343233908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343233908,   1, True ) /* Stuck */
     , (1343233908,  11, True ) /* IgnoreCollisions */
     , (1343233908,  13, False) /* Ethereal */
     , (1343233908,  14, True ) /* GravityStatus */
     , (1343233908,  19, True ) /* Attackable */
     , (1343233908,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343233908,   1, 'Morebim Mosswalker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343233908,   1,   33554433) /* Setup */
     , (1343233908,   2,  150994945) /* MotionTable */
     , (1343233908,   3,  536870913) /* SoundTable */
     , (1343233908,   6,   67108990) /* PaletteBase */
     , (1343233908,   8,  100667446) /* Icon */
     , (1343233908,  22,  872415236) /* PhysicsEffectTable */
     , (1343233908, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343233908, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343233908, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343233908, 1, 2847146009, 85.85279, 7.211191, 94.005005, 0.9292052, 0, 0, -0.36956418) /* Location */
/* @teleloc 0xA9B40019 [85.852791 7.211191 94.005005] 0.929205 0.000000 0.000000 -0.369564 */
     , (1343233908, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343233908,  26, 1342210225) /* Monarch */
     , (1343233908, 8000, 1343233908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343233908, 67109558, 0, 24, 0)
     , (1343233908, 67117021, 24, 8, 1)
     , (1343233908, 67109564, 32, 8, 2)
     , (1343233908, 67113252, 64, 8, 3)
     , (1343233908, 67115780, 44, 20, 4)
     , (1343233908, 67115782, 40, 4, 5)
     , (1343233908, 67110377, 136, 16, 6)
     , (1343233908, 67110377, 80, 12, 7)
     , (1343233908, 67110550, 152, 8, 8)
     , (1343233908, 67110550, 72, 8, 9)
     , (1343233908, 67115030, 168, 6, 10)
     , (1343233908, 67109965, 160, 8, 11)
     , (1343233908, 67110548, 216, 24, 12)
     , (1343233908, 67110368, 128, 8, 13)
     , (1343233908, 67110368, 174, 12, 14)
     , (1343233908, 67109968, 96, 12, 15)
     , (1343233908, 67109968, 116, 12, 16)
     , (1343233908, 67109968, 186, 12, 17)
     , (1343233908, 67109968, 206, 10, 18)
     , (1343233908, 67109968, 108, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343233908, 16, 83886232, 83890685, 0)
     , (1343233908, 16, 83886668, 83890451, 1)
     , (1343233908, 16, 83886837, 83890556, 2)
     , (1343233908, 16, 83886684, 83890570, 3)
     , (1343233908, 0, 83889072, 83889072, 4)
     , (1343233908, 0, 83889342, 83889342, 5)
     , (1343233908, 5, 83887064, 83886241, 6)
     , (1343233908, 1, 83887064, 83886241, 7)
     , (1343233908, 10, 83896977, 83896977, 8)
     , (1343233908, 11, 83896978, 83896978, 9)
     , (1343233908, 13, 83896977, 83896977, 10)
     , (1343233908, 14, 83896978, 83896978, 11)
     , (1343233908, 6, 83887066, 83887057, 12)
     , (1343233908, 2, 83887066, 83887057, 13)
     , (1343233908, 0, 83892345, 83892370, 14)
     , (1343233908, 0, 83892344, 83892370, 15)
     , (1343233908, 1, 83892352, 83892374, 16)
     , (1343233908, 2, 83892351, 83892373, 17)
     , (1343233908, 5, 83892352, 83892374, 18)
     , (1343233908, 6, 83892351, 83892373, 19)
     , (1343233908, 13, 83886796, 83886808, 20)
     , (1343233908, 10, 83886796, 83886808, 21)
     , (1343233908, 15, 83895194, 83895212, 22)
     , (1343233908, 12, 83895194, 83895212, 23)
     , (1343233908, 3, 83889344, 83887054, 24)
     , (1343233908, 7, 83889344, 83887054, 25)
     , (1343233908, 4, 83887068, 83887054, 26)
     , (1343233908, 8, 83887068, 83887054, 27)
     , (1343233908, 9, 83887061, 83892375, 28)
     , (1343233908, 9, 83887060, 83892376, 29)
     , (1343233908, 10, 83892347, 83892372, 30)
     , (1343233908, 11, 83892346, 83892371, 31)
     , (1343233908, 13, 83892347, 83892372, 32)
     , (1343233908, 14, 83892346, 83892371, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343233908, 16, 16795640, 0)
     , (1343233908, 17, 16777708, 1)
     , (1343233908, 18, 16777708, 2)
     , (1343233908, 19, 16777708, 3)
     , (1343233908, 20, 16777708, 4)
     , (1343233908, 21, 16777708, 5)
     , (1343233908, 22, 16777708, 6)
     , (1343233908, 23, 16777708, 7)
     , (1343233908, 24, 16777708, 8)
     , (1343233908, 25, 16777708, 9)
     , (1343233908, 26, 16777708, 10)
     , (1343233908, 27, 16777708, 11)
     , (1343233908, 28, 16777708, 12)
     , (1343233908, 29, 16777708, 13)
     , (1343233908, 30, 16777708, 14)
     , (1343233908, 31, 16777708, 15)
     , (1343233908, 32, 16777708, 16)
     , (1343233908, 33, 16777708, 17)
     , (1343233908, 0, 16783894, 18)
     , (1343233908, 1, 16783912, 19)
     , (1343233908, 2, 16783918, 20)
     , (1343233908, 5, 16783916, 21)
     , (1343233908, 6, 16783920, 22)
     , (1343233908, 15, 16789984, 23)
     , (1343233908, 12, 16789986, 24)
     , (1343233908, 3, 16777292, 25)
     , (1343233908, 7, 16777296, 26)
     , (1343233908, 4, 16781816, 27)
     , (1343233908, 8, 16781817, 28)
     , (1343233908, 9, 16781837, 29)
     , (1343233908, 10, 16783863, 30)
     , (1343233908, 11, 16783853, 31)
     , (1343233908, 13, 16783871, 32)
     , (1343233908, 14, 16783855, 33);
