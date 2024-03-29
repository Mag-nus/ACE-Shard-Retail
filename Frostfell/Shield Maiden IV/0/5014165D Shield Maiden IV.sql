INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493725, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493725,   1,         16) /* ItemType - Creature */
     , (1343493725,   6,        102) /* ItemsCapacity */
     , (1343493725,   7,          7) /* ContainersCapacity */
     , (1343493725,  16,          1) /* ItemUseable - No */
     , (1343493725,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493725, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493725, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493725,   1, True ) /* Stuck */
     , (1343493725,  12, True ) /* ReportCollisions */
     , (1343493725,  13, False) /* Ethereal */
     , (1343493725,  14, True ) /* GravityStatus */
     , (1343493725,  19, True ) /* Attackable */
     , (1343493725,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493725,   1, 'Shield Maiden IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493725,   1,   33554510) /* Setup */
     , (1343493725,   2,  150994945) /* MotionTable */
     , (1343493725,   3,  536870914) /* SoundTable */
     , (1343493725,   6,   67108990) /* PaletteBase */
     , (1343493725,   8,  100667446) /* Icon */
     , (1343493725,  22,  872415236) /* PhysicsEffectTable */
     , (1343493725, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493725, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493725, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493725, 1, 2847146026, 136.03122, 38.06579, 94.005005, 0.9995646, 0, 0, -0.02950617) /* Location */
/* @teleloc 0xA9B4002A [136.031219 38.065788 94.005005] 0.999565 0.000000 0.000000 -0.029506 */
     , (1343493725, 8040, 2847146026, 136.03122, 38.06579, 94.005005, 0.9995646, 0, 0, -0.029506167) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.031219 38.065788 94.005005] 0.999565 0.000000 0.000000 -0.029506 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493725,  26, 1343493595) /* Monarch */
     , (1343493725, 8000, 1343493725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493725, 67110061, 0, 24, 0)
     , (1343493725, 67116990, 24, 8, 1)
     , (1343493725, 67110062, 32, 8, 2)
     , (1343493725, 67110367, 64, 8, 3)
     , (1343493725, 67110356, 40, 24, 4)
     , (1343493725, 67110547, 92, 4, 5)
     , (1343493725, 67110336, 136, 16, 6)
     , (1343493725, 67110336, 80, 12, 7)
     , (1343493725, 67110016, 152, 8, 8)
     , (1343493725, 67110016, 72, 8, 9)
     , (1343493725, 67110532, 216, 24, 10)
     , (1343493725, 67110347, 128, 8, 11)
     , (1343493725, 67110347, 174, 12, 12)
     , (1343493725, 67110543, 96, 12, 13)
     , (1343493725, 67110543, 116, 12, 14)
     , (1343493725, 67110543, 186, 12, 15)
     , (1343493725, 67110543, 206, 10, 16)
     , (1343493725, 67110543, 108, 8, 17)
     , (1343493725, 67116237, 168, 6, 18)
     , (1343493725, 67115869, 160, 8, 19)
     , (1343493725, 67110322, 240, 10, 20)
     , (1343493725, 67110364, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493725, 16, 83886232, 83890685, 0)
     , (1343493725, 16, 83886668, 83890277, 1)
     , (1343493725, 16, 83886837, 83890308, 2)
     , (1343493725, 16, 83886684, 83890353, 3)
     , (1343493725, 5, 83887064, 83886241, 4)
     , (1343493725, 1, 83887064, 83886241, 5)
     , (1343493725, 0, 83889072, 83886685, 6)
     , (1343493725, 0, 83889342, 83889386, 7)
     , (1343493725, 10, 83887069, 83886782, 8)
     , (1343493725, 13, 83887069, 83886782, 9)
     , (1343493725, 11, 83886788, 83891213, 10)
     , (1343493725, 14, 83886788, 83891213, 11)
     , (1343493725, 0, 83892345, 83892370, 12)
     , (1343493725, 0, 83892344, 83892370, 13)
     , (1343493725, 1, 83892352, 83892374, 14)
     , (1343493725, 2, 83892351, 83892373, 15)
     , (1343493725, 5, 83892352, 83892374, 16)
     , (1343493725, 6, 83892351, 83892373, 17)
     , (1343493725, 9, 83887070, 83892375, 18)
     , (1343493725, 9, 83887062, 83892376, 19)
     , (1343493725, 10, 83892347, 83892372, 20)
     , (1343493725, 11, 83892346, 83892371, 21)
     , (1343493725, 13, 83892347, 83892372, 22)
     , (1343493725, 14, 83892346, 83892371, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493725, 16, 16795670, 0)
     , (1343493725, 17, 16777708, 1)
     , (1343493725, 18, 16777708, 2)
     , (1343493725, 19, 16777708, 3)
     , (1343493725, 20, 16777708, 4)
     , (1343493725, 21, 16777708, 5)
     , (1343493725, 23, 16777708, 6)
     , (1343493725, 24, 16777708, 7)
     , (1343493725, 25, 16777708, 8)
     , (1343493725, 26, 16777708, 9)
     , (1343493725, 27, 16777708, 10)
     , (1343493725, 28, 16777708, 11)
     , (1343493725, 29, 16777708, 12)
     , (1343493725, 30, 16777708, 13)
     , (1343493725, 31, 16777708, 14)
     , (1343493725, 32, 16777708, 15)
     , (1343493725, 33, 16777708, 16)
     , (1343493725, 0, 16783897, 17)
     , (1343493725, 1, 16783912, 18)
     , (1343493725, 2, 16783918, 19)
     , (1343493725, 5, 16783916, 20)
     , (1343493725, 6, 16783920, 21)
     , (1343493725, 9, 16781882, 22)
     , (1343493725, 10, 16783863, 23)
     , (1343493725, 11, 16783853, 24)
     , (1343493725, 13, 16783871, 25)
     , (1343493725, 14, 16783855, 26)
     , (1343493725, 15, 16791950, 27)
     , (1343493725, 12, 16791951, 28)
     , (1343493725, 3, 16791879, 29)
     , (1343493725, 7, 16791880, 30)
     , (1343493725, 4, 16791881, 31)
     , (1343493725, 8, 16791882, 32)
     , (1343493725, 22, 16792793, 33);
