INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175076, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175076,   1,         16) /* ItemType - Creature */
     , (1344175076,   6,        102) /* ItemsCapacity */
     , (1344175076,   7,          7) /* ContainersCapacity */
     , (1344175076,  16,          1) /* ItemUseable - No */
     , (1344175076,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175076,   1, True ) /* Stuck */
     , (1344175076,  11, True ) /* IgnoreCollisions */
     , (1344175076,  13, False) /* Ethereal */
     , (1344175076,  14, True ) /* GravityStatus */
     , (1344175076,  19, True ) /* Attackable */
     , (1344175076,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175076,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175076,   1, 'The Mighty Holtburger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175076,   1,   33561104) /* Setup */
     , (1344175076,   2,  150995466) /* MotionTable */
     , (1344175076,   3,  536870914) /* SoundTable */
     , (1344175076,   6,   67108990) /* PaletteBase */
     , (1344175076,   8,  100667446) /* Icon */
     , (1344175076,  22,  872415236) /* PhysicsEffectTable */
     , (1344175076, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175076, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175076, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175076, 1, 2847146018, 98.66747, 28.074661, 94.00575, -0.12383507, 0, 0, -0.99230283) /* Location */
/* @teleloc 0xA9B40022 [98.667473 28.074661 94.005753] -0.123835 0.000000 0.000000 -0.992303 */
     , (1344175076, 8040, 2847146009, 84, 7.1, 94.00575, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005753] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175076, 8000, 1344175076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175076, 67109561, 0, 24, 0)
     , (1344175076, 67117020, 24, 8, 1)
     , (1344175076, 67116855, 32, 8, 2)
     , (1344175076, 67110380, 64, 8, 3)
     , (1344175076, 67110546, 72, 8, 4)
     , (1344175076, 67110370, 40, 24, 5)
     , (1344175076, 67109967, 92, 4, 6)
     , (1344175076, 67110379, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175076, 16, 83886232, 83890685, 0)
     , (1344175076, 16, 83886668, 83890259, 1)
     , (1344175076, 16, 83886837, 83890316, 2)
     , (1344175076, 16, 83886684, 83890352, 3)
     , (1344175076, 5, 83887064, 83886241, 4)
     , (1344175076, 1, 83887064, 83886241, 5)
     , (1344175076, 9, 83887070, 83886781, 6)
     , (1344175076, 9, 83887062, 83886686, 7)
     , (1344175076, 0, 83889072, 83886685, 8)
     , (1344175076, 0, 83889342, 83889386, 9)
     , (1344175076, 10, 83887069, 83886782, 10)
     , (1344175076, 13, 83887069, 83886782, 11)
     , (1344175076, 11, 83887067, 83891213, 12)
     , (1344175076, 14, 83887067, 83891213, 13)
     , (1344175076, 2, 83887066, 83887051, 14)
     , (1344175076, 6, 83887066, 83887051, 15)
     , (1344175076, 3, 83889344, 83887054, 16)
     , (1344175076, 7, 83889344, 83887054, 17)
     , (1344175076, 4, 83887068, 83887054, 18)
     , (1344175076, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175076, 12, 16778423, 0)
     , (1344175076, 15, 16778435, 1)
     , (1344175076, 16, 16795663, 2)
     , (1344175076, 17, 16777708, 3)
     , (1344175076, 18, 16777708, 4)
     , (1344175076, 19, 16777708, 5)
     , (1344175076, 20, 16777708, 6)
     , (1344175076, 21, 16777708, 7)
     , (1344175076, 22, 16777708, 8)
     , (1344175076, 23, 16777708, 9)
     , (1344175076, 24, 16777708, 10)
     , (1344175076, 25, 16777708, 11)
     , (1344175076, 26, 16777708, 12)
     , (1344175076, 27, 16777708, 13)
     , (1344175076, 28, 16777708, 14)
     , (1344175076, 29, 16777708, 15)
     , (1344175076, 30, 16777708, 16)
     , (1344175076, 31, 16777708, 17)
     , (1344175076, 32, 16777708, 18)
     , (1344175076, 33, 16777708, 19)
     , (1344175076, 5, 16781877, 20)
     , (1344175076, 1, 16781876, 21)
     , (1344175076, 9, 16778425, 22)
     , (1344175076, 0, 16778359, 23)
     , (1344175076, 10, 16778431, 24)
     , (1344175076, 13, 16778434, 25)
     , (1344175076, 11, 16778429, 26)
     , (1344175076, 14, 16778424, 27)
     , (1344175076, 2, 16781908, 28)
     , (1344175076, 6, 16781909, 29)
     , (1344175076, 3, 16781841, 30)
     , (1344175076, 7, 16781840, 31)
     , (1344175076, 4, 16783485, 32)
     , (1344175076, 8, 16783487, 33);
