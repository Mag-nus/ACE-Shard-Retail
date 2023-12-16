INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493344, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493344,   1,         16) /* ItemType - Creature */
     , (1343493344,   6,        102) /* ItemsCapacity */
     , (1343493344,   7,          7) /* ContainersCapacity */
     , (1343493344,  16,          1) /* ItemUseable - No */
     , (1343493344,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493344,   1, True ) /* Stuck */
     , (1343493344,  11, True ) /* IgnoreCollisions */
     , (1343493344,  13, False) /* Ethereal */
     , (1343493344,  14, True ) /* GravityStatus */
     , (1343493344,  19, True ) /* Attackable */
     , (1343493344,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493344,   1, 'Walala') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493344,   1,   33554510) /* Setup */
     , (1343493344,   2,  150994945) /* MotionTable */
     , (1343493344,   3,  536870914) /* SoundTable */
     , (1343493344,   6,   67108990) /* PaletteBase */
     , (1343493344,   8,  100667446) /* Icon */
     , (1343493344,  22,  872415236) /* PhysicsEffectTable */
     , (1343493344, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493344, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493344, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493344, 1, 2920480821, 151.792, 102.807, 182.00499, 0.999816, 0, 0, -0.0191569) /* Location */
/* @teleloc 0xAE130035 [151.792007 102.806999 182.004990] 0.999816 0.000000 0.000000 -0.019157 */
     , (1343493344, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493344, 8000, 1343493344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493344, 67109564, 32, 8)
     , (1343493344, 67109942, 72, 8)
     , (1343493344, 67110335, 160, 8)
     , (1343493344, 67110360, 40, 24)
     , (1343493344, 67110361, 64, 8)
     , (1343493344, 67110548, 92, 4)
     , (1343493344, 67115906, 0, 24)
     , (1343493344, 67116984, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493344, 0, 83889072, 83886685, 10)
     , (1343493344, 0, 83889342, 83889386, 11)
     , (1343493344, 1, 83887064, 83886241, 5)
     , (1343493344, 2, 83887066, 83887055, 7)
     , (1343493344, 5, 83887064, 83886241, 4)
     , (1343493344, 6, 83887066, 83887055, 6)
     , (1343493344, 9, 83887070, 83886781, 8)
     , (1343493344, 9, 83887062, 83886686, 9)
     , (1343493344, 10, 83886796, 83886782, 12)
     , (1343493344, 13, 83886796, 83886782, 13)
     , (1343493344, 16, 83886232, 83890359, 0)
     , (1343493344, 16, 83886668, 83890265, 1)
     , (1343493344, 16, 83886837, 83890289, 2)
     , (1343493344, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493344, 0, 16781875, 27)
     , (1343493344, 1, 16778430, 23)
     , (1343493344, 2, 16778436, 25)
     , (1343493344, 3, 16791879, 30)
     , (1343493344, 4, 16791881, 32)
     , (1343493344, 5, 16778438, 22)
     , (1343493344, 6, 16778437, 24)
     , (1343493344, 7, 16791880, 31)
     , (1343493344, 8, 16791882, 33)
     , (1343493344, 9, 16778425, 26)
     , (1343493344, 10, 16781898, 28)
     , (1343493344, 11, 16778429, 0)
     , (1343493344, 12, 16778423, 1)
     , (1343493344, 13, 16781897, 29)
     , (1343493344, 14, 16778424, 2)
     , (1343493344, 15, 16778435, 3)
     , (1343493344, 16, 16795682, 4)
     , (1343493344, 17, 16777708, 5)
     , (1343493344, 18, 16777708, 6)
     , (1343493344, 19, 16777708, 7)
     , (1343493344, 20, 16777708, 8)
     , (1343493344, 21, 16777708, 9)
     , (1343493344, 22, 16777708, 10)
     , (1343493344, 23, 16777708, 11)
     , (1343493344, 24, 16777708, 12)
     , (1343493344, 25, 16777708, 13)
     , (1343493344, 26, 16777708, 14)
     , (1343493344, 27, 16777708, 15)
     , (1343493344, 28, 16777708, 16)
     , (1343493344, 29, 16777708, 17)
     , (1343493344, 30, 16777708, 18)
     , (1343493344, 31, 16777708, 19)
     , (1343493344, 32, 16777708, 20)
     , (1343493344, 33, 16777708, 21);
