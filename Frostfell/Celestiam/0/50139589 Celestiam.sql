INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343460745, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343460745,   1,         16) /* ItemType - Creature */
     , (1343460745,   6,        102) /* ItemsCapacity */
     , (1343460745,   7,          7) /* ContainersCapacity */
     , (1343460745,  16,          1) /* ItemUseable - No */
     , (1343460745,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343460745, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343460745, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343460745,   1, True ) /* Stuck */
     , (1343460745,  12, True ) /* ReportCollisions */
     , (1343460745,  13, False) /* Ethereal */
     , (1343460745,  14, True ) /* GravityStatus */
     , (1343460745,  19, True ) /* Attackable */
     , (1343460745,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343460745,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343460745,   1, 'Celestiam') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343460745,   1,   33561104) /* Setup */
     , (1343460745,   2,  150995466) /* MotionTable */
     , (1343460745,   3,  536870914) /* SoundTable */
     , (1343460745,   6,   67108990) /* PaletteBase */
     , (1343460745,   8,  100667446) /* Icon */
     , (1343460745,  22,  872415236) /* PhysicsEffectTable */
     , (1343460745, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343460745, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343460745, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343460745, 1, 2847015188, 81.39748, 80.99654, 94.00575, 0.9818946, 0, 0, -0.1894279) /* Location */
/* @teleloc 0xA9B20114 [81.397476 80.996536 94.005753] 0.981895 0.000000 0.000000 -0.189428 */
     , (1343460745, 8040, 2847015188, 81.39748, 80.99654, 94.00575, 0.9818946, 0, 0, -0.1894279) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20114 [81.397476 80.996536 94.005753] 0.981895 0.000000 0.000000 -0.189428 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343460745,  26, 1342200341) /* Monarch */
     , (1343460745, 8000, 1343460745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343460745, 67115906, 0, 24, 0)
     , (1343460745, 67117094, 24, 8, 1)
     , (1343460745, 67116856, 32, 8, 2)
     , (1343460745, 67110379, 64, 8, 3)
     , (1343460745, 67110011, 72, 8, 4)
     , (1343460745, 67110371, 40, 24, 5)
     , (1343460745, 67110547, 92, 4, 6)
     , (1343460745, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343460745, 16, 83886232, 83890685, 0)
     , (1343460745, 16, 83886668, 83890261, 1)
     , (1343460745, 16, 83886837, 83890291, 2)
     , (1343460745, 16, 83886684, 83890336, 3)
     , (1343460745, 5, 83887064, 83886241, 4)
     , (1343460745, 1, 83887064, 83886241, 5)
     , (1343460745, 9, 83887070, 83886781, 6)
     , (1343460745, 9, 83887062, 83886686, 7)
     , (1343460745, 0, 83889072, 83886685, 8)
     , (1343460745, 0, 83889342, 83889386, 9)
     , (1343460745, 10, 83887069, 83886782, 10)
     , (1343460745, 13, 83887069, 83886782, 11)
     , (1343460745, 2, 83887066, 83887051, 12)
     , (1343460745, 6, 83887066, 83887051, 13)
     , (1343460745, 3, 83889344, 83887054, 14)
     , (1343460745, 7, 83889344, 83887054, 15)
     , (1343460745, 4, 83887068, 83887054, 16)
     , (1343460745, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343460745, 11, 16778429, 0)
     , (1343460745, 12, 16778423, 1)
     , (1343460745, 14, 16778424, 2)
     , (1343460745, 15, 16778435, 3)
     , (1343460745, 16, 16795694, 4)
     , (1343460745, 17, 16777708, 5)
     , (1343460745, 18, 16777708, 6)
     , (1343460745, 19, 16777708, 7)
     , (1343460745, 20, 16777708, 8)
     , (1343460745, 21, 16777708, 9)
     , (1343460745, 22, 16777708, 10)
     , (1343460745, 23, 16777708, 11)
     , (1343460745, 24, 16777708, 12)
     , (1343460745, 25, 16777708, 13)
     , (1343460745, 26, 16777708, 14)
     , (1343460745, 27, 16777708, 15)
     , (1343460745, 28, 16777708, 16)
     , (1343460745, 29, 16777708, 17)
     , (1343460745, 30, 16777708, 18)
     , (1343460745, 31, 16777708, 19)
     , (1343460745, 32, 16777708, 20)
     , (1343460745, 33, 16777708, 21)
     , (1343460745, 5, 16778438, 22)
     , (1343460745, 1, 16778430, 23)
     , (1343460745, 9, 16778425, 24)
     , (1343460745, 0, 16781875, 25)
     , (1343460745, 10, 16778431, 26)
     , (1343460745, 13, 16778434, 27)
     , (1343460745, 2, 16781908, 28)
     , (1343460745, 6, 16781909, 29)
     , (1343460745, 3, 16781841, 30)
     , (1343460745, 7, 16781840, 31)
     , (1343460745, 4, 16783485, 32)
     , (1343460745, 8, 16783487, 33);
