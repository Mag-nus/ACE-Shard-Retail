INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232354, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232354,   1,         16) /* ItemType - Creature */
     , (1343232354,   6,        102) /* ItemsCapacity */
     , (1343232354,   7,          7) /* ContainersCapacity */
     , (1343232354,  16,          1) /* ItemUseable - No */
     , (1343232354,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343232354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232354,   1, True ) /* Stuck */
     , (1343232354,  11, True ) /* IgnoreCollisions */
     , (1343232354,  13, False) /* Ethereal */
     , (1343232354,  14, True ) /* GravityStatus */
     , (1343232354,  19, True ) /* Attackable */
     , (1343232354,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232354,   1, 'Chareight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232354,   1,   33554510) /* Setup */
     , (1343232354,   2,  150994945) /* MotionTable */
     , (1343232354,   3,  536870914) /* SoundTable */
     , (1343232354,   6,   67108990) /* PaletteBase */
     , (1343232354,   8,  100667446) /* Icon */
     , (1343232354,  22,  872415236) /* PhysicsEffectTable */
     , (1343232354, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232354, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232354, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232354, 1, 3332964380, 80.83212, 93.1546, 42.005, 0.9953247, 0, 0, -0.09658551) /* Location */
/* @teleloc 0xC6A9001C [80.832123 93.154602 42.005001] 0.995325 0.000000 0.000000 -0.096586 */
     , (1343232354, 8040, 3332964380, 74.65164, 81.55695, 42.005, 0.83989835, 0, 0, -0.54274374) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.651642 81.556953 42.005001] 0.839898 0.000000 0.000000 -0.542744 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232354,  26, 1342589188) /* Monarch */
     , (1343232354, 8000, 1343232354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343232354, 67109551, 0, 24, 0)
     , (1343232354, 67116991, 24, 8, 1)
     , (1343232354, 67110062, 32, 8, 2)
     , (1343232354, 67110364, 40, 24, 3)
     , (1343232354, 67109965, 92, 4, 4)
     , (1343232354, 67110321, 64, 8, 5)
     , (1343232354, 67110541, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232354, 16, 83886232, 83890685, 0)
     , (1343232354, 16, 83886668, 83890255, 1)
     , (1343232354, 16, 83886837, 83890297, 2)
     , (1343232354, 16, 83886684, 83890357, 3)
     , (1343232354, 9, 83887070, 83886781, 4)
     , (1343232354, 9, 83887062, 83886686, 5)
     , (1343232354, 0, 83889072, 83889072, 6)
     , (1343232354, 0, 83889342, 83889342, 7)
     , (1343232354, 5, 83887064, 83886241, 8)
     , (1343232354, 1, 83887064, 83886241, 9)
     , (1343232354, 6, 83887066, 83887055, 10)
     , (1343232354, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232354, 3, 16778361, 0)
     , (1343232354, 4, 16778426, 1)
     , (1343232354, 7, 16778360, 2)
     , (1343232354, 8, 16778428, 3)
     , (1343232354, 10, 16778431, 4)
     , (1343232354, 11, 16778429, 5)
     , (1343232354, 12, 16778423, 6)
     , (1343232354, 13, 16778434, 7)
     , (1343232354, 14, 16778424, 8)
     , (1343232354, 15, 16778435, 9)
     , (1343232354, 16, 16795666, 10)
     , (1343232354, 17, 16777708, 11)
     , (1343232354, 18, 16777708, 12)
     , (1343232354, 19, 16777708, 13)
     , (1343232354, 20, 16777708, 14)
     , (1343232354, 21, 16777708, 15)
     , (1343232354, 22, 16777708, 16)
     , (1343232354, 23, 16777708, 17)
     , (1343232354, 24, 16777708, 18)
     , (1343232354, 25, 16777708, 19)
     , (1343232354, 26, 16777708, 20)
     , (1343232354, 27, 16777708, 21)
     , (1343232354, 28, 16777708, 22)
     , (1343232354, 29, 16777708, 23)
     , (1343232354, 30, 16777708, 24)
     , (1343232354, 31, 16777708, 25)
     , (1343232354, 32, 16777708, 26)
     , (1343232354, 33, 16777708, 27)
     , (1343232354, 9, 16778425, 28)
     , (1343232354, 0, 16781875, 29)
     , (1343232354, 5, 16781877, 30)
     , (1343232354, 1, 16781876, 31)
     , (1343232354, 6, 16781903, 32)
     , (1343232354, 2, 16781900, 33);
